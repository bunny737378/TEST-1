.class public abstract Lcom/cloud/config/AbsConfigStore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;,
        Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;,
        Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private storageKV:Lcom/tencent/mmkv/MMKV;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/config/AbsConfigStore;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/cloud/config/r;Lcom/cloud/config/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/config/AbsConfigStore;->g(Lcom/cloud/config/r;Lcom/cloud/config/s;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/cloud/config/AbsConfigStore;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/cloud/config/AbsConfigStore;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getStorageKV(Lcom/cloud/config/AbsConfigStore;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    invoke-direct {p0}, Lcom/cloud/config/AbsConfigStore;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLoadFromService(Lcom/cloud/config/AbsConfigStore;Lcom/google/gson/JsonObject;Lcom/cloud/config/r;Lcom/cloud/config/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/cloud/config/AbsConfigStore;->f(Lcom/google/gson/JsonObject;Lcom/cloud/config/r;Lcom/cloud/config/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$prepareRequestConfigData(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lcom/cloud/config/bean/ShuntInfo;Ljava/lang/String;Lcom/cloud/config/AbsConfigStore;Lcom/cloud/config/r;Lcom/cloud/config/s;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/cloud/config/AbsConfigStore;->h(Ljava/lang/String;Lcom/cloud/config/bean/ShuntInfo;Ljava/lang/String;Lcom/cloud/config/AbsConfigStore;Lcom/cloud/config/r;Lcom/cloud/config/s;)V

    return-void
.end method

.method public static synthetic b(Lcom/cloud/config/r;Lcom/cloud/config/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/config/AbsConfigStore;->i(Lcom/cloud/config/r;Lcom/cloud/config/s;)V

    return-void
.end method

.method public static synthetic c(Lcom/cloud/config/s;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore;->j(Lcom/cloud/config/s;)V

    return-void
.end method

.method private final d(Lcom/cloud/config/bean/ShuntInfo;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x2eac

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final e()Lcom/tencent/mmkv/MMKV;
    .locals 2

    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore;->storageKV:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/config/AbsConfigStore;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->o()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/config/AbsConfigStore;->storageKV:Lcom/tencent/mmkv/MMKV;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final f(Lcom/google/gson/JsonObject;Lcom/cloud/config/r;Lcom/cloud/config/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2eb0

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lcom/cloud/config/r;Lcom/cloud/config/s;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/cloud/config/r;->onLoadDataSuccess()V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/cloud/config/s;->onLoadDataSuccess()V

    :goto_1
    return-void
.end method

.method private final h(Ljava/lang/String;Lcom/cloud/config/bean/ShuntInfo;Ljava/lang/String;Lcom/cloud/config/AbsConfigStore;Lcom/cloud/config/r;Lcom/cloud/config/s;)V
    .locals 1

    const/16 v0, 0x2eba

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Lcom/cloud/config/r;Lcom/cloud/config/s;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/cloud/config/r;->onLoadDataSuccess()V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/cloud/config/s;->onLoadDataSuccess()V

    :goto_1
    return-void
.end method

.method private static final j(Lcom/cloud/config/s;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3eb

    const-string v1, "try catch exception"

    invoke-interface {p0, v0, v1}, Lcom/cloud/config/s;->onLoadDataFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic loadForService$default(Lcom/cloud/config/AbsConfigStore;Lcom/cloud/config/r;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/config/AbsConfigStore;->loadForService(Lcom/cloud/config/r;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10666()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadForService$default(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lcom/cloud/config/s;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/config/AbsConfigStore;->loadForService(Ljava/lang/String;Lcom/cloud/config/s;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10666()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getApiHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getContentArray()Ljava/util/List;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public final loadForService()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/cloud/config/AbsConfigStore;->loadForService$default(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lcom/cloud/config/s;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadForService(Lcom/cloud/config/r;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v0, 0x2ec0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final loadForService(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/cloud/config/AbsConfigStore;->loadForService$default(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lcom/cloud/config/s;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadForService(Ljava/lang/String;Lcom/cloud/config/s;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v0, 0x2ec5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract setDebugMode()Z
.end method

.method public final setMMKV(Lcom/tencent/mmkv/MMKV;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/config/AbsConfigStore;->storageKV:Lcom/tencent/mmkv/MMKV;

    return-void
.end method
