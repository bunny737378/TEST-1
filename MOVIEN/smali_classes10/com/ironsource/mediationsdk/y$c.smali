.class Lcom/ironsource/mediationsdk/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->i(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/q;

    .line 8
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v4, "errorCode"

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    const-string v3, "mIronSourceBanner is null"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 23
    .line 24
    sget-object v3, Lcom/ironsource/D5;->v2:Lcom/ironsource/D5;

    .line 25
    .line 26
    const/16 v6, 0x26e

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v5, v1

    .line 35
    .line 36
    aput-object v6, v5, v0

    .line 37
    .line 38
    new-array v4, v0, [[Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->o()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->z(Lcom/ironsource/mediationsdk/y;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 61
    .line 62
    const-string v3, "banner is not visible, reload skipped"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 68
    .line 69
    sget-object v3, Lcom/ironsource/D5;->v2:Lcom/ironsource/D5;

    .line 70
    .line 71
    const/16 v6, 0x265

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v5, v1

    .line 80
    .line 81
    aput-object v6, v5, v0

    .line 82
    .line 83
    new-array v4, v0, [[Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v4, v1

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->h(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/xb;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->g(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/k;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->f()I

    .line 104
    move-result v2

    .line 105
    int-to-long v5, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/ironsource/xb;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 123
    .line 124
    sget-object v4, Lcom/ironsource/D5;->Y5:Lcom/ironsource/D5;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    const-string v5, "reason"

    .line 131
    .line 132
    .line 133
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    new-array v0, v0, [[Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v2, v0, v1

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v0}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 142
    :goto_1
    return-void
.end method
