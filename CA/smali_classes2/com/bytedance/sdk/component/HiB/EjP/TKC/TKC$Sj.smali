.class Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC$Sj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/HiB/uvD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Sj"
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC;

.field private sP:Lcom/bytedance/sdk/component/HiB/uvD;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC;Lcom/bytedance/sdk/component/HiB/uvD;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC$Sj;->Sj:Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC$Sj;->sP:Lcom/bytedance/sdk/component/HiB/uvD;

    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC$Sj;)Lcom/bytedance/sdk/component/HiB/uvD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC$Sj;->sP:Lcom/bytedance/sdk/component/HiB/uvD;

    return-object p0
.end method

.method private Sj(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC$Sj;->Sj:Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC;

    invoke-static {v1}, Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC;->uA(Lcom/bytedance/sdk/component/HiB/EjP/TKC/TKC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public Sj(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x1779

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/component/HiB/Ym;)V
    .locals 1

    const/16 v0, 0x177e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
