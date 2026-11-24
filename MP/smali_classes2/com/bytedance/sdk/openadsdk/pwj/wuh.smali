.class public Lcom/bytedance/sdk/openadsdk/pwj/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/pwj/wuh$ez;
    }
.end annotation


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/pwj/wuh;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final agm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:Lcom/bytedance/sdk/openadsdk/pwj/ez/hxw;

.field private final wuh:Lcom/bytedance/sdk/component/cg/ez;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->agm:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/cg/ez$ez;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/component/cg/ez$ez;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/cg/ez$ez;->ez(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/ez$ez;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/cg/ez$ez;->wuh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/ez$ez;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/cg/ez$ez;->hxw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/ez$ez;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pwj/wuh$ez;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/pwj/wuh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/ez$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/cg;)Lcom/bytedance/sdk/component/cg/ez$ez;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pwj/wuh$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/pwj/wuh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/ez$ez;->ez(Lcom/bytedance/sdk/component/cg/ez$wuh;)Lcom/bytedance/sdk/component/cg/ez$ez;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/ez$ez;->ez(Z)Lcom/bytedance/sdk/component/cg/ez$ez;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez$ez;->ez()Lcom/bytedance/sdk/component/cg/ez;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh:Lcom/bytedance/sdk/component/cg/ez;

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pwj/wuh$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/pwj/wuh;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pwj/wuh$3;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh$3;-><init>(Lcom/bytedance/sdk/openadsdk/pwj/wuh;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/ez/ez/egr;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4;-><init>(Lcom/bytedance/sdk/openadsdk/pwj/wuh;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/ez;->ez(Lcom/bytedance/sdk/component/cg/ez$hxw;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/cg/hxw/hxw;->ez()Lcom/bytedance/sdk/component/cg/hxw/hxw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->qva()Lcom/bytedance/sdk/component/cg/hxw/egr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cg/hxw/hxw;->ez(Lcom/bytedance/sdk/component/cg/hxw/egr;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->cg()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/tk;->wuh()Lcom/bytedance/sdk/component/wuh/ez/agm;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/agm;->ez(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method private egr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/pwj/ez/hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pwj/ez/hxw;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pwj/ez/hxw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/pwj/ez/hxw;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/pwj/wuh;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->agm:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "ipv6"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v2, v0

    .line 24
    const/16 v6, 0x131

    .line 25
    .line 26
    const-string v7, "f8fc63cab58522ddbd2b36a2532af2a2"

    .line 27
    .line 28
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    .line 29
    .line 30
    const-string v4, "b9oDkBefZc6FRMM="

    .line 31
    .line 32
    const-string v5, "XOs5sA2/e96QXv5Nmkc="

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uzo;

    .line 38
    .line 39
    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uzo;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->agm:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public static wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez:Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez:Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez:Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez:Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/openadsdk/pwj/ez/hxw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->egr()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/pwj/ez/hxw;

    .line 5
    .line 6
    return-object p0
.end method

.method public ez()I
    .locals 7

    const/16 p0, 0x2710

    .line 54
    :try_start_0
    const-string v0, "net_time_out"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x55

    .line 55
    const-string v6, "a0d2aff53ff64886302b87ea479fbc90"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    const-string v3, "b9oDkBefZc6FRMM="

    const-string v4, "XOs5uwaofsiSQeNUgRSPPU8="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/tk/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/da/ux;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;)Lcom/bytedance/sdk/component/da/rlh;

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/da/ux;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/tk/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/da/ux;)Lcom/bytedance/sdk/component/da/ux;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;)Lcom/bytedance/sdk/component/da/rlh;

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/da/cvl;->ez(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bytedance/sdk/component/da/cvl;->wuh(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/da/cvl;->egr(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/da/cvl;->agm(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    const/4 p2, 0x1

    .line 60
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/tk/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/da/ux;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;)Lcom/bytedance/sdk/component/da/rlh;

    return-void
.end method

.method public ez(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/pwj/wuh$6;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh$6;-><init>(Lcom/bytedance/sdk/openadsdk/pwj/wuh;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/cg;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/pwj/wuh$5;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh$5;-><init>(Lcom/bytedance/sdk/openadsdk/pwj/wuh;Ljava/lang/ref/WeakReference;)V

    .line 68
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;)Lcom/bytedance/sdk/component/da/rlh;

    :cond_0
    return-void
.end method

.method public hxw()Lcom/bytedance/sdk/component/cg/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh:Lcom/bytedance/sdk/component/cg/ez;

    .line 2
    .line 3
    return-object p0
.end method
