.class public Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;
.super Ljava/lang/Object;


# static fields
.field private static volatile TKC:Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;

.field private static sP:I


# instance fields
.field private final Sj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Dq/HiB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->Sj:Ljava/util/List;

    return-void
.end method

.method public static Sj()Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->TKC:Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->TKC:Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->TKC:Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->TKC:Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;

    return-object v0
.end method


# virtual methods
.method public Sj(Lcom/bytedance/sdk/openadsdk/core/Dq/HiB;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->sP(Lcom/bytedance/sdk/openadsdk/core/Dq/HiB;)V

    :cond_0
    return-void
.end method

.method public TKC()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->Sj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public TKC(Lcom/bytedance/sdk/openadsdk/core/Dq/HiB;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/16 v0, 0x25ef

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sP()Lcom/bytedance/sdk/openadsdk/core/Dq/HiB;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->TKC()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->Sj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Dq/HiB;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public sP(Lcom/bytedance/sdk/openadsdk/core/Dq/HiB;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->Sj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->sP:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Dq/HiB;->uvD()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->Sj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->TKC(Lcom/bytedance/sdk/openadsdk/core/Dq/HiB;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Dq/EjP;->Sj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
