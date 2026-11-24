.class public final Lcom/moloco/sdk/internal/services/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzv1;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/analytics/b;

.field public final b:Lcom/moloco/sdk/internal/services/i;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/analytics/b;Lcom/moloco/sdk/internal/services/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/k;->a:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/k;->b:Lcom/moloco/sdk/internal/services/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStart(Lqb4;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    .line 9
    .line 10
    const-string v2, "Application onStart"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/k;->c:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    .line 23
    .line 24
    const-string v2, "Background event has been recorded, recording foreground"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/k;->b:Lcom/moloco/sdk/internal/services/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/k;->a:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/internal/services/events/e;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 48
    .line 49
    iget-boolean v2, v1, Lcom/moloco/sdk/internal/services/events/g;->a:Z

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/g;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "Recording applicationForeground with timestamp: "

    .line 63
    .line 64
    const-string v2, ", lastBgTimestamp: "

    .line 65
    .line 66
    invoke-static {v6, v7, v1, v2}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const-string v1, "AnalyticsService"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/moloco/sdk/internal/scheduling/a;->a:Leo0;

    .line 86
    .line 87
    sget-object v0, Lcom/moloco/sdk/internal/scheduling/a;->a:Leo0;

    .line 88
    .line 89
    new-instance v2, Lcom/moloco/sdk/internal/services/analytics/a;

    .line 90
    .line 91
    move-wide v4, v6

    .line 92
    move-wide v6, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, p1

    .line 95
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(Lcom/moloco/sdk/internal/services/analytics/b;JJLge1;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {v0, v10, v10, v2, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 100
    .line 101
    .line 102
    :cond_0
    iput-object v10, p0, Lcom/moloco/sdk/internal/services/k;->c:Ljava/lang/Long;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/k;->d:Z

    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final onStop(Lqb4;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    .line 6
    .line 7
    const-string v2, "Application onStop"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/services/k;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v1, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    .line 20
    .line 21
    const-string v2, "Tracking of event is true. Recording background"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/k;->b:Lcom/moloco/sdk/internal/services/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/k;->c:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/k;->a:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/internal/services/events/e;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/moloco/sdk/internal/services/events/g;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/events/g;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    const-string p1, "Recording applicationBackground with timestamp: "

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v1, "AnalyticsService"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/moloco/sdk/internal/scheduling/a;->a:Leo0;

    .line 75
    .line 76
    sget-object p1, Lcom/moloco/sdk/internal/scheduling/a;->a:Leo0;

    .line 77
    .line 78
    new-instance v1, Ljj;

    .line 79
    .line 80
    move-wide v3, v6

    .line 81
    const/4 v6, 0x3

    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Ljj;-><init>(Ljava/lang/Object;JLge1;B)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {p1, v5, v5, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
