#ifndef PROBABILISTICIFS_H
#define PROBABILISTICIFS_H

template<typename T>
class ProbabilisticIFS : IteratedFunctionSystem
{
public:
    ProbabilisticIFS();
    double getProbability(int index);
};

#endif // PROBABILISTICIFS_H
