.class public Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fvk;
.implements Lcom/bytedance/adsdk/ugeno/core/ux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/adsdk/ugeno/core/ux;

.field private final ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$ez;

.field private wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->ez:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->wuh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    return-void
.end method

.method private wuh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
    .locals 9

    .line 1
    const/16 v1, 0xbb8

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->ez:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/ugeno/core/ppv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    const-string p0, "ugen render fail"

    .line 21
    .line 22
    invoke-interface {p3, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/ux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :try_start_1
    const-string p1, "language"

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p1, "os"

    .line 58
    .line 59
    const-string v0, "Android"

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    move-object v3, p1

    .line 68
    :try_start_2
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsyYRJ1k+I"

    .line 69
    .line 70
    const-string v5, "bskomyaybeSBWNNviR+kLUk="

    .line 71
    .line 72
    const-string v6, "SesjkQauQMmUT8VTjR0="

    .line 73
    .line 74
    const-string v8, "ccc6e259aa31dedc7804f18a618c6bac"

    .line 75
    .line 76
    const/16 v7, 0x48

    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/core/ppv;->wuh(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 87
    .line 88
    invoke-interface {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    move-object v2, p0

    .line 95
    const/16 v6, 0x4c

    .line 96
    .line 97
    const-string v7, "751299271078307db34ddbf4842280b3"

    .line 98
    .line 99
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsyYRJ1k+I"

    .line 100
    .line 101
    const-string v4, "bskomyaybeSBWNNviR+kLUk="

    .line 102
    .line 103
    const-string v5, "SesjkQauQMmUT8VTjR0="

    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, "ugen render fail exception is"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p3, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/core/nx;Lcom/bytedance/adsdk/ugeno/core/fvk$wuh;Lcom/bytedance/adsdk/ugeno/core/fvk$ez;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->wuh()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->wuh()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$ez;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/nx;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->agm()Lcom/bytedance/adsdk/ugeno/core/nx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nx;->agm()Lcom/bytedance/adsdk/ugeno/core/nx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/fvk$wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/nx;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/core/ux;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->agm:Lcom/bytedance/adsdk/ugeno/core/ux;

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->agm:Lcom/bytedance/adsdk/ugeno/core/ux;

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ux;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V
    .locals 0

    .line 46
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$ez;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$ez;

    return-void
.end method

.method public ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
    .locals 2

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->wuh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    return-void
.end method
