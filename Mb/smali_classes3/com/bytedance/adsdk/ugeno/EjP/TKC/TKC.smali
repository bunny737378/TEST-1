.class public Lcom/bytedance/adsdk/ugeno/EjP/TKC/TKC;
.super Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sP/TKC;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;-><init>(Lcom/bytedance/adsdk/ugeno/sP/TKC;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->TKC:Lcom/bytedance/adsdk/ugeno/sP/TKC;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v0}, Lcom/bytedance/adsdk/ugeno/sP/TKC;->sP(Lcom/bytedance/adsdk/ugeno/sP/TKC;)Lcom/bytedance/adsdk/ugeno/sP/TKC;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const-string v1, "SwiperView"

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sP/TKC;->EjP(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sP/TKC;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/sP;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Lcom/bytedance/adsdk/ugeno/sP;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sP;->EjP()V

    .line 28
    :cond_2
    return-void
.end method
