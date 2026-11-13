.class public Lcom/bytedance/adsdk/ugeno/EjP/EjP/Dq;
.super Lcom/bytedance/adsdk/ugeno/EjP/EjP/Sj;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Jcg/uA$Sj;


# instance fields
.field private Fmk:Landroid/os/Handler;

.field private Ym:I

.field private aa:I

.field private sef:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Sj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Dq;->aa:I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/Jcg/uA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/Jcg/uA;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Jcg/uA$Sj;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Dq;->Fmk:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Dq;->sef:I

    return-void
.end method


# virtual methods
.method public Sj(Landroid/os/Message;)V
    .locals 1

    const/16 v0, 0x14a4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs Sj([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Sj;->HiB:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "loop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/Jcg/TKC;->Sj(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Dq;->Ym:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Dq;->sef:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Dq;->sef:I

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Sj;->HiB:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/Jcg/TKC;->Sj(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Dq;->aa:I

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Dq;->Fmk:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/EjP/EjP/Dq;->aa:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
