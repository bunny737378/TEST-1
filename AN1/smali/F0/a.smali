.class public final LF0/a;
.super LF0/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LF0/C;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LF0/C;->W(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LF0/h;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, LF0/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LF0/C;->S(LF0/w;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LF0/f;

    .line 18
    .line 19
    invoke-direct {v1}, LF0/w;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LF0/C;->S(LF0/w;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LF0/h;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LF0/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LF0/C;->S(LF0/w;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
