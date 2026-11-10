.class public final Lzl1;
.super Lti;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:Lam1;


# direct methods
.method public constructor <init>(Lam1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl1;->a:Lam1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p2, Lpl1;->y5:Ljl1;

    .line 2
    .line 3
    sget-object v0, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzl1;->a:Lam1;

    .line 20
    .line 21
    iget-object p2, p0, Lam1;->d:Lkg2;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lpy1;->a:Loy1;

    .line 26
    .line 27
    new-instance v0, Lhb;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p1, v1, p0}, Lhb;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
