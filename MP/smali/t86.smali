.class public final Lt86;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luf1;
.implements Lq86;


# static fields
.field public static final e:Lnr0;


# instance fields
.field public final a:Lkf1;

.field public final b:Lkf1;

.field public final c:Lt86;

.field public volatile d:Lkf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnr0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt86;->e:Lnr0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkf1;Lkf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt86;->a:Lkf1;

    .line 5
    .line 6
    iput-object p2, p0, Lt86;->b:Lkf1;

    .line 7
    .line 8
    iput-object p0, p0, Lt86;->c:Lt86;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt86;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt86;->c:Lt86;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt86;->d:Lkf1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lt86;->e:Lnr0;

    .line 9
    .line 10
    iput-object v1, p0, Lt86;->d:Lkf1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lvk2;

    .line 14
    .line 15
    invoke-direct {p0}, Lvk2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Llu3;->r(Lkf1;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt86;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCoroutineContext()Lkf1;
    .locals 5

    .line 1
    iget-object v0, p0, Lt86;->d:Lkf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lt86;->e:Lnr0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lt86;->a:Lkf1;

    .line 10
    .line 11
    sget-object v1, Lu81;->b:Ln28;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkf1;->get(Ljf1;)Lif1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu81;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ls86;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ls86;-><init>(Lu81;Lt86;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lue2;->a:Lue2;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lt86;->c:Lt86;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lt86;->d:Lkf1;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lt86;->a:Lkf1;

    .line 37
    .line 38
    sget-object v3, Lnc2;->s:Lnc2;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lkf1;->get(Ljf1;)Lif1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Loy3;

    .line 45
    .line 46
    new-instance v4, Lpy3;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lpy3;-><init>(Loy3;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lt86;->b:Lkf1;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v3, Lt86;->e:Lnr0;

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lt86;->a:Lkf1;

    .line 71
    .line 72
    sget-object v3, Lnc2;->s:Lnc2;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lkf1;->get(Ljf1;)Lif1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Loy3;

    .line 79
    .line 80
    new-instance v4, Lpy3;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lpy3;-><init>(Loy3;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lvk2;

    .line 86
    .line 87
    invoke-direct {v3}, Lvk2;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lyy3;->w(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lt86;->b:Lkf1;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v1}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v1, v2

    .line 109
    :goto_1
    iput-object v1, p0, Lt86;->d:Lkf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    move-object v0, v1

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v0

    .line 119
    throw p0
.end method
