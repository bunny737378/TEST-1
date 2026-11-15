.class public Lcom/bytedance/sdk/openadsdk/core/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zo;


# static fields
.field private static final feh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hkl:I

.field private final nb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bw$1;

    .line 3
    .line 4
    const/16 v1, 0x3b

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bw$1;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bw;->feh:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bw;->nb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bw;->hkl:I

    .line 14
    return-void
.end method

.method private static cc(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bw$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bw$4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    .line 12
    const-string v0, "TTAdManagerImpl"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private static fn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bw$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bw$6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    .line 12
    const-string v0, "TTAdManagerImpl"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private static icm(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bw$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bw$5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    .line 12
    const-string v0, "TTAdManagerImpl"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private static mr(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "adx_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "type"

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zjn;

    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zjn;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qqv;->nb(Lorg/json/JSONObject;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 144
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static on(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "TX"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic uym(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bw;->mr(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bjc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bw;->hkl:I

    return v0
.end method

.method public bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bw;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb(Ljava/lang/String;)V

    return-object p0
.end method

.method public bjc(I)Lcom/bytedance/sdk/openadsdk/core/zo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc(I)V

    return-object p0
.end method

.method public bme()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->fn()I

    move-result v0

    return v0
.end method

.method public bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->hkl(Ljava/lang/String;)V

    return-object p0
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/core/zo;
    .locals 1

    const-string v0, "PangleSDK-7910"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uf;->nb(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/hkl;->nb(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uf;->nb()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/uym/nb;->nb()V

    .line 8
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/hkl;->nb()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tq;->nb()V

    return-object p0
.end method

.method public feh(I)Lcom/bytedance/sdk/openadsdk/core/zo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bw;->hkl:I

    return-object p0
.end method

.method public synthetic feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zo;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bw;

    move-result-object p1

    return-object p1
.end method

.method public hkl(I)Lcom/bytedance/sdk/openadsdk/core/zo;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->hkl(I)V

    return-object p0
.end method

.method public hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->cc(Ljava/lang/String;)V

    return-object p0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.9.1.0"

    return-object v0
.end method

.method public nb(I)Lcom/bytedance/sdk/openadsdk/core/zo;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->bme(I)V

    return-object p0
.end method

.method public synthetic nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bw;

    move-result-object p1

    return-object p1
.end method

.method public nb(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V
    .locals 12

    const-string v0, "biddingtoken_error"

    .line 110
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->qtr()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 111
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p2, v2

    .line 112
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ou()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->eb()Ljava/util/Set;

    move-result-object v6

    .line 114
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_1

    .line 115
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 116
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gg()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bw;->bme()I

    move-result v8

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bjc()I

    move-result v9

    .line 120
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "init_adx_id"

    .line 121
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bidding_adx_id"

    .line 122
    invoke-virtual {v10, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "token_enable"

    .line 123
    invoke-virtual {v10, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "setting_dc"

    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    invoke-virtual {v10, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "setting_token_adx_ids"

    .line 125
    invoke-virtual {v10, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "init_pa_consent"

    .line 126
    invoke-virtual {v10, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "init_state"

    .line 127
    invoke-virtual {v10, p2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "reason"

    .line 128
    invoke-virtual {v10, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 130
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bw$2;

    invoke-direct {p1, p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bw;Lorg/json/JSONObject;)V

    invoke-static {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/gl/feh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bw;->nb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 132
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bw$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bw;Lorg/json/JSONObject;)V

    invoke-static {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/gl/feh;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bw;->nb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    invoke-static {p1, p2, v10}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 134
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "boot"

    const-string v4, "target_region"

    const-string v5, "ttopenadsdk"

    const-string v6, ""

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v7, "getBiddingToken"

    .line 3
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/ih;->fn(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 6
    :goto_0
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bw;->cc(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gg()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->on()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_2

    .line 9
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const v9, 0x9c7c

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bjc()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x2717

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->icm()Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x2718

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x271b

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x5

    .line 16
    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/bw;->on(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 18
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x2716

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_1

    :cond_6
    move-object v8, v11

    :goto_1
    if-eqz v8, :cond_7

    .line 20
    invoke-interface {v2, v8}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 21
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bw;->fn(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->mr()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/fn;->mr()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v4, 0x2714

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 25
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bw;->fn(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    return-void

    .line 27
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb()V

    .line 28
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "is_init"

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    move-result v12

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fn()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->kn()Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_9

    if-eqz v12, :cond_9

    .line 32
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "version"

    .line 33
    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "param"

    .line 34
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "abtest"

    .line 35
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v9, "language"

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz;->feh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "ad_sdk_version"

    const-string v12, "7.9.1.0"

    .line 37
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "package_name"

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    const-string v9, "user_data"

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_2

    :cond_a
    new-instance v11, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v11

    :goto_2
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-string v9, "ts"

    .line 41
    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "key_ipv6"

    .line 42
    invoke-static {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    const-string v5, "ipv6"

    .line 44
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    const-string v9, "key_ipv4"

    .line 45
    invoke-static {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "ipv4"

    .line 47
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_3
    const-string v5, "adx_id"

    .line 48
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tma()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const/16 v9, 0xa78

    if-gt v6, v9, :cond_10

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v6

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lorg/json/JSONObject;)V

    if-eqz v1, :cond_e

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "banner"

    .line 55
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v10, "app_reg"

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->on()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v10

    const-string v11, "apk-sign"

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->uym()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "screen_scale"

    .line 59
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "app_set_id_scope"

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->feh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "app_set_id"

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->hkl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "installed_source"

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->bjc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "app_running_time"

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->nb()J

    move-result-wide v17

    sub-long v15, v15, v17

    div-long v12, v15, v13

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "js_render_ver"

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->hkl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "js_render_v3_ver"

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->bjc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "gp_v_name"

    .line 66
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "gp_v_code"

    .line 67
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->on(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "vendor"

    .line 68
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "model"

    .line 69
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "user_agent_device"

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "user_agent_webview"

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "sys_compiling_time"

    .line 72
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/bz;->feh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "screen_height"

    .line 73
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "screen_width"

    .line 74
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "rom_version"

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/if;->nb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "carrier_name"

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kn;->nb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "os_version"

    .line 77
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "conn_type"

    .line 78
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->if(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_f
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lorg/json/JSONObject;)V

    const-string v3, "board"

    .line 82
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timezone"

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->qqv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_city"

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->pk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpu_num"

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fn;->feh()I

    move-result v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "density"

    .line 86
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc(Landroid/content/Context;)F

    move-result v6

    float-to-double v11, v6

    invoke-virtual {v8, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb(Lorg/json/JSONObject;)V

    .line 88
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Lorg/json/JSONObject;)V

    .line 89
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/cc;->nb(Lorg/json/JSONObject;Landroid/content/Context;)V

    const-string v3, "is_multi"

    .line 90
    invoke-static {v10}, Lcom/bytedance/sdk/component/utils/emh;->nb(Landroid/content/Context;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/cc;->feh(Lorg/json/JSONObject;Landroid/content/Context;)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bw;->feh:Ljava/util/Map;

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    :cond_10
    :goto_4
    if-lez v10, :cond_11

    .line 93
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-le v3, v9, :cond_11

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bw;->feh:Ljava/util/Map;

    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 95
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Lorg/json/JSONObject;)V

    .line 96
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_5
    if-lez v10, :cond_12

    .line 97
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const/16 v9, 0x3000

    if-le v6, v9, :cond_12

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bw;->feh:Ljava/util/Map;

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    .line 100
    :cond_12
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_13

    .line 101
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uf;->hkl()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    .line 104
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 106
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bw;->icm(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-object v6, v7

    .line 107
    :catchall_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v4, 0x271a

    const-string v5, "unknow error"

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    const/4 v2, 0x4

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 109
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bw;->fn(Ljava/lang/String;)V

    return-void
.end method
