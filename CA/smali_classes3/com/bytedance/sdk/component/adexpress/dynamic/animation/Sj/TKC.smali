.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;
.super Ljava/lang/Object;


# static fields
.field private static volatile Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Sj()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/TKC;

    return-object v0
.end method


# virtual methods
.method public Sj(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Sj;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/EjP;
    .locals 1

    const/16 v0, 0x1a8d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Sj/EjP;

    return-object v0
.end method
