.class final Luz/j;
.super Luz/n;
.source "source.java"


# direct methods
.method constructor <init>(Luz/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luz/n;-><init>(Luz/q;)V

    .line 4
    return-void
.end method


# virtual methods
.method d(IILuz/w;Luz/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Luz/n;->d(IILuz/w;Luz/x;)V

    .line 4
    new-instance p1, Luz/n;

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Luz/n;-><init>(Luz/q;)V

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p4, p1, p2}, Luz/n;->l(Luz/x;Luz/n;I)Z

    .line 14
    invoke-virtual {p0, p1}, Luz/n;->c(Luz/n;)V

    .line 17
    return-void
.end method
