#LET'S WRITE A PIPELINE 

#import a dataset
from sklearn import datasets
iris = datasets.load_iris()

X = iris.data
y = iris.target

from sklearn.cross_validation import train_test_split
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size = .5)

#definer classfier

#from sklearn import tree
#my_classifier = tree.DecisionTreeClassifier()
from sklearn.neighbors import KNeighborsClassifier
my_classifier = KNeighborsClassifier()


#independente do classificador, a interface é similar
my_classifier.fit(X_train, y_train)

predicitions =  my_classifier.predict(X_test)
# print predicitions

from sklearn.metrics import accuracy_score
print accuracy_score(y_test, predicitions)

'''
na maioria dos casos para aprendizado supervisionado existe uma funcao onde e posivel dizer como este aprendizado ocorre, este tipo de caso e possivel vizualizar na seguinte ferramenta: 
** http://playground.tensorflow.org/
'''
