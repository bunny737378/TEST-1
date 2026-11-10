.class public final Le12;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzz3;


# instance fields
.field public final f:Lm12;

.field public final g:Lzz3;


# direct methods
.method public constructor <init>(Lm12;Lzz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le12;->f:Lm12;

    .line 5
    .line 6
    iput-object p2, p0, Le12;->g:Lzz3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1()V
    .locals 0

    .line 1
    iget-object p0, p0, Le12;->g:Lzz3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lzz3;->F1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le12;->g:Lzz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzz3;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Le12;->f:Lm12;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm12;->S()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le12;->g:Lzz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzz3;->m3(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Le12;->f:Lm12;

    .line 9
    .line 10
    iget-object p0, p0, Lm12;->f:Lp12;

    .line 11
    .line 12
    iget-object p1, p0, Lp12;->Q:Lkv1;

    .line 13
    .line 14
    iget-object p1, p1, Lkv1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ltl1;

    .line 17
    .line 18
    const-string v0, "aeh2"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp12;->O:Lrl1;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lk04;->r(Ltl1;Lrl1;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp12;->j:Lto0;

    .line 36
    .line 37
    const-string v1, "version"

    .line 38
    .line 39
    iget-object v0, v0, Lto0;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "onhide"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lp12;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r3()V
    .locals 0

    .line 1
    iget-object p0, p0, Le12;->g:Lzz3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lzz3;->r3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 0

    .line 1
    return-void
.end method
