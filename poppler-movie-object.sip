namespace Poppler {

class MovieObject {
%TypeHeaderCode
#include <qt4/poppler-qt4.h>
%End

public:
    enum PlayMode {
        PlayOnce,
        PlayOpen,
        PlayRepeat,
        PlayPalindrome,
    };
    ~MovieObject();
    QString url() const;
    QSize size() const;
    int rotation() const;
    bool showControls() const;
    PlayMode playMode() const;

private:
    MovieObject(const Poppler::MovieObject&);
}; // class MovieObject

}; // namespace Poppler
