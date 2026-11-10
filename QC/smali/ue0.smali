.class public Lue0;
.super Ll;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lji;


# instance fields
.field public final i:Lkh;


# direct methods
.method public constructor <init>(Lzh;Lkh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ll;-><init>(Lzh;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lue0;->i:Lkh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lue0;->i:Lkh;

    .line 2
    .line 3
    invoke-static {p0}, Lk92;->h(Lih;)Lih;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lfy;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Luz1;->g(Lih;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lji;
    .locals 0

    .line 1
    iget-object p0, p0, Lue0;->i:Lkh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lue0;->i:Lkh;

    .line 2
    .line 3
    invoke-static {p1}, Lfy;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ld9;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
