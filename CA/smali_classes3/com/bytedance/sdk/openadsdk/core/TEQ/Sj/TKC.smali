.class public Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;
.super Ljava/lang/Object;


# static fields
.field public static Sj:I = 0x14

.field private static volatile sP:Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;


# instance fields
.field private final EjP:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/Sj;",
            ">;"
        }
    .end annotation
.end field

.field private final TKC:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->TKC:Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC$1;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->Sj:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->EjP:Landroid/util/LruCache;

    return-void
.end method

.method public static EjP()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt8739()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Sj()Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->sP:Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->sP:Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->sP:Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->sP:Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;

    return-object v0
.end method

.method public static TKC()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2703

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private sP(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->EjP:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->TKC:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->EjP:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method Sj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/Sj;
    .locals 1

    const/16 v0, 0x2704

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/Sj;

    return-object v0
.end method

.method Sj(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/Sj;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2710

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method Sj(Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/Sj;)V
    .locals 1

    const/16 v0, 0x2711

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method Sj(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/TKC;->sP(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->Sj()Landroid/content/Context;

    move-result-object v3

    const-string v4, "id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "ugen_template"

    invoke-static {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Sj/Sj;->Sj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method sP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/TEQ/Sj/Sj;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2719

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
