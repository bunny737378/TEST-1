.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;
.super Lcom/bytedance/adsdk/ugeno/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
        "Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;",
        ">;"
    }
.end annotation


# instance fields
.field protected cr:Landroid/widget/ImageView$ScaleType;

.field protected dxb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected ez:Ljava/lang/String;

.field private hu:Z

.field private mn:Z

.field private mqu:I

.field private qim:F

.field private rxf:Z

.field protected ryi:Landroid/widget/ImageView$ScaleType;

.field private tr:F

.field private yox:Z

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "images"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->zn:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->hu:Z

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->tr:F

    .line 14
    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->cr:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->ryi:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->dxb:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;)Lorg/json/JSONObject;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;)Lcom/bytedance/adsdk/ugeno/core/tk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->rlh:Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;)Lorg/json/JSONObject;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;

    return-object p0
.end method

.method private fvk(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "centerCrop"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "fitCenter"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "centerInside"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "fitStart"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string v0, "fitEnd"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v0, "center"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4bf440f6 -> :sswitch_4
        -0x1f1fd52f -> :sswitch_3
        -0x144ecb4f -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;)Lorg/json/JSONObject;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;

    return-object p0
.end method

.method private ux(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "none"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "crop"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "fit"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "center"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x18c11 -> :sswitch_2
        0x2eba90 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private vu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "local"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "shake_phone"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "lottie_json/shake_phone.json"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "swipe_right"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "lottie_json/swipe_right.json"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;)Lorg/json/JSONObject;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da;->ez()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic ez()Landroid/view/View;
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->hxw()Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    move-result-object p0

    return-object p0
.end method

.method public ez(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "autoplay"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "autoPlay"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "speed"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "loop"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "src"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "autoReverse"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "imagePath"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "progress"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "scaleType"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_0

    .line 117
    :sswitch_9
    const-string v0, "scaleMode"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    move v3, v2

    .line 126
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->hu:Z

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->rxf:Z

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->tr:F

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->gb()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->mqu:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->mn:Z

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/da;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->ez:Ljava/lang/String;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->yox:Z

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->zn:Ljava/lang/String;

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    const/4 p1, 0x0

    .line 191
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->qim:F

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->fvk(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->cr:Landroid/widget/ImageView$ScaleType;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->ux(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->ryi:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hxw()Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;->ez(Lcom/bytedance/adsdk/ugeno/egr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public wuh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->qim:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/da;->setProgress(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->tr:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->tr:F

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/wuh/da;->setSpeed(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->ez:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "local"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->ez:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->vu(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/wuh/da;->setAnimation(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->zn:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/da;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->ez:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/da;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 76
    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/da;->setImageAssetDelegate(Lcom/bytedance/adsdk/wuh/agm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->gb()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->ryi:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->cr:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->gb()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 117
    .line 118
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->mqu:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/wuh/da;->setRepeatCount(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->mn:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/wuh/da;->ez(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->gb()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->hu:Z

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/da;->ez()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    if-eqz v1, :cond_5

    .line 152
    .line 153
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/da;->ez()V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method
