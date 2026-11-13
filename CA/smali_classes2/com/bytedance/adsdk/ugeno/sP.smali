.class public Lcom/bytedance/adsdk/ugeno/sP;
.super Lcom/bytedance/adsdk/ugeno/sP/Sj;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/vS/TKC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/sP/Sj<",
        "Lcom/bytedance/adsdk/ugeno/vS/sP;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/vS/TKC;"
    }
.end annotation


# instance fields
.field private AVc:I

.field private Aw:Z

.field private GMp:F

.field private Grp:I

.field private Ov:I

.field private Ph:Lorg/json/JSONArray;

.field private RrR:Z

.field private SP:Z

.field private TX:F

.field private Xqg:Z

.field private dLt:F

.field private gq:F

.field private hzV:F

.field private mj:I

.field private oWa:I

.field private tX:Z

.field private vb:I

.field private zwV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/sP/Sj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sP;->AVc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sP;->RrR:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sP;->SP:Z

    const/high16 v1, 0x44fa0000    # 2000.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->dLt:F

    const-string v1, "normal"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->zwV:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sP;->Xqg:Z

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->oWa:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->mj:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->gq:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->GMp:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->hzV:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->TX:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sP;->vb:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sP;->Grp:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sP;->tX:Z

    return-void
.end method

.method private Dq(I)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->tY:Lcom/bytedance/adsdk/ugeno/EjP/uA;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/sP;->Aw:Z

    xor-int/2addr v2, v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/sP;->Ov:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6731()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lcom/bytedance/adsdk/ugeno/EjP/uA;->Sj(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Jcg(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->tY:Lcom/bytedance/adsdk/ugeno/EjP/uA;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/sP;->Ov:I

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6732()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/sP;->MuB()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->tY:Lcom/bytedance/adsdk/ugeno/EjP/uA;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/adsdk/ugeno/EjP/uA;->Sj(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/sP;->Ov:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/sP;->MuB()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->tY:Lcom/bytedance/adsdk/ugeno/EjP/uA;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/adsdk/ugeno/EjP/uA;->Sj(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private MuB()I
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sP;->vb:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/Sj;->Sj:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP;->Ph:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private Sj(ZIF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->tY:Lcom/bytedance/adsdk/ugeno/EjP/uA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/sP;->MuB()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sP;->tX:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->tY:Lcom/bytedance/adsdk/ugeno/EjP/uA;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6733()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/EjP/uA;->Sj(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/sP;->tX:Z

    :cond_1
    return-void
.end method

.method private dwU()V
    .locals 7

    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sP/Sj;->Sj:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sP/Sj;->Sj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/sP/TKC;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sP;->Ph:Lorg/json/JSONArray;

    if-nez v3, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sP;->Ph:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/uA;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->sP:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/uA;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->TO:Lcom/bytedance/adsdk/ugeno/core/aa;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/uA;->Sj(Lcom/bytedance/adsdk/ugeno/core/aa;)V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sP;->Ph:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "$item"

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->EjP:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->EjP:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sP/TKC;->Yf()Lcom/bytedance/adsdk/ugeno/core/HiB$Sj;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->EjP:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/uA;->Sj(Lcom/bytedance/adsdk/ugeno/core/HiB$Sj;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sP/TKC;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/vS/sP;

    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->Sj(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/vS/Sj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private sdp()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sP/Sj;->Sj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sP/Sj;->Sj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/sP/TKC;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/uA;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->sP:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/uA;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->TO:Lcom/bytedance/adsdk/ugeno/core/aa;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/uA;->Sj(Lcom/bytedance/adsdk/ugeno/core/aa;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sP/TKC;->Yf()Lcom/bytedance/adsdk/ugeno/core/HiB$Sj;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->EjP:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/uA;->Sj(Lcom/bytedance/adsdk/ugeno/core/HiB$Sj;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sP/TKC;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/vS/sP;

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->Sj(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public EjP()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vS/sP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/vS/sP;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->aa(I)V

    return-void
.end method

.method public Sj()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vS/sP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->sP:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/sP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/vS/sP;->Sj(Lcom/bytedance/adsdk/ugeno/EjP;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    return-object v0
.end method

.method public Sj(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vS/sP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vS/sP;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->aa(I)V

    :cond_0
    return-void
.end method

.method public Sj(Lcom/bytedance/adsdk/ugeno/sP/TKC;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/Sj;->Sj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Sj(Lcom/bytedance/adsdk/ugeno/sP/TKC;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/sP/Sj;->Sj:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Sj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1694

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Sj(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sP;->Aw:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sP;->tX:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sP;->Aw:Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6734()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Sj(ZIFI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6735()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6736()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/sP;->Sj(ZIF)V

    return-void
.end method

.method public Sj(ZIIZZ)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sP;->Ov:I

    if-eq v0, p2, :cond_0

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/sP;->Jcg(I)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/sP;->Dq(I)V

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/sP;->Ov:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6737()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public TKC()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vS/sP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/vS/sP;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->aa(I)V

    return-void
.end method

.method public sP()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sP/Sj;->sP()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vS/sP;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->AVc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->Sj(I)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->RrR:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->TKC(Z)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->SP:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->Sj(Z)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->dLt:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->sP(I)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->Xqg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->sP(Z)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->oWa:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->HiB(I)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->mj:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->EjP(I)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->hzV:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->Jcg(I)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->TX:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->Dq(I)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->GMp:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->vS(I)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->gq:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->Sj(F)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->zwV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->Sj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vS/Sj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sP;->Grp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->aa(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vS/sP;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/vS/TKC;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sP;->vb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/sP;->sdp()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/sP;->dwU()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sP/TKC;->HiB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vS/sP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vS/Sj;->sP()V

    return-void
.end method
