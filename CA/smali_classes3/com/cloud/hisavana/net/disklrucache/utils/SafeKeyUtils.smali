.class public Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3089

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->a:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->a(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
