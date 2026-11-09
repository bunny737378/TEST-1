.class public abstract LX1/j;
.super LX1/f;
.source "SourceFile"

# interfaces
.implements LV1/b;
.implements LX1/v;


# instance fields
.field public final D:Ljava/util/Set;

.field public final E:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX1/g;LW1/d;LW1/j;)V
    .locals 9

    .line 1
    invoke-static {p1}, LX1/P;->a(Landroid/content/Context;)LX1/P;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, LU1/e;->d:LU1/e;

    .line 6
    .line 7
    invoke-static {p5}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lp1/i;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v6, v0, p5}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LK1/b;

    .line 20
    .line 21
    const/4 p5, 0x2

    .line 22
    invoke-direct {v7, p5, p6}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p4, LX1/g;->f:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v8}, LX1/f;-><init>(Landroid/content/Context;Landroid/os/Looper;LX1/P;LU1/f;ILX1/b;LX1/c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, LX1/g;->a:Landroid/accounts/Account;

    .line 35
    .line 36
    iput-object p1, p0, LX1/j;->E:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object p1, p4, LX1/g;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    iput-object p1, p0, LX1/j;->D:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX1/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX1/j;->D:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/j;->E:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/j;->D:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
