.class public Lcom/bytedance/adsdk/ugeno/core/feh/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private bme:I

.field private bz:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

.field private cc:Lcom/bytedance/adsdk/ugeno/core/bz;

.field private ekn:Z

.field private feh:F

.field private fn:Landroid/content/Context;

.field private hkl:I

.field private icm:Ljava/lang/String;

.field private mr:Z

.field private nb:F

.field private on:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uym:Lcom/bytedance/adsdk/ugeno/core/bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/core/bz;ZZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->hkl:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bjc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bme:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->fn:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->uym:Lcom/bytedance/adsdk/ugeno/core/bz;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->cc:Lcom/bytedance/adsdk/ugeno/core/bz;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->mr:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->ekn:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->hkl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/bz;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->hkl:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bjc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bme:I

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->fn:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->uym:Lcom/bytedance/adsdk/ugeno/core/bz;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->mr:Z

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->ekn:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->hkl()V

    return-void
.end method

.method private hkl()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->ekn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/feh/nb;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bz:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->uym:Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/bz;->hkl()Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "slideThreshold"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->hkl:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->uym:Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/bz;->hkl()Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "slideDirection"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->icm:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->uym:Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/bz;->hkl()Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "frequency"

    .line 51
    .line 52
    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bjc:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->uym:Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/bz;->hkl()Lorg/json/JSONObject;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "effectiveDuration"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bme:I

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "mFrequency: "

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bjc:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", mEffectiveDuration: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bme:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", inEffectiveDuation: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v1, "GesThrough_UGSREvent"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/ugeno/core/feh/bme;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private nb(Lcom/bytedance/adsdk/ugeno/core/uf;Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bjc:I

    const-string v1, "GesThrough_UGSREvent"

    if-gtz v0, :cond_0

    const-string p1, "frequency <= 0, no trigger slide"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "not in effective duration, no trigger slide"

    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    return-void

    .line 40
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/uf;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/core/uf$feh;Lcom/bytedance/adsdk/ugeno/core/uf$nb;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bjc:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bjc:I

    :cond_2
    return-void
.end method

.method private nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bz:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    if-eqz v0, :cond_0

    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "need gesture through, replayGestureMotions"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bz:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    .line 34
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh:F

    return-void
.end method

.method public nb()V
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bme:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/feh/bme$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/feh/bme$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/feh/bme;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bme:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/uf;Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;Z)Z
    .locals 7

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bz:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    const/4 v0, 0x0

    const-string v1, "GesThrough_UGSREvent"

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4, p3}, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, "mockEvent\uff0cskip"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->bz:Lcom/bytedance/adsdk/ugeno/core/feh/nb;

    .line 6
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)V

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_e

    if-eq p4, v2, :cond_5

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb:F

    const/4 v3, 0x1

    cmpl-float p4, p4, v3

    if-eqz p4, :cond_4

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh:F

    cmpl-float p4, p4, v3

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const-string p4, "Sequence CANCEL, processed as UP event"

    .line 8
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "Sequence CANCEL, don\'t handle"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->mr:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb:F

    sub-float v3, p4, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->cc:Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 14
    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/uf;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/core/uf$feh;Lcom/bytedance/adsdk/ugeno/core/uf$nb;)V

    return v2

    :cond_6
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->hkl:I

    if-nez v3, :cond_7

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->uym:Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 16
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb(Lcom/bytedance/adsdk/ugeno/core/uf;Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    return v2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->fn:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb:F

    sub-float/2addr p4, v4

    .line 17
    invoke-static {v3, p4}, Lcom/bytedance/adsdk/ugeno/uym/cc;->feh(Landroid/content/Context;F)I

    move-result p4

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->fn:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh:F

    sub-float/2addr p3, v4

    .line 18
    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/uym/cc;->feh(Landroid/content/Context;F)I

    move-result p3

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->icm:Ljava/lang/String;

    const-string v4, "up"

    .line 19
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    neg-int p4, p3

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->icm:Ljava/lang/String;

    const-string v4, "down"

    .line 20
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->icm:Ljava/lang/String;

    const-string v4, "left"

    .line 21
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    neg-int p4, p4

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->icm:Ljava/lang/String;

    const-string v4, "right"

    .line 22
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double p3, p3

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_2

    :cond_b
    move p4, p3

    :goto_2
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->hkl:I

    if-lt p4, p3, :cond_d

    const-string p3, "Right-slide event, direct handling"

    .line 24
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->uym:Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 26
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb(Lcom/bytedance/adsdk/ugeno/core/uf;Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    return v2

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh()V

    goto :goto_3

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh()V

    const-string p1, "Non-right-slide event"

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    return v0

    .line 31
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->nb:F

    .line 32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/bme;->feh:F

    :goto_3
    return v2
.end method
