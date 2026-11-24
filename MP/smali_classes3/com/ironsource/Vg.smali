.class public Lcom/ironsource/Vg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/r3<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TSmash;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:Lcom/ironsource/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/r3<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/Timer;

.field h:Lcom/ironsource/Wg;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ironsource/Wg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ironsource/Wg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/Vg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/Vg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ironsource/Vg;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Timer;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ironsource/Vg;->g:Ljava/util/Timer;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lcom/ironsource/Vg;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/ironsource/Vg;->e:Ljava/util/List;

    .line 28
    .line 29
    iput p2, p0, Lcom/ironsource/Vg;->f:I

    .line 30
    .line 31
    iput-object p3, p0, Lcom/ironsource/Vg;->h:Lcom/ironsource/Wg;

    .line 32
    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/ironsource/Vg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/r3;

    .line 152
    iget-object v2, p0, Lcom/ironsource/Vg;->d:Lcom/ironsource/r3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    invoke-virtual {v1}, Lcom/ironsource/r3;->M()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Vg;->d:Lcom/ironsource/r3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/r3;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/Vg;->d:Lcom/ironsource/r3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/r3;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ironsource/Vg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/ironsource/M0$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/M0$a;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TSmash;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updating new waterfall with id "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ironsource/Vg;->a()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/ironsource/M0$a;->e:Lcom/ironsource/M0$a;

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/ironsource/M0$a;->c:Lcom/ironsource/M0$a;

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ironsource/Vg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ironsource/Vg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/ironsource/Vg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/ironsource/Vg;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/ironsource/Vg;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "ad from previous waterfall "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/ironsource/Vg;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " is still showing - the current waterfall "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/ironsource/Vg;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, " will be deleted instead"

    .line 81
    .line 82
    invoke-static {p1, p2, v1, v0}, Lfp7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/ironsource/Vg;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/ironsource/Vg;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/ironsource/Vg;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/ironsource/Vg;->c:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/ironsource/Vg;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/ironsource/Vg;->g:Ljava/util/Timer;

    .line 96
    .line 97
    new-instance v0, Lcom/ironsource/Vg$a;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/ironsource/Vg$a;-><init>(Lcom/ironsource/Vg;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/ironsource/Vg;->f:I

    .line 103
    .line 104
    int-to-long v1, p1

    .line 105
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ironsource/Vg;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/ironsource/Vg;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/ironsource/Vg;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/ironsource/Vg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 p2, 0x5

    .line 121
    if-le p1, p2, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/ironsource/Vg;->h:Lcom/ironsource/Wg;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/ironsource/Vg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-interface {p1, p0}, Lcom/ironsource/Wg;->a(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/r3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 149
    iget-object v0, p0, Lcom/ironsource/Vg;->d:Lcom/ironsource/r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/ironsource/Vg;->d:Lcom/ironsource/r3;

    invoke-virtual {p1}, Lcom/ironsource/r3;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/ironsource/M0$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;)Z
    .locals 0

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0, p5, p6, p2}, Lcom/ironsource/Vg;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 136
    sget-object p5, Lcom/ironsource/M0$a;->e:Lcom/ironsource/M0$a;

    const/4 p6, 0x1

    if-eq p1, p5, :cond_0

    sget-object p5, Lcom/ironsource/M0$a;->c:Lcom/ironsource/M0$a;

    if-ne p1, p5, :cond_4

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/ironsource/Vg;->d:Lcom/ironsource/r3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/r3;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    if-ne p4, p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/Vg;->d:Lcom/ironsource/r3;

    .line 139
    invoke-virtual {p1}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 140
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    if-eq p4, p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/Vg;->e:Ljava/util/List;

    .line 141
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/ironsource/Vg;->d:Lcom/ironsource/r3;

    .line 142
    invoke-virtual {p1}, Lcom/ironsource/r3;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p6, 0x0

    :cond_4
    if-nez p6, :cond_5

    .line 143
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will not be added to the auction request"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return p6

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z
    .locals 1

    .line 144
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 145
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    .line 146
    invoke-static {p2}, Lcom/ironsource/Qf;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->isUsingActivityBeforeImpression(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - is using activity before impression and activity is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/Vg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public declared-synchronized b(Lcom/ironsource/r3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 20
    iput-object p1, p0, Lcom/ironsource/Vg;->d:Lcom/ironsource/r3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Vg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/ironsource/r3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/r3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Vg;->d:Lcom/ironsource/r3;

    .line 2
    .line 3
    return-object p0
.end method
