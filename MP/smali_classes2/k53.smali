.class public abstract Lk53;
.super Lc90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile H:Ln39;


# instance fields
.field public final G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILgq2;Lr53;Ls53;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lnyc;->a(Landroid/content/Context;)Lnyc;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lp53;->g:Lp53;

    .line 6
    .line 7
    invoke-static {p5}, Ljr1;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lir9;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-direct {v6, p5, v0}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lm5;

    .line 21
    .line 22
    const/16 p5, 0x16

    .line 23
    .line 24
    invoke-direct {v7, p6, p5}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lgq2;->f:Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v8}, Lc90;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnyc;Lq53;ILx80;Ly80;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p4, Lgq2;->d:Ljava/lang/Object;

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
    :cond_0
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
    if-nez p2, :cond_0

    .line 64
    .line 65
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    .line 67
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_1
    iput-object p0, v0, Lk53;->G:Ljava/util/Set;

    .line 73
    .line 74
    sget-object p0, Lk53;->H:Ln39;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    const-class p0, Lk53;

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    sget-object p1, Lk53;->H:Ln39;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ln39;->b(Landroid/content/Context;)Ln39;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sput-object p1, Lk53;->H:Ln39;

    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lk53;->H:Ln39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lk53;->G:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
