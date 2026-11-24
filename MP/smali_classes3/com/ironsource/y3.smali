.class public Lcom/ironsource/y3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/C3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field private final d:Lcom/ironsource/A3;

.field private final e:Lcom/ironsource/z3;

.field private final f:Lcom/ironsource/mediationsdk/model/NetworkSettings;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/A3;Lcom/ironsource/z3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ironsource/y3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/y3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/y3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/y3;->d:Lcom/ironsource/A3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/y3;->e:Lcom/ironsource/z3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/y3;->f:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/C3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/o5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/y3;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " fetching bidding data"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/ironsource/y3$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/y3$a;-><init>(Lcom/ironsource/y3;Lcom/ironsource/o5;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/y3;->b()Lcom/ironsource/A3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/ironsource/y3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getActiveContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v3, v4, v2}, Lcom/ironsource/A3;->collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Error while calling collectBiddingData - "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/ironsource/y3;->e:Lcom/ironsource/z3;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lcom/ironsource/z3;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Exception while calling collectBiddingData - "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/ironsource/y3;->e:Lcom/ironsource/z3;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lcom/ironsource/z3;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/y3;->e:Lcom/ironsource/z3;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object p0, p0, Lcom/ironsource/y3;->f:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 136
    .line 137
    invoke-interface {v0, p0}, Lcom/ironsource/z3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/ironsource/C3;

    .line 145
    .line 146
    return-object p0
.end method

.method public b()Lcom/ironsource/A3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/y3;->d:Lcom/ironsource/A3;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/y3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/y3;->a()Lcom/ironsource/C3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/y3;->a:I

    .line 2
    .line 3
    return p0
.end method
