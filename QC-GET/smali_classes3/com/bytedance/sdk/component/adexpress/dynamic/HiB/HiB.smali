.class public Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB$Sj;
    }
.end annotation


# instance fields
.field private EjP:Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB$Sj;

.field public Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;

.field private TKC:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

.field protected sP:Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/sP/Fmk;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/sP/Fmk;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;

    return-void
.end method

.method private Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/uA;
    .locals 1

    const/16 v0, 0x19a4

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLFF_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/uA;

    return-object v0
.end method

.method private Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;)Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/uA;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->HS()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->TFd()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->tz()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->mZN()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->Chv()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->Bml()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->aNB()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->cX()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->EjP:Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB$Sj;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB$Sj;->Sj:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;->Sj:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;->Sj:F

    :goto_0
    sub-float/2addr v0, v2

    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;->Sj:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->EjP:Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB$Sj;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB$Sj;->sP:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;->sP:F

    :goto_2
    sub-float/2addr p1, v3

    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;->sP:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/uA;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/uA;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;F)Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;
    .locals 1

    const/16 v0, 0x19af

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LF_L(ILjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;

    return-object v0
.end method

.method public Sj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;->Sj()V

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;FF)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->TKC:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->TKC:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->Dq()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->uA()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->TEQ()Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/HiB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/HiB;->HiB()Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/vS;->ley()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;->Sj()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;->TKC(Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP;->Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;)Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;-><init>()V

    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->Sj:F

    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->sP:F

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;->Sj:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->TKC:F

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$TKC;->sP:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->EjP:F

    const-string p3, "root"

    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->HiB:Ljava/lang/String;

    const/high16 p3, 0x44a00000    # 1280.0f

    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->uA:F

    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->vS:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->TKC(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->vS:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->sP:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->EjP(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->vS:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->TKC:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->HiB(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->vS:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->EjP:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->vS(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;F)Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;)V

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->vS:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;->TEQ()Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/HiB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/HiB;->sP()Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;->Jcg:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/sP;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB$Sj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB;->EjP:Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/HiB$Sj;

    return-void
.end method
