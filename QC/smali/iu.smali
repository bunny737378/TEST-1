.class public abstract Liu;
.super Lh9;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lp4;


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILqh3;Lnu;Lou;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lhz3;->a(Landroid/content/Context;)Lhz3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Llu;->d:Llu;

    .line 6
    .line 7
    invoke-static {p5}, Lfy;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lfy;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljd0;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {v6, v0, p5}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcr0;

    .line 21
    .line 22
    const/16 p5, 0xe

    .line 23
    .line 24
    invoke-direct {v7, p5, p6}, Lcr0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lqh3;->j:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p5

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v5, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Lh9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhz3;Lmu;ILe9;Lf9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p4, Lqh3;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 67
    .line 68
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    iput-object p0, v0, Liu;->y:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liu;->y:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
