.class public final Lcom/fyber/inneractive/sdk/util/viewtime/c;
.super Lcom/fyber/inneractive/sdk/util/viewtime/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lcom/fyber/inneractive/sdk/flow/z;

.field public final c:Lcom/fyber/inneractive/sdk/util/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/z;Lcom/fyber/inneractive/sdk/util/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/viewtime/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->c:Lcom/fyber/inneractive/sdk/util/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/a;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    div-long v5, v1, v3

    .line 9
    .line 10
    long-to-int v5, v5

    .line 11
    rem-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "%d.%03d"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    .line 34
    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->VAST_WATCHED_DURATION_AND_SKIP_ACTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    .line 44
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v10

    .line 48
    move-object v6, v4

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v10

    .line 61
    :goto_1
    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 65
    .line 66
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 67
    .line 68
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->d:Z

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->c:Lcom/fyber/inneractive/sdk/util/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 88
    .line 89
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 90
    .line 91
    move-wide v15, v2

    .line 92
    invoke-static/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/util/c0;->a(JJJ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    move-object v9, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v0, -0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const-string v6, "is_skip_clickable"

    .line 105
    .line 106
    const-string v8, "skip_action_latency"

    .line 107
    .line 108
    const-string v4, "duration"

    .line 109
    .line 110
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
