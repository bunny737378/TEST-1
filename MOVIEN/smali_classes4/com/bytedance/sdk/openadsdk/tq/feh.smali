.class public Lcom/bytedance/sdk/openadsdk/tq/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tq/feh$nb;
    }
.end annotation


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/tq/feh;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final bjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final feh:Lcom/bytedance/sdk/component/uym/nb;

.field private hkl:Lcom/bytedance/sdk/openadsdk/tq/nb/hkl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tq/feh;->bjc:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb()I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/uym/nb$nb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bytedance/sdk/component/uym/nb$nb;-><init>()V

    .line 20
    int-to-long v1, p1

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/uym/nb$nb;->nb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/uym/nb$nb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/uym/nb$nb;->feh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/uym/nb$nb;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/uym/nb$nb;->hkl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/uym/nb$nb;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tq/feh$nb;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tq/feh$nb;-><init>(Lcom/bytedance/sdk/openadsdk/tq/feh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/uym/nb$nb;->nb(Lcom/bytedance/sdk/component/feh/nb/cc;)Lcom/bytedance/sdk/component/uym/nb$nb;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/uym/nb$nb;->nb(Z)Lcom/bytedance/sdk/component/uym/nb$nb;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/nb$nb;->nb()Lcom/bytedance/sdk/component/uym/nb;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh:Lcom/bytedance/sdk/component/uym/nb;

    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tq/feh$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tq/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/tq/feh;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/nb;->nb(Lcom/bytedance/sdk/component/feh/nb/nb/nb/fn;)V

    .line 63
    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tq/feh$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tq/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/tq/feh;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/component/uym/nb;->nb(Lcom/bytedance/sdk/component/feh/nb/nb/nb/bme;)V

    .line 71
    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tq/feh$3;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tq/feh$3;-><init>(Lcom/bytedance/sdk/openadsdk/tq/feh;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/component/uym/nb;->nb(Lcom/bytedance/sdk/component/uym/nb$feh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/nb;->uym()Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/mr;->nb()Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/feh/nb/bjc;->nb(I)V

    .line 94
    :cond_0
    return-void
.end method

.method private bme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl:Lcom/bytedance/sdk/openadsdk/tq/nb/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tq/nb/hkl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tq/nb/hkl;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl:Lcom/bytedance/sdk/openadsdk/tq/nb/hkl;

    .line 12
    :cond_0
    return-void
.end method

.method public static feh()Lcom/bytedance/sdk/openadsdk/tq/feh;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb:Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb:Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/tq/feh;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sput-object v1, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb:Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb:Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 32
    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/tq/feh;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private nb(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/feh;->bjc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ipv6"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zjn;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zjn;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tq/feh;->bjc:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/openadsdk/tq/nb/hkl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->bme()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl:Lcom/bytedance/sdk/openadsdk/tq/nb/hkl;

    .line 6
    return-object v0
.end method

.method public hkl()Lcom/bytedance/sdk/component/uym/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh:Lcom/bytedance/sdk/component/uym/nb;

    return-object v0
.end method

.method public nb()I
    .locals 2

    const/16 v0, 0x2710

    :try_start_0
    const-string v1, "net_time_out"

    .line 2
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public nb(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->emh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->emh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/fn;->nb(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/fn;->feh(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bme/fn;->bme(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bme/fn;->bjc(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->emh()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bme/gl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;

    if-eqz p2, :cond_1

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tq/feh$4;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/tq/feh$4;-><init>(Lcom/bytedance/sdk/openadsdk/tq/feh;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bme/gl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/bme/gl;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/gl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/bme/fn;->nb(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/bme/fn;->feh(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/bme/fn;->bme(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/bme/fn;->bjc(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bme/gl;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;

    return-void
.end method

.method public nb(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/tq/feh$6;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/tq/feh$6;-><init>(Lcom/bytedance/sdk/openadsdk/tq/feh;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/cc;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/tq/feh$5;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/tq/feh$5;-><init>(Lcom/bytedance/sdk/openadsdk/tq/feh;Ljava/lang/ref/WeakReference;)V

    .line 25
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;

    :cond_1
    :goto_0
    return-void
.end method
