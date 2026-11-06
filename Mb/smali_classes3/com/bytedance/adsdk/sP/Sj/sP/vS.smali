.class public Lcom/bytedance/adsdk/sP/Sj/sP/vS;
.super Lcom/bytedance/adsdk/sP/Sj/sP/Jcg;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sP/Sj/sP/Jcg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sP/Jcg/Sj<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Jcg;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method synthetic Sj(Lcom/bytedance/adsdk/sP/Jcg/Sj;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sP/Sj/sP/vS;->sP(Lcom/bytedance/adsdk/sP/Jcg/Sj;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method TKC(Lcom/bytedance/adsdk/sP/Jcg/Sj;F)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sP/Jcg/Sj<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/sP/Jcg/Sj;->Sj:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/bytedance/adsdk/sP/Jcg/Sj;->sP:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->TKC:Lcom/bytedance/adsdk/sP/Jcg/sP;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/Jcg/Sj;->Dq()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/Jcg/Sj;->uA()I

    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/sP/vS/HiB;->Sj(IIF)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/sP/Jcg/Sj;->Jcg:Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->EjP()F

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Dq()F

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "Missing values for keyframe."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method sP(Lcom/bytedance/adsdk/sP/Jcg/Sj;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sP/Jcg/Sj<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sP/Sj/sP/vS;->TKC(Lcom/bytedance/adsdk/sP/Jcg/Sj;F)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public uA()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->TKC()Lcom/bytedance/adsdk/sP/Jcg/Sj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->HiB()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/sP/Sj/sP/vS;->TKC(Lcom/bytedance/adsdk/sP/Jcg/Sj;F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
