.class public final Lcom/vungle/ads/internal/persistence/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/persistence/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/persistence/b$a;

.field public static FILENAME:Ljava/lang/String;

.field public static TPAT_FAILED_FILENAME:Ljava/lang/String;

.field private static final filePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/persistence/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final file:Ljava/io/File;

.field private final ioExecutor:Ljava/util/concurrent/Executor;

.field private final values:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "settings_vungle"

    sput-object v0, Lcom/vungle/ads/internal/persistence/b;->FILENAME:Ljava/lang/String;

    const-string v0, "vngFailedTpats"

    sput-object v0, Lcom/vungle/ads/internal/persistence/b;->TPAT_FAILED_FILENAME:Ljava/lang/String;

    new-instance v0, Lcom/vungle/ads/internal/persistence/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/persistence/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/persistence/b;->Companion:Lcom/vungle/ads/internal/persistence/b$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/persistence/b;->filePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/persistence/b;->ioExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/p;->getSharedPrefsDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/persistence/b;->file:Ljava/io/File;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/persistence/b;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/vungle/ads/internal/util/g;->readSerializable(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/util/HashMap;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "settings_vungle"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/persistence/b;-><init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/persistence/b;-><init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/persistence/b;Ljava/io/Serializable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/persistence/b;->apply$lambda-0(Lcom/vungle/ads/internal/persistence/b;Ljava/io/Serializable;)V

    return-void
.end method

.method public static final synthetic access$getFilePreferenceMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/persistence/b;->filePreferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static final apply$lambda-0(Lcom/vungle/ads/internal/persistence/b;Ljava/io/Serializable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/persistence/b;->file:Ljava/io/File;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/g;->writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V

    return-void
.end method

.method public static final declared-synchronized get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/b;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/vungle/ads/internal/persistence/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/persistence/b;->Companion:Lcom/vungle/ads/internal/persistence/b$a;

    invoke-virtual {v1, p0, p1, p2}, Lcom/vungle/ads/internal/persistence/b$a;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final apply()V
    .locals 1

    const v0, 0xac4a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const v0, 0xac4d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const v0, 0xac4e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_Z(ILjava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    const v0, 0xac4f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_I(ILjava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    const v0, 0xac50

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_J(ILjava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xab62

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xac51

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xac52

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public final put(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/b;
    .locals 1

    const v0, 0xac54

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/persistence/b;

    return-object v0
.end method

.method public final put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/b;
    .locals 1

    const v0, 0xac55

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_L(ILjava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/persistence/b;

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/b;
    .locals 1

    const v0, 0xac56

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/persistence/b;

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/util/HashSet;)Lcom/vungle/ads/internal/persistence/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/b;"
        }
    .end annotation

    const v0, 0xac57

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/persistence/b;

    return-object v0
.end method

.method public final put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/b;
    .locals 1

    const v0, 0xac58

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_L(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/persistence/b;

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/b;
    .locals 1

    const v0, 0xac59

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/persistence/b;

    return-object v0
.end method
