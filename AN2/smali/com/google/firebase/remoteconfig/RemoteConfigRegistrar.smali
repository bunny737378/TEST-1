.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ls6/p;LY2/r;)Lc7/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ls6/p;Ls6/c;)Lc7/n;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ls6/p;Ls6/c;)Lc7/n;
    .locals 9

    .line 1
    new-instance v0, Lc7/n;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ls6/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ls6/c;->d(Ls6/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, Ll6/f;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ls6/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Ll6/f;

    .line 26
    .line 27
    const-class p0, LT6/e;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ls6/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, LT6/e;

    .line 35
    .line 36
    const-class p0, Ln6/a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ls6/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ln6/a;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v6, p0, Ln6/a;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, Ln6/a;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v7, Lm6/c;

    .line 58
    .line 59
    iget-object v8, p0, Ln6/a;->b:LS6/b;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lm6/c;-><init>(LS6/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v6, p0, Ln6/a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lm6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    const-class p0, Lp6/b;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Ls6/c;->h(Ljava/lang/Class;)LS6/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v0 .. v6}, Lc7/n;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ll6/f;LT6/e;Lm6/c;LS6/b;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ls6/p;

    .line 5
    .line 6
    const-class v4, Lr6/b;

    .line 7
    .line 8
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, Ls6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Lf7/a;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    new-instance v5, Ls6/a;

    .line 20
    .line 21
    const-class v6, Lc7/n;

    .line 22
    .line 23
    invoke-direct {v5, v6, v4}, Ls6/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "fire-rc"

    .line 27
    .line 28
    iput-object v4, v5, Ls6/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-class v6, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v6}, Ls6/h;->a(Ljava/lang/Class;)Ls6/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ls6/a;->a(Ls6/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ls6/h;

    .line 40
    .line 41
    invoke-direct {v6, v3, v2, v1}, Ls6/h;-><init>(Ls6/p;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ls6/a;->a(Ls6/h;)V

    .line 45
    .line 46
    .line 47
    const-class v6, Ll6/f;

    .line 48
    .line 49
    invoke-static {v6}, Ls6/h;->a(Ljava/lang/Class;)Ls6/h;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ls6/a;->a(Ls6/h;)V

    .line 54
    .line 55
    .line 56
    const-class v6, LT6/e;

    .line 57
    .line 58
    invoke-static {v6}, Ls6/h;->a(Ljava/lang/Class;)Ls6/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ls6/a;->a(Ls6/h;)V

    .line 63
    .line 64
    .line 65
    const-class v6, Ln6/a;

    .line 66
    .line 67
    invoke-static {v6}, Ls6/h;->a(Ljava/lang/Class;)Ls6/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ls6/a;->a(Ls6/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ls6/h;

    .line 75
    .line 76
    const-class v7, Lp6/b;

    .line 77
    .line 78
    invoke-direct {v6, v1, v2, v7}, Ls6/h;-><init>(IILjava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ls6/a;->a(Ls6/h;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LQ6/b;

    .line 85
    .line 86
    invoke-direct {v6, v3, v2}, LQ6/b;-><init>(Ls6/p;I)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, Ls6/a;->f:Ls6/d;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ls6/a;->c(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ls6/a;->b()Ls6/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "22.1.2"

    .line 99
    .line 100
    invoke-static {v4, v5}, LM4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ls6/b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v0, v0, [Ls6/b;

    .line 105
    .line 106
    aput-object v3, v0, v1

    .line 107
    .line 108
    aput-object v4, v0, v2

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
