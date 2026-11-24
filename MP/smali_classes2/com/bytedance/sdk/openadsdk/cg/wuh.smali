.class public Lcom/bytedance/sdk/openadsdk/cg/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;,
        Lcom/bytedance/sdk/openadsdk/cg/wuh$wuh;
    }
.end annotation


# static fields
.field private static final ez:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gecko16-normal-useast5.tiktokv.us"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;
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
    const/16 v4, 0x38

    .line 14
    .line 15
    const-string v5, "f83ce7f91839c36a5fe3c5242a0addf3"

    .line 16
    .line 17
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU"

    .line 18
    .line 19
    const-string v2, "fOsungyUfMU="

    .line 20
    .line 21
    const-string v3, "B+cjnBfi"

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "GeckoHub"

    .line 27
    .line 28
    const-string v1, "GeckoHubImp init error"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/cg/wuh$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cg/wuh;-><init>()V

    return-void
.end method

.method private static agm()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pqh()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;
    .locals 1

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh$wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ez(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static hxw()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cg/wuh$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/cg/wuh$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->setThreadPoolExecutorCallback(Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;)V
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
    move-object v1, v0

    .line 12
    const/16 v5, 0xc0

    .line 13
    .line 14
    const-string v6, "94f1500743ff4a05b816e99b0e0d3477"

    .line 15
    .line 16
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU"

    .line 17
    .line 18
    const-string v3, "fOsungyUfMU="

    .line 19
    .line 20
    const-string v4, "SOs5oQuubMaEethSgDS4LVj7OZoRn2jLjEjWXoc="

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "GeckoHub"

    .line 26
    .line 27
    const-string v2, "setThreadPoolExecutor error"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static wuh(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "success"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "msg"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "code"

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    const/16 v4, 0x95

    .line 53
    .line 54
    const-string v5, "c796b0eb232055e8bb1e2c39fb602864"

    .line 55
    .line 56
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU"

    .line 57
    .line 58
    const-string v2, "fOsungyUfMU="

    .line 59
    .line 60
    const-string v3, "Tv4BmgK4WtOBXtJ4mhSuPA=="

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "GeckoHub"

    .line 66
    .line 67
    const-string p1, "upLoadStateEvent error"

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .locals 6

    .line 142
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->getResCount(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    const/16 v4, 0xb2

    .line 143
    const-string v5, "689b4cbe4f1c3e05443aeb87597d9028"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU"

    const-string v2, "fOsungyUfMU="

    const-string v3, "XOs5pwavSsiVRMM="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const-string p0, "GeckoHub"

    const-string p1, "getResCount error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
    .locals 6

    if-eqz p1, :cond_0

    .line 139
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->findResAndMsg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0xa9

    .line 140
    const-string v5, "439c255af2df633bb74059ea3298d5e1"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU"

    const-string v2, "fOsungyUfMU="

    const-string v3, "XecjkTG5eg=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    const-string p0, "GeckoHub"

    const-string p1, "findRes error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 136
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->releaseGeckoResLoader(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x9f

    .line 137
    const-string v5, "7471602c661548a408d4f1d6821357da"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU"

    const-string v2, "fOsungyUfMU="

    const-string v3, "SeshkAKvbOCFSdxSvhSzBFTvKZAR"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    const-string p0, "GeckoHub"

    const-string p1, "releaseGeckoResLoader error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;Z)V

    return-void
.end method

.method public ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vh()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bi()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ux/agm;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->agm()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->setRandomHost(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cg/wuh$1;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cg/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/cg/wuh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Lcom/bytedance/sdk/openadsdk/cg/ez;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/cg/ez;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0, v1, p0, p2}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->preload(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const/16 v4, 0x82

    .line 105
    .line 106
    const-string v5, "11079acf4420081f69baad9abd520854"

    .line 107
    .line 108
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU"

    .line 109
    .line 110
    const-string v2, "fOsungyUfMU="

    .line 111
    .line 112
    const-string v3, "S/womQy9bQ=="

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "GeckoHub"

    .line 126
    .line 127
    const-string p1, "releaseGeckoResLoader error"

    .line 128
    .line 129
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public wuh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 6

    .line 73
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->getGeckoResLoader()Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x2f

    .line 74
    const-string v5, "342d612cacc3f3444b03a33022038a10"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU"

    const-string v2, "fOsungyUfMU="

    const-string v3, "XOs5sga/YsiyT8RxgxCkLUk="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    const-string p0, "GeckoHub"

    const-string v1, "getGeckoResLoader error"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
