.class public Lcom/bytedance/sdk/component/icm/nb;
.super Lcom/bytedance/sdk/component/icm/hkl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/if$nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/icm/nb$nb;
    }
.end annotation


# instance fields
.field private final bjc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bme:I

.field private bz:I

.field private volatile cc:F

.field private ekn:J

.field private emh:I

.field private final feh:I

.field private fn:F

.field private fq:F

.field private gl:Z

.field private final hkl:I

.field private icm:F

.field private final jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mr:J

.field private mxq:Ljava/lang/String;

.field nb:Lcom/bytedance/sdk/component/icm/nb$nb;

.field private final on:Landroid/content/Context;

.field private po:F

.field private tq:Landroid/view/View$OnTouchListener;

.field private final uf:Landroid/os/Handler;

.field private volatile uym:F


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
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icm/hkl;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/icm/nb;->icm:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/icm/nb;->fn:F

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/utils/if;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->nb()Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/icm/nb;->uf:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/icm/nb$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/icm/nb$1;-><init>(Lcom/bytedance/sdk/component/icm/nb;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/icm/nb;->nb:Lcom/bytedance/sdk/component/icm/nb$nb;

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/bytedance/sdk/component/icm/nb;->emh:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/nb;->on:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/component/icm/nb;->jt:Ljava/util/List;

    .line 44
    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kn;->nb(Landroid/content/Context;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    iput p2, p0, Lcom/bytedance/sdk/component/icm/nb;->feh:I

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    int-to-float p2, p2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kn;->nb(Landroid/content/Context;F)I

    .line 57
    move-result p2

    .line 58
    .line 59
    iput p2, p0, Lcom/bytedance/sdk/component/icm/nb;->feh:I

    .line 60
    :goto_0
    int-to-float p2, p3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kn;->nb(Landroid/content/Context;F)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iput p1, p0, Lcom/bytedance/sdk/component/icm/nb;->hkl:I

    .line 67
    .line 68
    iput-object p4, p0, Lcom/bytedance/sdk/component/icm/nb;->bjc:Ljava/util/List;

    .line 69
    .line 70
    iput p5, p0, Lcom/bytedance/sdk/component/icm/nb;->bme:I

    .line 71
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/component/icm/nb;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/icm/nb;->uym:F

    .line 3
    return p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/component/icm/nb;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/icm/nb;->cc:F

    .line 3
    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/icm/nb;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/icm/nb;->fn:F

    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/icm/nb;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/icm/nb;->fn:F

    return p1
.end method

.method private feh()V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/component/icm/nb;->icm:F

    iput v0, p0, Lcom/bytedance/sdk/component/icm/nb;->fn:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icm/nb;->ekn:J

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/component/icm/nb;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/icm/nb;->ekn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/icm/nb;)F
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/icm/nb;->icm:F

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/icm/nb;F)F
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/icm/nb;->icm:F

    return p1
.end method

.method private nb(FFJ)I
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/icm/nb;->icm:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/icm/nb;->fn:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/icm/nb;->ekn:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb;->bjc:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/icm/nb;->bz:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/icm/nb;->ekn:J

    sub-long/2addr p3, v0

    iget v0, p0, Lcom/bytedance/sdk/component/icm/nb;->bme:I

    int-to-long v0, v0

    cmp-long p3, p3, v0

    if-lez p3, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icm/nb;->feh()V

    const/4 p1, 0x3

    return p1

    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/icm/nb;->icm:F

    sub-float/2addr p1, p3

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/icm/nb;->fn:F

    sub-float/2addr p2, p3

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/component/icm/nb;->feh:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/icm/nb;->hkl:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 28
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icm/nb;->feh()V

    const/4 p1, 0x4

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/icm/nb;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/icm/nb;->bz:I

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/icm/nb;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/component/icm/nb;->ekn:J

    return-wide p1
.end method

.method private nb(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 3

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_x"

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "click_y"

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "is_interceptor"

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    move p2, v1

    .line 15
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_first_click"

    .line 16
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "click_timestamp"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_interceptor_type"

    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "current_url_index"

    iget p2, p0, Lcom/bytedance/sdk/component/icm/nb;->bz:I

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    .line 21
    iput p2, p1, Landroid/os/Message;->what:I

    .line 22
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/icm/nb;->uf:Landroid/os/Handler;

    const-wide/16 p3, 0xc8

    .line 23
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/icm/nb;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/icm/nb;->gl:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/component/icm/nb;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/icm/nb;->mr:J

    .line 3
    return-wide v0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/component/icm/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icm/nb;->feh()V

    .line 4
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/component/icm/nb$nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb;->nb:Lcom/bytedance/sdk/component/icm/nb$nb;

    return-object v0
.end method

.method public nb(Landroid/os/Message;)V
    .locals 3

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 32
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 33
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/icm/nb;->gl:Z

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/icm/nb;->gl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/icm/nb/nb;->nb()Lcom/bytedance/sdk/component/icm/nb/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/nb/nb;->feh()Lcom/bytedance/sdk/component/icm/nb/feh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/icm/nb/nb;->nb()Lcom/bytedance/sdk/component/icm/nb/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/nb/nb;->feh()Lcom/bytedance/sdk/component/icm/nb/feh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb;->mxq:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/icm/nb/feh;->nb(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public nb(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/nb;->tq:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/nb;->mxq:Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/bytedance/sdk/component/icm/nb;->mr:J

    .line 25
    .line 26
    iput v2, p0, Lcom/bytedance/sdk/component/icm/nb;->uym:F

    .line 27
    .line 28
    iput v3, p0, Lcom/bytedance/sdk/component/icm/nb;->cc:F

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-eq v0, v7, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/icm/nb;->po:F

    .line 37
    .line 38
    iget v5, p0, Lcom/bytedance/sdk/component/icm/nb;->fq:F

    .line 39
    .line 40
    iget-object v6, p0, Lcom/bytedance/sdk/component/icm/nb;->on:Landroid/content/Context;

    .line 41
    move-object v1, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/icm/hkl;->nb(FFFFLandroid/content/Context;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/component/icm/nb;->uym:F

    .line 50
    .line 51
    iget v1, p0, Lcom/bytedance/sdk/component/icm/nb;->cc:F

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/bytedance/sdk/component/icm/nb;->mr:J

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/icm/nb;->nb(FFJ)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/icm/nb;->jt:Ljava/util/List;

    .line 60
    .line 61
    iget v2, p0, Lcom/bytedance/sdk/component/icm/nb;->bz:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    xor-int/2addr v1, v7

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/icm/nb;->nb(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/icm/nb;->jt:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lcom/bytedance/sdk/component/icm/nb;->bz:I

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_1
    if-nez v0, :cond_3

    .line 89
    const/4 v0, 0x3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iput v2, p0, Lcom/bytedance/sdk/component/icm/nb;->po:F

    .line 96
    .line 97
    iput v3, p0, Lcom/bytedance/sdk/component/icm/nb;->fq:F

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/nb;->tq:Landroid/view/View$OnTouchListener;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method
