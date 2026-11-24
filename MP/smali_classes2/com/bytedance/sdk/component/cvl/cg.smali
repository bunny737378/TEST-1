.class public Lcom/bytedance/sdk/component/cvl/cg;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cvl/cg$hxw;,
        Lcom/bytedance/sdk/component/cvl/cg$ez;,
        Lcom/bytedance/sdk/component/cvl/cg$wuh;,
        Lcom/bytedance/sdk/component/cvl/cg$agm;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/component/cvl/wuh/ez;

.field private cc:J

.field private cg:F

.field private cmv:F

.field private cvl:J

.field private da:Lorg/json/JSONObject;

.field private dsk:Z

.field private egr:Ljava/lang/String;

.field public ez:I

.field private fsy:Z

.field private fvk:Landroid/view/View;

.field private gb:F

.field public hxw:I

.field private ir:Lcom/bytedance/sdk/component/cvl/cg$wuh;

.field private jsp:F

.field private ka:Lcom/bytedance/sdk/component/cvl/agm;

.field private lbt:Lcom/bytedance/sdk/component/utils/dsk;

.field private nx:Z

.field private ok:J

.field private ow:Landroid/util/AttributeSet;

.field private oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pp:I

.field private ppv:J

.field private pwj:Z

.field private qd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qva:Z

.field private rek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rlh:F

.field private tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tk:J

.field private up:Lcom/bytedance/sdk/component/cvl/cg$hxw;

.field private ux:Lcom/bytedance/sdk/component/cvl/ez$ez;

.field private uzo:Landroid/webkit/WebViewClient;

.field private volatile vu:Landroid/webkit/WebView;

.field private vwa:Landroid/content/Context;

.field private wq:Lcom/bytedance/sdk/component/cvl/egr;

.field public wuh:I

.field private xwj:J

.field private ze:Lcom/bytedance/sdk/component/cvl/ez;

.field private zm:Z

.field private zqm:Z

.field private zzt:Lcom/bytedance/sdk/component/cvl/cg$agm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cvl/cg$hxw;)V
    .locals 1

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->cg:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->rlh:F

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->cvl:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->tk:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->ppv:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->nx:Z

    .line 23
    .line 24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->cmv:F

    .line 27
    .line 28
    const/high16 v1, 0x42480000    # 50.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->gb:F

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->qd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->vwa:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/cvl/cg;->up:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->qva()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    const/16 v4, 0xd7

    .line 73
    .line 74
    const-string v5, "8e54313ffad1bde2ae80ea9d07a34cdf"

    .line 75
    .line 76
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 77
    .line 78
    const-string v2, "aN0akAGKYMKX"

    .line 79
    .line 80
    const-string v3, "B+cjnBfi"

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Landroid/content/Context;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->wuh(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static ez(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 282
    return-object p0
.end method

.method private ez(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 7

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->up:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/xwj;->wuh(Lcom/bytedance/sdk/component/cvl/cg$hxw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->up:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/component/utils/xwj;->wuh(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/cvl/cg$hxw;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    .line 263
    :cond_0
    instance-of p0, v0, Landroid/content/MutableContextWrapper;

    if-nez p0, :cond_1

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    move-object p0, v0

    if-nez p2, :cond_2

    .line 265
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/cvl/da;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/cvl/da;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/cvl/da;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/cvl/da;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x145

    .line 266
    const-string v6, "db2ff0d664c5b878307bfd05dfec6755"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    const-string v4, "WPwolBe5XsKCfN5Ymw=="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez p2, :cond_3

    .line 267
    new-instance p2, Lcom/bytedance/sdk/component/cvl/da;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/cvl/da;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/cvl/da;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/cvl/da;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method private ez(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->qva:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->agm:Lcom/bytedance/sdk/component/cvl/wuh/ez;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->egr:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v1, "start_x"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/component/cvl/cg;->cg:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "start_y"

    .line 47
    .line 48
    iget v2, p0, Lcom/bytedance/sdk/component/cvl/cg;->rlh:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v1, "offset_x"

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p0, Lcom/bytedance/sdk/component/cvl/cg;->cg:F

    .line 66
    .line 67
    sub-float/2addr v2, v3

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v1, "offset_y"

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v2, p0, Lcom/bytedance/sdk/component/cvl/cg;->rlh:F

    .line 84
    .line 85
    sub-float/2addr p1, v2

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v0, "url"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v0, "tag"

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->tk:J

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->tk:J

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->cc:J

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v0, "down_time"

    .line 134
    .line 135
    iget-wide v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->cvl:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v0, "up_time"

    .line 143
    .line 144
    iget-wide v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->tk:J

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/cvl/ez/ez;->ez()Lcom/bytedance/sdk/component/cvl/ez/ez;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/ez/ez;->wuh()Lcom/bytedance/sdk/component/cvl/ez/wuh;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->ppv:J

    .line 160
    .line 161
    iget-wide v2, p0, Lcom/bytedance/sdk/component/cvl/cg;->cvl:J

    .line 162
    .line 163
    cmp-long p1, v0, v2

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iput-wide v2, p0, Lcom/bytedance/sdk/component/cvl/cg;->ppv:J

    .line 168
    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/cvl/ez/ez;->ez()Lcom/bytedance/sdk/component/cvl/ez/ez;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/ez/ez;->wuh()Lcom/bytedance/sdk/component/cvl/ez/wuh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->agm:Lcom/bytedance/sdk/component/cvl/wuh/ez;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/component/cvl/cg;->egr:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "in_web_click"

    .line 182
    .line 183
    iget-object v4, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 184
    .line 185
    iget-wide v5, p0, Lcom/bytedance/sdk/component/cvl/cg;->tk:J

    .line 186
    .line 187
    iget-wide p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->cvl:J

    .line 188
    .line 189
    sub-long/2addr v5, p0

    .line 190
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/cvl/ez/wuh;->ez(Lcom/bytedance/sdk/component/cvl/wuh/ez;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->cg:F

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->rlh:F

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->cvl:J

    .line 211
    .line 212
    new-instance p1, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->da:Lorg/json/JSONObject;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 220
    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->cvl:J

    .line 224
    .line 225
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->ok:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    const/16 v4, 0x4e0

    .line 230
    .line 231
    const-string v5, "f6ded44646bbb6b82b78cb54ab13da4e"

    .line 232
    .line 233
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 234
    .line 235
    const-string v2, "aN0akAGKYMKX"

    .line 236
    .line 237
    const-string v3, "SOsjkS+9Z8OJRNBtjRalDU3rI4E="

    .line 238
    .line 239
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void
.end method

.method private static hxw(Landroid/content/Context;)V
    .locals 0

    .line 80
    return-void
.end method

.method private static hxw(Landroid/view/View;)Z
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "android.support.v4.view.ScrollingView"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v2, v0

    .line 27
    const/16 v6, 0x2d6

    .line 28
    .line 29
    const-string v7, "c0be0eb1cfb937c4a6020ca910347778"

    .line 30
    .line 31
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 32
    .line 33
    const-string v4, "aN0akAGKYMKX"

    .line 34
    .line 35
    const-string v5, "Uv0elhGzZcuJRNBrhRS3"

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "androidx.core.view.ScrollingView"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    const/16 v4, 0x2de

    .line 65
    .line 66
    const-string v5, "9847a0d6f98ac6b60788ef7af071aea0"

    .line 67
    .line 68
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 69
    .line 70
    const-string v2, "aN0akAGKYMKX"

    .line 71
    .line 72
    const-string v3, "Uv0elhGzZcuJRNBrhRS3"

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private ka()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 7
    .line 8
    const-string v1, "searchBoxJavaBridge_"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "accessibility"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v0, "accessibilityTraversal"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
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
    const/16 v4, 0x318

    .line 30
    .line 31
    const-string v5, "5b112611c359d6d489bcd99e5da0d118"

    .line 32
    .line 33
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 34
    .line 35
    const-string v2, "aN0akAGKYMKX"

    .line 36
    .line 37
    const-string v3, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU"

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private pwj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->lbt:Lcom/bytedance/sdk/component/utils/dsk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/utils/dsk;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/dsk;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->lbt:Lcom/bytedance/sdk/component/utils/dsk;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/cvl/cg$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cvl/cg$1;-><init>(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lt3;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const/16 v4, 0x34f

    .line 44
    .line 45
    const-string v5, "b65f7a08ff2bcb906eb7e56add8f23ee"

    .line 46
    .line 47
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 48
    .line 49
    const-string v2, "aN0akAGKYMKX"

    .line 50
    .line 51
    const-string v3, "SOs5vwKqaPSDWN5NmDSuKVniKJE="

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private wuh(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/cvl/cg;->hxw(Landroid/content/Context;)V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cvl/cg;->ka()V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p0}, Lcom/bytedance/sdk/component/cvl/cvl;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    :cond_0
    return-void
.end method

.method private static wuh(Landroid/view/View;)Z
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "android.support.v4.view.ViewPager"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v2, v0

    .line 27
    const/16 v6, 0x2c2

    .line 28
    .line 29
    const-string v7, "4944e4d9e3d4fb904292d60cfc24e1fe"

    .line 30
    .line 31
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 32
    .line 33
    const-string v4, "aN0akAGKYMKX"

    .line 34
    .line 35
    const-string v5, "Uv0bnAarWcaHT8U="

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "androidx.viewpager.widget.ViewPager"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    const/16 v4, 0x2ca

    .line 65
    .line 66
    const-string v5, "0298b7d63ec4a4a7537801474040c759"

    .line 67
    .line 68
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 69
    .line 70
    const-string v2, "aN0akAGKYMKX"

    .line 71
    .line 72
    const-string v3, "Uv0bnAarWcaHT8U="

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->zqm:Z

    .line 2
    .line 3
    return p0
.end method

.method public cg()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x1ae

    .line 9
    .line 10
    const-string v5, "f8e2090457e495f7ae6c84f9c4197027"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "SPoihS+zaMOJRNA="

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public computeScroll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const/16 v4, 0x281

    .line 14
    .line 15
    const-string v5, "9108628c7cd4a7423f6da314afd4951d"

    .line 16
    .line 17
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 18
    .line 19
    const-string v2, "aN0akAGKYMKX"

    .line 20
    .line 21
    const-string v3, "WOEghRaobPSDWNhRgA=="

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public cvl()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x1d1

    .line 9
    .line 10
    const-string v5, "0bda1e1aaa4e2a42e64aa6bf191ebf32"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "XOEPlAC3"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public da()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->ow:Landroid/util/AttributeSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->qva()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vwa:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->wuh(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const/16 v4, 0x10f

    .line 29
    .line 30
    const-string v5, "7cb232fe4cd54aacd0438089280f0fa2"

    .line 31
    .line 32
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 33
    .line 34
    const-string v2, "aN0akAGKYMKX"

    .line 35
    .line 36
    const-string v3, "UuAkgTS5a9GJT8A="

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v4, 0x36f

    .line 8
    .line 9
    const-string v5, "6445275725a0f919287d9d7b102a9ec5"

    .line 10
    .line 11
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 12
    .line 13
    const-string v2, "aN0akAGKYMKX"

    .line 14
    .line 15
    const-string v3, "X+c+hQKoas+0RcJehDS2LVX6"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->dsk:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 275
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    .line 276
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 277
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 278
    invoke-static {v0}, Lcom/bytedance/sdk/component/cvl/cg;->wuh(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/cvl/cg;->hxw(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public ez(IJ)V
    .locals 8

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/cvl/da;

    if-eqz v0, :cond_1

    .line 252
    new-instance v1, Lcom/bytedance/sdk/component/cvl/agm;

    iget-object v2, p0, Lcom/bytedance/sdk/component/cvl/cg;->vwa:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/cvl/cg;->ze:Lcom/bytedance/sdk/component/cvl/ez;

    move-object v7, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/cvl/agm;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/cvl/cg;)V

    iput-object v1, v7, Lcom/bytedance/sdk/component/cvl/cg;->ka:Lcom/bytedance/sdk/component/cvl/agm;

    .line 253
    iget-object p0, v7, Lcom/bytedance/sdk/component/cvl/cg;->egr:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 254
    iget-object p0, v7, Lcom/bytedance/sdk/component/cvl/cg;->ka:Lcom/bytedance/sdk/component/cvl/agm;

    iget-object p1, v7, Lcom/bytedance/sdk/component/cvl/cg;->egr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/agm;->ez(Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object p0, v7, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    check-cast p0, Lcom/bytedance/sdk/component/cvl/da;

    iget-object p1, v7, Lcom/bytedance/sdk/component/cvl/cg;->ka:Lcom/bytedance/sdk/component/cvl/agm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/da;->setTouchListenerProxy(Lcom/bytedance/sdk/component/cvl/hxw;)V

    :cond_1
    return-void
.end method

.method public ez(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 280
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x321

    .line 281
    const-string v5, "6076f060b6d80a598ab9f4e0af2538f4"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    const-string v3, "WuopvwKqaNSDWN5NmDiuPF78K5QAuQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 6

    .line 271
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x18d

    .line 273
    const-string v5, "516d8c8e441aad8b128410516c13b426"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    const-string v3, "V+EskTauZQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 268
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 269
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x184

    .line 270
    const-string v5, "806015ad13b2eb25bb1a83a003506946"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    const-string v3, "V+EskTauZQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(ZIILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/cvl/da;

    if-eqz p1, :cond_1

    .line 245
    new-instance v0, Lcom/bytedance/sdk/component/cvl/ez;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->vwa:Landroid/content/Context;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/cvl/ez;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->ze:Lcom/bytedance/sdk/component/cvl/ez;

    .line 246
    iput-object p6, p0, Lcom/bytedance/sdk/component/cvl/cg;->rek:Ljava/util/List;

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->egr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->ze:Lcom/bytedance/sdk/component/cvl/ez;

    iget-object p2, p0, Lcom/bytedance/sdk/component/cvl/cg;->egr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/cvl/ez;->ez(Ljava/lang/String;)V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/cvl/da;

    iget-object p2, p0, Lcom/bytedance/sdk/component/cvl/cg;->ze:Lcom/bytedance/sdk/component/cvl/ez;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/cvl/da;->setTouchListenerProxy(Lcom/bytedance/sdk/component/cvl/hxw;)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->ze:Lcom/bytedance/sdk/component/cvl/ez;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/ez;->ez()Lcom/bytedance/sdk/component/cvl/ez$ez;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->ux:Lcom/bytedance/sdk/component/cvl/ez$ez;

    :cond_1
    return-void
.end method

.method public ez(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 256
    iput-object p2, p0, Lcom/bytedance/sdk/component/cvl/cg;->fvk:Landroid/view/View;

    const/16 p1, 0x8

    .line 257
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->fvk:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->fvk:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public ez()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->pwj:Z

    return p0
.end method

.method public fvk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const/16 v4, 0x363

    .line 14
    .line 15
    const-string v5, "71f72ae65d5a3486c2eae90e4213add5"

    .line 16
    .line 17
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 18
    .line 19
    const-string v2, "aN0akAGKYMKX"

    .line 20
    .line 21
    const-string v3, "VOAdlBavbA=="

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->fvk:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const/16 v4, 0x22e

    .line 16
    .line 17
    const-string v5, "f6485e6eaf7f267204a18f3d3de8049f"

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v2, "aN0akAGKYMKX"

    .line 22
    .line 23
    const-string v3, "XOs5tgyyfcKOXv9YhRaoPA=="

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public getDelayStopLoadingWhenResetTimeMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->xwj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->ok:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->cc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/cvl/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->agm:Lcom/bytedance/sdk/component/cvl/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "data:text/html"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v2, "file://"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-object v2, p0

    .line 44
    const/16 v6, 0x218

    .line 45
    .line 46
    const-string v7, "2b126d3b6b0c2dc1d789951214d33e87"

    .line 47
    .line 48
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 49
    .line 50
    const-string v4, "aN0akAGKYMKX"

    .line 51
    .line 52
    const-string v5, "XOs5uhG1bs6OS9tonh0="

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public getProgress()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const/16 v4, 0x223

    .line 16
    .line 17
    const-string v5, "f3693568a13a6310043518dd1a319bb1"

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v2, "aN0akAGKYMKX"

    .line 22
    .line 23
    const-string v3, "XOs5pRGzbtWFWcQ="

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x64

    .line 29
    .line 30
    return p0
.end method

.method public getReuseCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/bytedance/sdk/component/cvl/da;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 14
    .line 15
    check-cast p0, Lcom/bytedance/sdk/component/cvl/da;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/da;->getReuseCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->up:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->egr:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v2, p0

    .line 17
    const/16 v6, 0x205

    .line 18
    .line 19
    const-string v7, "5639bb6360c0f09a94a93570d1e8a2e8"

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 22
    .line 23
    const-string v4, "aN0akAGKYMKX"

    .line 24
    .line 25
    const-string v5, "XOs5oBGw"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v2, p0

    .line 22
    const/16 v6, 0x37d

    .line 23
    .line 24
    const-string v7, "63d8e78321674fa99573e829b6295013"

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 27
    .line 28
    const-string v4, "aN0akAGKYMKX"

    .line 29
    .line 30
    const-string v5, "XOs5oBC5e+aHT9lJvwWyIVXp"

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->uzo:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hxw()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->zm:Z

    return p0
.end method

.method public nx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->qd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cvl/cg;->pwj()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->qd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cvl/cg;->nx:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    const/16 v5, 0x293

    .line 39
    .line 40
    const-string v6, "7aada3f7e408e020e525727592f94f57"

    .line 41
    .line 42
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 43
    .line 44
    const-string v3, "aN0akAGKYMKX"

    .line 45
    .line 46
    const-string v4, "VOAEmxe5e8SFWsNpgwSjIH74KJsX"

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ppv()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x1e3

    .line 9
    .line 10
    const-string v5, "08790e29f8147d95dc842ad60ca42b1e"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "XOELmhGraNWE"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public qva()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 13
    .line 14
    const v1, 0x1f000008

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v1, v0

    .line 23
    const/16 v5, 0x156

    .line 24
    .line 25
    const-string v6, "68d487440b495b95d909c57578b69882"

    .line 26
    .line 27
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 28
    .line 29
    const-string v3, "aN0akAGKYMKX"

    .line 30
    .line 31
    const-string v4, "Wuopoga+X86FXQ=="

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public rek()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x438

    .line 9
    .line 10
    const-string v5, "95104cd61ac2062ec74661e0060868c4"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "S+84hgaIYMqFWMQ="

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeAllViews()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x453

    .line 9
    .line 10
    const-string v5, "d56b3f78f957fdb5d26c81cb66db9c85"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "SesgmhW5SMuMfN5YmwI="

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public rlh()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v2, p0

    .line 17
    const/16 v6, 0x1c9

    .line 18
    .line 19
    const-string v7, "08ad4b43900fdd3efbfa338895b8fc9b"

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 22
    .line 23
    const-string v4, "aN0akAGKYMKX"

    .line 24
    .line 25
    const-string v5, "WO8jsgyeaMSL"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public setAllowFileAccess(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x428

    .line 13
    .line 14
    const-string v5, "1b595397ddef1f650b4967df7f268697"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5tA+wZtCmQ9tYrRKjLUj9"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAlpha(F)V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const/16 v4, 0x418

    .line 12
    .line 13
    const-string v5, "010b345060365cdc4e1ef514a48f42fb"

    .line 14
    .line 15
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 16
    .line 17
    const-string v2, "aN0akAGKYMKX"

    .line 18
    .line 19
    const-string v3, "SOs5tA+sYcY="

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x276

    .line 9
    .line 10
    const-string v5, "08a152223651653cfeaf8f7f0ed04d6e"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "SOs5twK/YsCSRcJTiDKvJFT8"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3c9

    .line 13
    .line 14
    const-string v5, "450a981f918f10580d740191ae1d3ecf"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5txa1ZdOpRO1SgxyDJ1X6P5oPrw=="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCacheMode(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x339

    .line 13
    .line 14
    const-string v5, "0dbad156b81f65c42a3399f3519018da"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5tgK/YcKtRdNY"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->pp:I

    .line 2
    .line 3
    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x402

    .line 13
    .line 14
    const-string v5, "4a97dd0957516cfc127df615cd332e03"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5sQKoaMWBWdJ4ghCiJF7q"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->jsp:F

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3f1

    .line 13
    .line 14
    const-string v5, "fabb0cb5aa899eac2d884992301f44d7"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5sQa6aNKMXvFSggWTIUHr"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3e9

    .line 13
    .line 14
    const-string v5, "af210b46dad73e7ffb9a92b33bd52fa1"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5sQa6aNKMXuNYlAWFJljhKZwNu0fGjU8="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDelayStopLoadingWhenReset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->xwj:J

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x331

    .line 13
    .line 14
    const-string v5, "7d1bff56a1643b314b8fe6143dd46b90"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5sQqvecuBU+1SgxyDJ1X6P5oPrw=="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3c1

    .line 13
    .line 14
    const-string v5, "464ac10e66ccd5adcc3f93ff1f733e66"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5sQyxWtOPWNZaiTSuKVniKJE="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x267

    .line 9
    .line 10
    const-string v5, "30851422c8581956ec6e18c64d9c2e2e"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "SOs5sQyrZ8uPS9NxhQK0LVXrPw=="

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->nx:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3b9

    .line 13
    .line 14
    const-string v5, "f3848e668d979880ef6538daaf33a7ca"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5vwKqaPSDWN5NmDKhJnT+KJs0tWfDj13EfJkFryVa+iSWArBl3g=="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 6

    .line 57
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x329

    .line 58
    const-string v5, "de087acfbe9e06d817088876c66a3dfa"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    const-string v3, "SOs5vwKqaPSDWN5NmDSuKVniKJE="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->qva:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->ok:J

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->cc:J

    .line 2
    .line 3
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x2ea

    .line 13
    .line 14
    const-string v5, "9f11fd19ddc60a984ac4770b4941b686"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5uQKlbNW0U8dY"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3d1

    .line 13
    .line 14
    const-string v5, "b361865c679f8b769f0ace1a832031d1"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5uQKlZtKUa9tagwOpPFPj"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3d9

    .line 13
    .line 14
    const-string v5, "8a9a3fadefe2ce50dd63e2a81288b821"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5uQy9bfCJXt9ymhSyPlLrOrgMuGw="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->pwj:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/cvl/wuh/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->agm:Lcom/bytedance/sdk/component/cvl/wuh/ez;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x440

    .line 13
    .line 14
    const-string v5, "8705eba53d8aa7a2bad95b788147489c"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5uAa4YMawRtZEjhCjI2nrPIAKrmzUtVnST6sUszxO/Cg="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3fa

    .line 13
    .line 14
    const-string v5, "ae982ea402b5c689eefab5f435308b49"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5uAqkbMOjRdlJiR+0BVTqKA=="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x172

    .line 9
    .line 10
    const-string v5, "a9d6f4e033ecc2ee9e7e5dd3cdd336ca"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "SOs5uwaofsiSQfZLjRisKVniKA=="

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/cvl/cg$wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->ir:Lcom/bytedance/sdk/component/cvl/cg$wuh;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const/16 v4, 0x2f6

    .line 16
    .line 17
    const-string v5, "99210bd781531ed396840d94cbd69635"

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v2, "aN0akAGKYMKX"

    .line 22
    .line 23
    const-string v3, "SOs5uhW5e/SDWNhRgDyvLF4="

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->dsk:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->zm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->zqm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->fsy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/component/cvl/da;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 12
    .line 13
    check-cast p0, Lcom/bytedance/sdk/component/cvl/da;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/da;->setRecycled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x420

    .line 13
    .line 14
    const-string v5, "c7947794d4a99ccc6a1e60409933d8ea"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5pgKqbPeBWcRKgwOk"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->cmv:F

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x447

    .line 13
    .line 14
    const-string v5, "1317c45404eaf841adeca82f1ebf4063"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5phaseciSXvpIgAWpOFfrGpwNuGbQkw=="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3a9

    .line 13
    .line 14
    const-string v5, "83b0a8945fec1a4defb736e60c49e958"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5phaseciSXu1Sgxw="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->egr:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->ze:Lcom/bytedance/sdk/component/cvl/ez;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cvl/ez;->ez(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->ka:Lcom/bytedance/sdk/component/cvl/agm;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/agm;->ez(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/cvl/cg$agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->zzt:Lcom/bytedance/sdk/component/cvl/cg$agm;

    .line 2
    .line 3
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3b1

    .line 13
    .line 14
    const-string v5, "58357ffb5095457de1d2851a87c8cd65"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5oBC5Xs6ET+FUiQaQJ0n6"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x3e1

    .line 13
    .line 14
    const-string v5, "edb7a3f49c3407a94af76c48b3c2b0cf"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 17
    .line 18
    const-string v2, "aN0akAGKYMKX"

    .line 19
    .line 20
    const-string v3, "SOs5oBC5e+aHT9lJvwWyIVXp"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const/16 v4, 0x40e

    .line 16
    .line 17
    const-string v5, "e1c8a7b9f5a94172db09475844303576"

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 20
    .line 21
    const-string v2, "aN0akAGKYMKX"

    .line 22
    .line 23
    const-string v3, "SOs5owqvYMWJRt5JlQ=="

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x26e

    .line 9
    .line 10
    const-string v5, "6a58b1df5d7e46dcdc5aba770cc2769a"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "SOs5oga+Ss+SRdpYrx2pLVX6"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/cvl/egr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->wq:Lcom/bytedance/sdk/component/cvl/egr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/component/cvl/da;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/sdk/component/cvl/da;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/da;->setWebEventProxy(Lcom/bytedance/sdk/component/cvl/egr;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 6

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/cvl/cg$agm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/cvl/cg$agm;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setTouchStateListener(Lcom/bytedance/sdk/component/cvl/cg$agm;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setTouchStateListener(Lcom/bytedance/sdk/component/cvl/cg$agm;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/cvl/cg$ez;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bytedance/sdk/component/cvl/cg$ez;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->uzo:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/cvl/rlh;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/cvl/cg;->ux:Lcom/bytedance/sdk/component/cvl/ez$ez;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->rek:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/component/cvl/rlh;-><init>(Lcom/bytedance/sdk/component/cvl/ez$ez;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const/16 v4, 0x25c

    .line 42
    .line 43
    const-string v5, "ec94fb4cee894549d73a4466c6efb4e9"

    .line 44
    .line 45
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 46
    .line 47
    const-string v2, "aN0akAGKYMKX"

    .line 48
    .line 49
    const-string v3, "SOs5oga+X86FXfRRhRSuPA=="

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/cg;->gb:F

    .line 2
    .line 3
    return-void
.end method

.method public tk()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v2, p0

    .line 17
    const/16 v6, 0x1db

    .line 18
    .line 19
    const-string v7, "eebeabc392749cd09fe0a5a1bc464b18"

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 22
    .line 23
    const-string v4, "aN0akAGKYMKX"

    .line 24
    .line 25
    const-string v5, "WO8jsgyaZtWXS8VZ"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public ux()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg;->up:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->ez:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->hxw:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    const/16 v4, 0x39b

    .line 32
    .line 33
    const-string v5, "cc6364be3a18eb2247b488afb34a5ed2"

    .line 34
    .line 35
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 36
    .line 37
    const-string v2, "aN0akAGKYMKX"

    .line 38
    .line 39
    const-string v3, "X+s+gRGzcA=="

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public vu()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x244

    .line 9
    .line 10
    const-string v5, "a0d9188ce3c3c27fceed1fde37c0363e"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "WOIolBGUYNSURcVE"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 6

    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x3a2

    .line 85
    const-string v5, "2b2e9f986ce244bea55a84ee85adabfd"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    const-string v3, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public wuh()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->fsy:Z

    return p0
.end method

.method public ze()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg;->vu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x430

    .line 9
    .line 10
    const-string v5, "7b00d1ff5554135dfc5b1c9bcf02c2d7"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 13
    .line 14
    const-string v2, "aN0akAGKYMKX"

    .line 15
    .line 16
    const-string v3, "WOIolBGKYMKX"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
