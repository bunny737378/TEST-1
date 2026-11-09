.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Ld3/c;)La3/a;
    .locals 6

    .line 1
    const-class v0, LY2/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY2/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, LA3/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LA3/c;

    .line 24
    .line 25
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, La3/c;->c:La3/c;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, La3/c;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, La3/c;->c:La3/c;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LY2/g;->a()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v5, v0, LY2/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Li/r;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v4, v5}, Li/r;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX1/m;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast p0, Ld3/l;

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Ld3/l;->a(Ljava/util/concurrent/Executor;LA3/a;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "dataCollectionDefaultEnabled"

    .line 88
    .line 89
    invoke-virtual {v0}, LY2/g;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    new-instance p0, La3/c;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/o0;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->d:LK1/b;

    .line 106
    .line 107
    invoke-direct {p0, v0}, La3/c;-><init>(LK1/b;)V

    .line 108
    .line 109
    .line 110
    sput-object p0, La3/c;->c:La3/c;

    .line 111
    .line 112
    :cond_1
    monitor-exit v2

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_2
    :goto_2
    sget-object p0, La3/c;->c:La3/c;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, La3/a;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LY2/g;

    .line 8
    .line 9
    invoke-static {v1}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ld3/a;->a(Ld3/k;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ld3/a;->a(Ld3/k;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LA3/c;

    .line 26
    .line 27
    invoke-static {v1}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ld3/a;->a(Ld3/k;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX1/m;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ld3/a;->f:Ld3/e;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Ld3/a;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ld3/a;->b()Ld3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "fire-analytics"

    .line 50
    .line 51
    const-string v2, "22.1.2"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lf2/h;->j(Ljava/lang/String;Ljava/lang/String;)Ld3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, v1}, [Ld3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
