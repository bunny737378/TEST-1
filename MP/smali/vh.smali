.class public final Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Llgb;


# direct methods
.method public constructor <init>(Llgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh;->a:Llgb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvh;->a:Llgb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Llgb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk36;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llgb;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvh;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvh;->a:Llgb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Llgb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk36;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lk36;->a:Le36;

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lk36;->c()Lp36;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lp36;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    :try_start_1
    iget-object v1, p1, Lp36;->a:Lui4;

    .line 32
    .line 33
    iget-object v1, v1, Lui4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lns2;

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lns2;->f(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lp36;->b:Lh46;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p1, Lh46;->b:I

    .line 46
    .line 47
    iget-object p1, p1, Lh46;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :cond_0
    const/16 v2, 0x14

    .line 58
    .line 59
    if-lt p1, v2, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Llgb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Luh;

    .line 64
    .line 65
    iget-object v0, v1, Le36;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Luh;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v1, 0xa

    .line 72
    .line 73
    if-lt p1, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lk36;->c()Lp36;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p1, Lp36;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    :try_start_3
    iget-object v1, p1, Lp36;->a:Lui4;

    .line 85
    .line 86
    iget-object v1, v1, Lui4;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lns2;

    .line 89
    .line 90
    invoke-virtual {v1}, Lns2;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :try_start_4
    monitor-exit v0

    .line 95
    const-wide/16 v3, 0x2

    .line 96
    .line 97
    div-long/2addr v1, v3

    .line 98
    iget-object v0, p1, Lp36;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    :try_start_5
    iget-object p1, p1, Lp36;->a:Lui4;

    .line 102
    .line 103
    iget-object p1, p1, Lui4;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lns2;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Lns2;->f(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_6
    monitor-exit v0

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    monitor-exit v0

    .line 117
    throw p1

    .line 118
    :cond_2
    invoke-virtual {p0}, Llgb;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1
.end method
