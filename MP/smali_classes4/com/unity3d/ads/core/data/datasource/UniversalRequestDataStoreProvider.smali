.class public final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lmf1;",
        "dispatcher",
        "<init>",
        "(Landroid/content/Context;Lmf1;)V",
        "Lho1;",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "createDataStore",
        "()Lho1;",
        "invoke",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lmf1;",
        "getDispatcher",
        "()Lmf1;",
        "cachedDataStore",
        "Lho1;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachedDataStore:Lho1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lmf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmf1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Lmf1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->createDataStore$lambda$3(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/datastore/core/CorruptionException;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->createDataStore$lambda$2(Landroidx/datastore/core/CorruptionException;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createDataStore()Lho1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll92;

    .line 7
    .line 8
    new-instance v2, Lse7;

    .line 9
    .line 10
    const/16 v3, 0x16

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lse7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ll92;-><init>(Lo13;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Lmf1;

    .line 19
    .line 20
    invoke-static {}, Le79;->b()Ljd7;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lt0;->plus(Lkf1;)Lkf1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lx08;->c(Lkf1;)Leo0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lkv6;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v4, p0, v2}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lnc2;->h(Loq6;Ll92;Ljava/util/List;Leo0;Lm13;I)Lnp1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final createDataStore$lambda$2(Landroidx/datastore/core/CorruptionException;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;->getDefaultValue()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final createDataStore$lambda$3(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "universal_request.pb"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/unity3d/ads/core/extensions/ContextExtensionsKt;->unityAdsDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDispatcher()Lmf1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Lmf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke()Lho1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->cachedDataStore:Lho1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->createDataStore()Lho1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->cachedDataStore:Lho1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
