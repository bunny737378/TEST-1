.class public final Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Landroid/os/Message;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr2;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnr2;->a:Landroid/os/Message;

    .line 11
    .line 12
    invoke-static {p0}, Lpr2;->f(Lnr2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
