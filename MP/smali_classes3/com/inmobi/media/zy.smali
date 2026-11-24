.class public final Lcom/inmobi/media/zy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/hm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu42;

    .line 8
    .line 9
    invoke-direct {v1}, Lu42;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput v0, v1, Lu42;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-virtual {v1}, Lu42;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v3, :cond_0

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iput v0, v1, Lu42;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {v1}, Lu42;->c()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/inmobi/media/bf0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v5, v0

    .line 55
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v7, v0

    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v9, p1

    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array v0, p1, [Ldw3;

    .line 70
    .line 71
    new-array p1, p1, [Ldw3;

    .line 72
    .line 73
    new-instance v2, Lcom/inmobi/media/hm;

    .line 74
    .line 75
    invoke-direct {v2, v0, p1, v1, v4}, Lcom/inmobi/media/hm;-><init>([Ldw3;[Ldw3;Lu42;Lcom/inmobi/media/bf0;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/inmobi/media/zy;->a:Lcom/inmobi/media/hm;

    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    monitor-exit v1

    .line 84
    throw p0

    .line 85
    :cond_0
    const-string p0, "max < 1: "

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    monitor-exit v1

    .line 102
    throw p0

    .line 103
    :cond_1
    const-string p0, "max < 1: "

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method
