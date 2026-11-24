.class public abstract Lcom/ironsource/r3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/If$a;
.implements Lcom/ironsource/D0;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/S8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/r3$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/P0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/If$a;",
        "Lcom/ironsource/D0;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/S8$b;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/n0;

.field protected b:Lcom/ironsource/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/E0;

.field protected e:Lcom/ironsource/r3$h;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/ironsource/td;

.field protected h:Lcom/ironsource/c1;

.field protected i:Lorg/json/JSONObject;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected l:Ljava/lang/Long;

.field protected m:Lcom/ironsource/o5;

.field private n:Lcom/ironsource/If;

.field private final o:Lcom/ironsource/z2;

.field private final p:Lcom/ironsource/Ed;

.field protected final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ed;Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/z2;Lcom/ironsource/P0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Ed;",
            "Lcom/ironsource/n0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/c1;",
            "Lcom/ironsource/z2;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/P0;

    .line 15
    .line 16
    new-instance p6, Lcom/ironsource/E0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    .line 23
    .line 24
    invoke-direct {p6, p2, v0, p0}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Lcom/ironsource/D0;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/ironsource/c1;->c()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/ironsource/r3;->i:Lorg/json/JSONObject;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/ironsource/r3;->o:Lcom/ironsource/z2;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 42
    .line 43
    new-instance p1, Lcom/ironsource/If;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/ironsource/r3;->s()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-direct {p1, p2, p3}, Lcom/ironsource/If;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/ironsource/r3;->n:Lcom/ironsource/If;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/ironsource/r3;->q:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lcom/ironsource/r3$h;->a:Lcom/ironsource/r3$h;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3$h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/r3$h;->b:Lcom/ironsource/r3$h;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private F()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/r3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/r3$h;->d:Lcom/ironsource/r3$h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3$h;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/r3;->n:Lcom/ironsource/If;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/ironsource/If;->a(Lcom/ironsource/If$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ironsource/r3;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "unexpected error while calling adapter.loadAd() - "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " - state = "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 83
    .line 84
    const/16 v2, 0x1fe

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/r3;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/r3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/r3;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/N;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/P0;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/ironsource/P0;->e(Lcom/ironsource/r3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private I()V
    .locals 8

    .line 1
    const-string v0, "unexpected load success, state - "

    .line 2
    .line 3
    const-string v1, "unexpected load success for "

    .line 4
    .line 5
    const-string v2, "Load duration = "

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/r3;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/ironsource/r3;->n:Lcom/ironsource/If;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/ironsource/If;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lcom/ironsource/r3;->q:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 27
    .line 28
    sget-object v6, Lcom/ironsource/r3$h;->d:Lcom/ironsource/r3$h;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/r3;->m:Lcom/ironsource/o5;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ironsource/r3;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v3, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/ironsource/Gb;->a(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v3, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, v7}, Lcom/ironsource/Gb;->a(JZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/r3$h;->e:Lcom/ironsource/r3$h;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3$h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ironsource/r3;->O()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v2, Lcom/ironsource/r3$h;->g:Lcom/ironsource/r3$h;

    .line 92
    .line 93
    if-eq v5, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v5, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", state - "

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/ironsource/r3;->v()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v2, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/ironsource/xg;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, v2, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/ironsource/xg;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/P0;

    .line 169
    .line 170
    invoke-interface {v0, p0}, Lcom/ironsource/P0;->d(Lcom/ironsource/r3;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto :goto_2
.end method

.method private J()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/r3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/r3$h;->f:Lcom/ironsource/r3$h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3$h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ironsource/r3;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/ironsource/N;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/P0;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/ironsource/P0;->a(Lcom/ironsource/r3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/r3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ironsource/r3;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/r3;->n:Lcom/ironsource/If;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/If;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/ironsource/r3$h;->c:Lcom/ironsource/r3$h;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3$h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ironsource/r3;->F()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 33
    .line 34
    sget-object v2, Lcom/ironsource/r3$h;->g:Lcom/ironsource/r3$h;

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "unexpected init success for "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", state - "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "unexpected init success, state - "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private L()V
    .locals 12

    .line 1
    const-string v0, ", error - 1025"

    .line 2
    .line 3
    const-string v1, "unexpected timeout, state - "

    .line 4
    .line 5
    const-string v2, ", error - 1025"

    .line 6
    .line 7
    const-string v3, "unexpected timeout for "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/r3;->m:Lcom/ironsource/o5;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    const-string v5, "Load duration = "

    .line 18
    .line 19
    const-string v8, ", state = "

    .line 20
    .line 21
    invoke-static {v6, v7, v5, v8}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v8, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 26
    .line 27
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v8, ", isBidder = "

    .line 31
    .line 32
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/r3;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, v5}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "time out"

    .line 54
    .line 55
    iget-object v11, p0, Lcom/ironsource/r3;->q:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v11

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/r3;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/ironsource/r3$h;->g:Lcom/ironsource/r3$h;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3$h;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 74
    .line 75
    const/16 v1, 0x401

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/ironsource/Gb;->a(JIZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 84
    .line 85
    const/16 v8, 0x401

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v5 .. v10}, Lcom/ironsource/Gb;->a(JILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/P0;

    .line 93
    .line 94
    invoke-static {v9}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1, p0}, Lcom/ironsource/P0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/r3;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, ", state - "

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    monitor-exit v11

    .line 167
    return-void

    .line 168
    :goto_0
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_0
.end method

.method public static bridge synthetic S(Lcom/ironsource/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/r3;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lcom/ironsource/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/r3;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lcom/ironsource/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/r3;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic V(Lcom/ironsource/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/r3;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic W(Lcom/ironsource/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/r3;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lcom/ironsource/r3;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/r3;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Y(Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    .line 326
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Lcom/ironsource/r3;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/ironsource/r3;->n:Lcom/ironsource/If;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/ironsource/If;->e()V

    .line 330
    :cond_0
    sget-object v0, Lcom/ironsource/r3$h;->g:Lcom/ironsource/r3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3$h;)V

    .line 331
    iget-object v0, p0, Lcom/ironsource/r3;->m:Lcom/ironsource/o5;

    invoke-static {v0}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    move-result-wide v5

    .line 332
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 333
    iget-object p0, v1, Lcom/ironsource/r3;->b:Lcom/ironsource/P0;

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lcom/ironsource/P0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/r3;)V

    return-void

    :cond_1
    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 334
    iget-object p0, v1, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    sget-object p1, Lcom/ironsource/r3$h;->g:Lcom/ironsource/r3$h;

    if-eq p0, p1, :cond_2

    .line 335
    invoke-virtual {v1}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "unexpected init failed for "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", state - "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", error - "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {v1, p1}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 339
    iget-object p1, v1, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    if-eqz p1, :cond_2

    .line 340
    iget-object p1, v1, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected init failed, state - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 342
    iget-object p1, v1, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    invoke-virtual {p1, p0}, Lcom/ironsource/xg;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 13
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const-string v6, "unexpected load failed, state - "

    .line 4
    .line 5
    const-string v7, "unexpected load failed for "

    .line 6
    .line 7
    const-string v8, "ad expired, state = "

    .line 8
    .line 9
    const-string v9, "ad expired for "

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/r3;->m:Lcom/ironsource/o5;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v10, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Load duration = "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", error = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v10, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ironsource/r3;->n:Lcom/ironsource/If;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ironsource/If;->e()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v11, p0, Lcom/ironsource/r3;->q:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v11

    .line 66
    :try_start_0
    iget-object v12, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 67
    .line 68
    sget-object v0, Lcom/ironsource/r3$h;->d:Lcom/ironsource/r3$h;

    .line 69
    .line 70
    if-ne v12, v0, :cond_1

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move v2, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/ironsource/r3$h;->g:Lcom/ironsource/r3$h;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3$h;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/P0;

    .line 85
    .line 86
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 87
    .line 88
    invoke-direct {v1, p2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lcom/ironsource/P0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/r3;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_1
    sget-object v1, Lcom/ironsource/r3$h;->g:Lcom/ironsource/r3$h;

    .line 96
    .line 97
    if-ne v12, v1, :cond_2

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move v2, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    monitor-exit v11

    .line 106
    return-void

    .line 107
    :cond_2
    sget-object v4, Lcom/ironsource/r3$h;->e:Lcom/ironsource/r3$h;

    .line 108
    .line 109
    if-ne v12, v4, :cond_4

    .line 110
    .line 111
    sget-object v4, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 112
    .line 113
    if-ne p1, v4, :cond_4

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/ironsource/r3;->l:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", state = "

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v10, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Lcom/ironsource/xg;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    monitor-exit v11

    .line 184
    return-void

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ", state - "

    .line 200
    .line 201
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, ", error - "

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, ", "

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v10, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, ", error - "

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, ", "

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p2, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 265
    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/ironsource/r3;->v()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_5

    .line 273
    .line 274
    iget-object p0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_5
    iget-object p2, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 289
    .line 290
    if-ne p2, v1, :cond_6

    .line 291
    .line 292
    iget-object p2, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 293
    .line 294
    sget-object v1, Lcom/ironsource/r3$h;->f:Lcom/ironsource/r3$h;

    .line 295
    .line 296
    if-eq p2, v1, :cond_7

    .line 297
    .line 298
    :cond_6
    iget-object p0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_0
    monitor-exit v11

    .line 306
    return-void

    .line 307
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw p0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    goto :goto_1
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 6

    .line 370
    iget-object v0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_4

    .line 371
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/ironsource/r3;->v()Z

    move-result p1

    .line 373
    iget-object p0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    if-eqz p1, :cond_0

    .line 374
    iget-object p0, p0, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    invoke-virtual {p0, p4, p5, p2}, Lcom/ironsource/Gb;->a(JI)V

    return-void

    .line 375
    :cond_0
    iget-object p0, p0, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    invoke-virtual {p0, p4, p5, p2, v1}, Lcom/ironsource/Gb;->b(JIZ)V

    return-void

    .line 376
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 377
    invoke-virtual {p0}, Lcom/ironsource/r3;->v()Z

    move-result p1

    .line 378
    iget-object p0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    if-eqz p1, :cond_2

    .line 379
    iget-object p0, p0, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    invoke-virtual {p0, p4, p5, p2, p3}, Lcom/ironsource/Gb;->a(JILjava/lang/String;)V

    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    const/4 v5, 0x0

    move v3, p2

    move-object v4, p3

    move-wide v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Gb;->a(JILjava/lang/String;Z)V

    return-void

    :cond_3
    move v3, p2

    move-wide p1, p4

    .line 381
    iget-object p0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    iget-object p0, p0, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/ironsource/Gb;->a(JIZ)V

    :cond_4
    return-void
.end method

.method private b(Lcom/ironsource/B0;)Z
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/B0;->e:Lcom/ironsource/B0;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/B0;->g:Lcom/ironsource/B0;

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/B0;->i:Lcom/ironsource/B0;

    .line 8
    .line 9
    sget-object v4, Lcom/ironsource/B0;->j:Lcom/ironsource/B0;

    .line 10
    .line 11
    sget-object v5, Lcom/ironsource/B0;->l:Lcom/ironsource/B0;

    .line 12
    .line 13
    sget-object v6, Lcom/ironsource/B0;->f:Lcom/ironsource/B0;

    .line 14
    .line 15
    sget-object v7, Lcom/ironsource/B0;->h:Lcom/ironsource/B0;

    .line 16
    .line 17
    sget-object v8, Lcom/ironsource/B0;->k:Lcom/ironsource/B0;

    .line 18
    .line 19
    sget-object v9, Lcom/ironsource/B0;->m:Lcom/ironsource/B0;

    .line 20
    .line 21
    sget-object v10, Lcom/ironsource/B0;->W:Lcom/ironsource/B0;

    .line 22
    .line 23
    sget-object v11, Lcom/ironsource/B0;->z:Lcom/ironsource/B0;

    .line 24
    .line 25
    sget-object v12, Lcom/ironsource/B0;->A:Lcom/ironsource/B0;

    .line 26
    .line 27
    sget-object v13, Lcom/ironsource/B0;->y:Lcom/ironsource/B0;

    .line 28
    .line 29
    sget-object v14, Lcom/ironsource/B0;->u:Lcom/ironsource/B0;

    .line 30
    .line 31
    sget-object v15, Lcom/ironsource/B0;->w:Lcom/ironsource/B0;

    .line 32
    .line 33
    sget-object v16, Lcom/ironsource/B0;->n:Lcom/ironsource/B0;

    .line 34
    .line 35
    sget-object v17, Lcom/ironsource/B0;->p:Lcom/ironsource/B0;

    .line 36
    .line 37
    sget-object v18, Lcom/ironsource/B0;->v:Lcom/ironsource/B0;

    .line 38
    .line 39
    sget-object v19, Lcom/ironsource/B0;->B:Lcom/ironsource/B0;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Lcom/ironsource/B0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method private o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3;->o:Lcom/ironsource/z2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/n0;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/z2;->f()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/n0;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Load timeout for "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/ironsource/r3;->o:Lcom/ironsource/z2;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " - "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " seconds"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/r3;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/r3$h;->f:Lcom/ironsource/r3$h;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public E()V
    .locals 8

    .line 1
    const-string v0, "loadAd - network adapter not available "

    .line 2
    .line 3
    const-string v1, "loadAd - incorrect state while loading, state = "

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/r3;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ironsource/r3;->i()Lcom/ironsource/z2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/ironsource/z2;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lcom/ironsource/z2;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/ironsource/sa;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "adUnit"

    .line 37
    .line 38
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/ironsource/r3;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/r3;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v6, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/ironsource/Gb;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, v6, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lcom/ironsource/Gb;->a(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v5, 0x0

    .line 65
    iput-object v5, p0, Lcom/ironsource/r3;->l:Ljava/lang/Long;

    .line 66
    .line 67
    new-instance v5, Lcom/ironsource/o5;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/ironsource/o5;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/ironsource/r3;->m:Lcom/ironsource/o5;

    .line 73
    .line 74
    invoke-virtual {p0, v4, v3}, Lcom/ironsource/r3;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/ironsource/r3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/ironsource/r3;->q:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-object v4, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 84
    .line 85
    sget-object v5, Lcom/ironsource/r3$h;->a:Lcom/ironsource/r3$h;

    .line 86
    .line 87
    if-eq v4, v5, :cond_1

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v4, Lcom/ironsource/r3$h;->b:Lcom/ironsource/r3$h;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3$h;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/ironsource/A0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/r3;->onInitFailed(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/ironsource/r3;->n:Lcom/ironsource/If;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lcom/ironsource/If;->a(Lcom/ironsource/If$a;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/ironsource/r3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 155
    .line 156
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/ironsource/A0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/r3;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "loadAd - exception = "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/ironsource/A0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/r3;->onInitFailed(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/r3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 24
    .line 25
    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    const-string v0, "Exception while calling adapter.releaseMemory() from "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    iput-object v2, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " - "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " - state = "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ironsource/E0;->f()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/ironsource/r3;->n:Lcom/ironsource/If;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/ironsource/f;->d()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/ironsource/r3;->n:Lcom/ironsource/If;

    .line 97
    .line 98
    :cond_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1
.end method

.method public N()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/r3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/r3;->d:Lcom/ironsource/E0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/N;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 318
    invoke-virtual {p0}, Lcom/ironsource/r3;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ironsource/r3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 320
    invoke-virtual {v1}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 322
    :cond_0
    invoke-static {p0, v1, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 344
    :try_start_0
    const-string v1, "providerAdapterVersion"

    .line 345
    iget-object v2, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 346
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "providerSDKVersion"

    .line 348
    iget-object v2, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    .line 349
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 350
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not get adapter version for event data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/r3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 353
    :goto_1
    iget-object v1, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v1, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {p0}, Lcom/ironsource/r3;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-direct {p0}, Lcom/ironsource/r3;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v1, p0, Lcom/ironsource/r3;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/ironsource/r3;->j:Ljava/lang/String;

    const-string v2, "dynamicDemandSource"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/r3;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 361
    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "genericParams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_3
    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 363
    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auctionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/r3;->b(Lcom/ironsource/B0;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 365
    iget-object p1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object p1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 367
    iget-object p1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionFallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_5
    iget-object p1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 369
    iget-object p0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {p0}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customNetwork"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 315
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 316
    :cond_0
    iget-object p0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    invoke-virtual {p0}, Lcom/ironsource/n0;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "userId"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    invoke-interface {v0}, Lcom/ironsource/Ed;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/ironsource/r3;->L()V

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    new-instance v1, Lcom/ironsource/r3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/r3$a;-><init>(Lcom/ironsource/r3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/r3$h;)V
    .locals 2

    .line 312
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/r3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 313
    iput-object p1, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/ironsource/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    invoke-virtual {p0}, Lcom/ironsource/c1;->e()I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/r3;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/r3;->o:Lcom/ironsource/z2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/r3;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/ironsource/z2;->a(Ljava/lang/String;)Lcom/ironsource/f9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/ironsource/r3;->o:Lcom/ironsource/z2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/z2;->d()Lcom/ironsource/Hb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/f9;Lcom/ironsource/Hb;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/n0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Lcom/ironsource/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->o:Lcom/ironsource/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->g:Lcom/ironsource/td;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/r3;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c1;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Ed;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/r3;->H()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/r3$g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/ironsource/r3$g;-><init>(Lcom/ironsource/r3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/ironsource/Ed;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Ed;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/r3$e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/r3$e;-><init>(Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/ironsource/Ed;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Ed;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/r3;->I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/r3$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/ironsource/r3$d;-><init>(Lcom/ironsource/r3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/ironsource/Ed;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Ed;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/r3;->J()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/r3$f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/ironsource/r3$f;-><init>(Lcom/ironsource/r3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/ironsource/Ed;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Ed;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ironsource/r3;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/r3$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/r3$c;-><init>(Lcom/ironsource/r3;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/ironsource/Ed;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Ed;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/r3;->K()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/r3$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/ironsource/r3$b;-><init>(Lcom/ironsource/r3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/ironsource/Ed;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/r3;->i:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/ironsource/sa;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/n0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/n0;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public t()Lcom/ironsource/r3$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lcom/ironsource/Ed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/Ed;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->h:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/r3$h;->g:Lcom/ironsource/r3$h;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/r3$h;->e:Lcom/ironsource/r3$h;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/r3;->e:Lcom/ironsource/r3$h;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/r3$h;->b:Lcom/ironsource/r3$h;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/r3$h;->d:Lcom/ironsource/r3$h;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
