.class public final Lvx;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:Lux;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lux;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvx;->a:Lux;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lc13;

    .line 13
    .line 14
    new-instance v1, Lxx;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lxx;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, v2, v1}, Lc13;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lvx;->a:Lux;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, p3}, Lux;->b(Lc13;ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
