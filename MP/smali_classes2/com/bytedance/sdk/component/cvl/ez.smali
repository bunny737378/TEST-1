.class public Lcom/bytedance/sdk/component/cvl/ez;
.super Lcom/bytedance/sdk/component/cvl/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wq$ez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cvl/ez$ez;
    }
.end annotation


# instance fields
.field private final agm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cg:F

.field private cvl:F

.field private final da:Landroid/content/Context;

.field private final egr:I

.field ez:Lcom/bytedance/sdk/component/cvl/ez$ez;

.field private fsy:I

.field private final fvk:Landroid/os/Handler;

.field private final hxw:I

.field private ka:Ljava/lang/String;

.field private nx:I

.field private ppv:J

.field private pwj:Landroid/view/View$OnTouchListener;

.field private volatile qva:F

.field private rek:F

.field private rlh:F

.field private tk:J

.field private ux:Z

.field private final vu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:I

.field private ze:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cvl/hxw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->rlh:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->cvl:F

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/utils/wq;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->ez()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->fvk:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/cvl/ez$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cvl/ez$1;-><init>(Lcom/bytedance/sdk/component/cvl/ez;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->ez:Lcom/bytedance/sdk/component/cvl/ez$ez;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->fsy:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->da:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/component/cvl/ez;->vu:Ljava/util/List;

    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cmv;->ez(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/component/cvl/ez;->wuh:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    int-to-float p2, p2

    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cmv;->ez(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/bytedance/sdk/component/cvl/ez;->wuh:I

    .line 59
    .line 60
    :goto_0
    int-to-float p2, p3

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cmv;->ez(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->hxw:I

    .line 66
    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/component/cvl/ez;->agm:Ljava/util/List;

    .line 68
    .line 69
    iput p5, p0, Lcom/bytedance/sdk/component/cvl/ez;->egr:I

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/component/cvl/ez;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/cvl/ez;->qva:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/component/cvl/ez;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->tk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/component/cvl/ez;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/cvl/ez;->cg:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/cvl/ez;)F
    .locals 0

    .line 125
    iget p0, p0, Lcom/bytedance/sdk/component/cvl/ez;->rlh:F

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/cvl/ez;F)F
    .locals 0

    .line 119
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->rlh:F

    return p1
.end method

.method private ez(FFJ)I
    .locals 4

    .line 127
    iget v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->rlh:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->cvl:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->ppv:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->agm:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/cvl/ez;->nx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 129
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->ppv:J

    sub-long/2addr p3, v0

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->egr:I

    int-to-long v0, v0

    cmp-long p3, p3, v0

    if-lez p3, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cvl/ez;->wuh()V

    const/4 p0, 0x3

    return p0

    .line 132
    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/cvl/ez;->rlh:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 133
    iget p3, p0, Lcom/bytedance/sdk/component/cvl/ez;->cvl:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 134
    iget p3, p0, Lcom/bytedance/sdk/component/cvl/ez;->wuh:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->hxw:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_3

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cvl/ez;->wuh()V

    const/4 p0, 0x4

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/cvl/ez;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->nx:I

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/cvl/ez;J)J
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->ppv:J

    return-wide p1
.end method

.method private ez(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/webkit/WebView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    :try_start_0
    const-string v0, "arbi_current_url"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "click_x"

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v2, v0

    .line 35
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "click_y"

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-double v2, p2

    .line 45
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "is_interceptor"

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p1, "is_first_click"

    .line 59
    .line 60
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "click_timestamp"

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "arbi_interceptor_type"

    .line 73
    .line 74
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "current_url_index"

    .line 78
    .line 79
    iget p2, p0, Lcom/bytedance/sdk/component/cvl/ez;->nx:I

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    move-object v2, p1

    .line 88
    const/16 v6, 0xa0

    .line 89
    .line 90
    const-string v7, "8d11716619b995113e3f487d2475e073"

    .line 91
    .line 92
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 93
    .line 94
    const-string v4, "evwvnBeuaMCFZdlpgwSjIHfnPoEGsmzV"

    .line 95
    .line 96
    const-string v5, "S/wilgaveuSMQ9RWqQelJk8="

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 p2, 0x64

    .line 106
    .line 107
    iput p2, p1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/ez;->fvk:Landroid/os/Handler;

    .line 112
    .line 113
    const-wide/16 p2, 0xc8

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/cvl/ez;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->ux:Z

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/component/cvl/ez;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->ppv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/component/cvl/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cvl/ez;->wuh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/cvl/ez;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/component/cvl/ez;->cvl:F

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/cvl/ez;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->cvl:F

    return p1
.end method

.method private wuh()V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->rlh:F

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->cvl:F

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->ppv:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/component/cvl/ez$ez;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/ez;->ez:Lcom/bytedance/sdk/component/cvl/ez$ez;

    return-object p0
.end method

.method public ez(Landroid/os/Message;)V
    .locals 8

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    .line 137
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 139
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 140
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    .line 141
    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cvl/ez;->ux:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->ux:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/16 v6, 0xe0

    .line 143
    const-string v7, "105f2d1234449b873674b37fead0aeb2"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "evwvnBeuaMCFZdlpgwSjIHfnPoEGsmzV"

    const-string v5, "U+8jkQ+5RNSH"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/cvl/ez/ez;->ez()Lcom/bytedance/sdk/component/cvl/ez/ez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/ez/ez;->wuh()Lcom/bytedance/sdk/component/cvl/ez/wuh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/component/cvl/ez/ez;->ez()Lcom/bytedance/sdk/component/cvl/ez/ez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/ez/ez;->wuh()Lcom/bytedance/sdk/component/cvl/ez/wuh;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/ez;->ka:Ljava/lang/String;

    const-string v0, "arbitrage_click_event"

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/cvl/ez/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ez(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->pwj:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/ez;->ka:Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iput-wide v4, p0, Lcom/bytedance/sdk/component/cvl/ez;->tk:J

    .line 24
    .line 25
    iput v2, p0, Lcom/bytedance/sdk/component/cvl/ez;->qva:F

    .line 26
    .line 27
    iput v3, p0, Lcom/bytedance/sdk/component/cvl/ez;->cg:F

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/cvl/ez;->ze:F

    .line 37
    .line 38
    iget v5, p0, Lcom/bytedance/sdk/component/cvl/ez;->rek:F

    .line 39
    .line 40
    iget-object v6, p0, Lcom/bytedance/sdk/component/cvl/ez;->da:Landroid/content/Context;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/cvl/hxw;->ez(FFFFLandroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget p0, v1, Lcom/bytedance/sdk/component/cvl/ez;->qva:F

    .line 50
    .line 51
    iget v0, v1, Lcom/bytedance/sdk/component/cvl/ez;->cg:F

    .line 52
    .line 53
    iget-wide v2, v1, Lcom/bytedance/sdk/component/cvl/ez;->tk:J

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bytedance/sdk/component/cvl/ez;->ez(FFJ)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v0, v1, Lcom/bytedance/sdk/component/cvl/ez;->vu:Ljava/util/List;

    .line 60
    .line 61
    iget v2, v1, Lcom/bytedance/sdk/component/cvl/ez;->nx:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/bytedance/sdk/component/cvl/ez;->ez(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, Lcom/bytedance/sdk/component/cvl/ez;->vu:Ljava/util/List;

    .line 79
    .line 80
    iget v2, v1, Lcom/bytedance/sdk/component/cvl/ez;->nx:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez p0, :cond_3

    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v1, p0

    .line 97
    iput v2, v1, Lcom/bytedance/sdk/component/cvl/ez;->ze:F

    .line 98
    .line 99
    iput v3, v1, Lcom/bytedance/sdk/component/cvl/ez;->rek:F

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object p0, v1, Lcom/bytedance/sdk/component/cvl/ez;->pwj:Landroid/view/View$OnTouchListener;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_4
    const/4 p0, 0x0

    .line 111
    return p0
.end method
