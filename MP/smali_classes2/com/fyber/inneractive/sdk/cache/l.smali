.class public final Lcom/fyber/inneractive/sdk/cache/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/cache/l;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3c

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 23
    .line 24
    const-string v2, "use_js_inline"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/r;->a(ZLjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-array p0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "fetchJS() failed context null"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/cache/l;->a:J

    .line 50
    .line 51
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 52
    .line 53
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/h;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/h;-><init>(Lcom/fyber/inneractive/sdk/cache/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/g;

    .line 59
    .line 60
    const-string v6, "dt-mraid-video-controller.js"

    .line 61
    .line 62
    const-string v7, "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js"

    .line 63
    .line 64
    invoke-direct {v5, v7, v6}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "%s- Loading URL: %s"

    .line 79
    .line 80
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 89
    .line 90
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/i;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Lcom/fyber/inneractive/sdk/cache/l;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/g;

    .line 96
    .line 97
    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    .line 98
    .line 99
    const-string v7, "centering_v1.css"

    .line 100
    .line 101
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 113
    .line 114
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/j;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/j;-><init>(Lcom/fyber/inneractive/sdk/cache/l;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/g;

    .line 120
    .line 121
    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    .line 122
    .line 123
    const-string v7, "centering_v1.js"

    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 141
    .line 142
    const-string v4, "dt_plbl"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/r;->a(ZLjava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 151
    .line 152
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/k;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/k;-><init>(Lcom/fyber/inneractive/sdk/cache/l;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lcom/fyber/inneractive/sdk/cache/g;

    .line 158
    .line 159
    const-string v4, "https://cdn2.inner-active.mobi/client/ia-js-tags/playable_detect.js"

    .line 160
    .line 161
    const-string v5, "playable_detect.js"

    .line 162
    .line 163
    invoke-direct {p0, v4, v5}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v3, v1, p0}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void
.end method
