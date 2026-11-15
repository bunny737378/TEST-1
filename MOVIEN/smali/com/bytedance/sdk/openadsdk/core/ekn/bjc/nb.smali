.class public Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/gl;
.implements Lcom/bytedance/adsdk/ugeno/core/uf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/adsdk/ugeno/core/gl;

.field private feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/feh/hkl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$nb;

.field private final nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->nb:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private feh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xbb8

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->nb:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ekn;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "ugen render fail"

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;->nb(ILjava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/uf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/gl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :try_start_1
    const-string p1, "language"

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz;->feh()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string p1, "os"

    .line 62
    .line 63
    const-string v2, "Android"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/ekn;->feh(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    .line 77
    :cond_4
    return-void

    .line 78
    .line 79
    :goto_1
    if-eqz p3, :cond_5

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, "ugen render fail exception is"

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;->nb(ILjava/lang/String;)V

    .line 101
    :cond_5
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->feh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V

    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/core/uf$feh;Lcom/bytedance/adsdk/ugeno/core/uf$nb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->feh()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->feh()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$nb;

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$nb;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->bjc()Lcom/bytedance/adsdk/ugeno/core/bz;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->bjc()Lcom/bytedance/adsdk/ugeno/core/bz;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/uf$feh;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;)V

    :cond_3
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/gl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->bjc:Lcom/bytedance/adsdk/ugeno/core/gl;

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->bjc:Lcom/bytedance/adsdk/ugeno/core/gl;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/gl;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bjc/on$nb;)V
    .locals 0

    .line 2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$nb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$nb;

    return-void
.end method

.method public nb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->feh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void
.end method
