'''
	objetivos
 	1 - import dataset **
 	2 - train a classifier **
 	3 - predict label for new flower **
	4 - vizualize the tree 
''' 

#import data 

import numpy as np
from sklearn.datasets import load_iris
from sklearn import tree

iris = load_iris()
test_idx = [0,50,100]

#trainig  data
train_target = np.delete(iris.target, test_idx)
train_data = np.delete(iris.data, test_idx, axis=0)

#testing data
test_target = iris.target[test_idx]
test_data = iris.data[test_idx]

clf = tree.DecisionTreeClassifier()
clf.fit(train_data, train_target)

print test_target
print clf.predict(test_data)

#viz code
from sklearn.externals.six import StringIO
import pydot
import pydotplus

dot_data = StringIO()
'''
tree.export_graphviz(clf,
			out_file=dot_data,
			featurenames=iris.feature_names,
			class_names=iris.target_names,
			filled=True, rounded=True,
			impurity=False)
'''
tree.export_graphviz(clf, out_file=dot_data,  
                     feature_names=iris['feature_names'],  
                     class_names=iris['target_names'],  
                     filled=True, rounded=True,  
                     special_characters=True) 

graph = pydotplus.graph_from_dot_data(dot_data.getvalue())
graph.write_pdf("iris.pdf")



#print (iris.feature_names)
#print (iris.target_names)
#print (iris.data[0])

#for i in range(len(iris.target)):
#	print "Example %d: label %s, features %s" % (i, iris.target[i], iris.data[i])


'''
	* Examples used to "test" the classifier's accuracy.
	* Not part of the training data. 

	** Testing Data
	Just like in programming, testing is a very important part of ML. 
'''

