.class public Lcom/bytedance/sdk/component/vS/Sj/vS/TKC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/vS/Sj/vS/sP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vS/Sj/vS/TKC$Sj;
    }
.end annotation


# instance fields
.field private final Sj:Landroid/content/Context;

.field private final sP:Lcom/bytedance/sdk/component/vS/Sj/vS/HiB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vS/Sj/vS/HiB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/vS/Sj/vS/TKC;->Sj:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/vS/Sj/vS/TKC;->sP:Lcom/bytedance/sdk/component/vS/Sj/vS/HiB;

    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/component/vS/Sj/vS/TKC;)Lcom/bytedance/sdk/component/vS/Sj/vS/HiB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vS/Sj/vS/TKC;->sP:Lcom/bytedance/sdk/component/vS/Sj/vS/HiB;

    return-object p0
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/component/vS/Sj/vS/TKC;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/vS/TKC;->Sj(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private Sj(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vS/Sj/vS/EjP;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x1d33

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static TKC()Ljava/util/Random;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/a;->a()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method static synthetic sP()Ljava/util/Random;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/vS/TKC;->TKC()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Sj()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/vS/TKC;->Sj:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->vS()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Sj(Lcom/bytedance/sdk/component/vS/Sj/vS/EjP;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vS/Sj/vS/EjP;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vS/Sj/vS/EjP;->Sj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/vS/Sj/vS/TKC$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/vS/TKC$1;-><init>(Lcom/bytedance/sdk/component/vS/Sj/vS/TKC;Lcom/bytedance/sdk/component/vS/Sj/vS/EjP;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Sj(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x1d36

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZLIL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public Sj(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x1d38

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
