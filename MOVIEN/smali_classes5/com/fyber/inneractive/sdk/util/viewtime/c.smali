.class public final Lcom/fyber/inneractive/sdk/util/viewtime/c;
.super Lcom/fyber/inneractive/sdk/util/viewtime/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fyber/inneractive/sdk/flow/x;

.field public final c:Lcom/fyber/inneractive/sdk/util/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/util/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/viewtime/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->c:Lcom/fyber/inneractive/sdk/util/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/a;->a:I

    .line 5
    int-to-long v1, v1

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    div-long v5, v1, v3

    .line 10
    long-to-int v5, v5

    .line 11
    rem-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v3, "%d.%03d"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    .line 35
    .line 36
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->VAST_WATCHED_DURATION_AND_SKIP_ACTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v10

    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v10

    .line 54
    .line 55
    :goto_1
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v6, v10

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 71
    .line 72
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 73
    .line 74
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 75
    .line 76
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 77
    .line 78
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->d:Z

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->c:Lcom/fyber/inneractive/sdk/util/a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v11

    .line 94
    .line 95
    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 96
    .line 97
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 98
    move-wide v15, v2

    .line 99
    .line 100
    .line 101
    invoke-static/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/util/c0;->a(JJJ)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    :goto_3
    move-object v9, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const/4 v2, -0x1

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :goto_4
    const-string v4, "duration"

    .line 113
    .line 114
    const-string v6, "is_skip_clickable"

    .line 115
    .line 116
    const-string v8, "skip_action_latency"

    .line 117
    .line 118
    .line 119
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 127
    return-void
.end method
