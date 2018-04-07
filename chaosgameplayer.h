#ifndef CHAOSGAMEPLAYER_H
#define CHAOSGAMEPLAYER_H


template<class T1, class T2, class T3>
class ChaosGamePlayer
{

private:
    int lastChoice;
    Transformer pointTransformer;
    ChoiceGenIFS ifs;
public:
    ChaosGamePlayer();

    // Perform next iteration.
    void next();
};

#endif // CHAOSGAMEPLAYER_H
