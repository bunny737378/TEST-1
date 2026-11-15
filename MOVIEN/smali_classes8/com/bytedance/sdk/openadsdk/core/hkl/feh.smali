.class public Lcom/bytedance/sdk/openadsdk/core/hkl/feh;
.super Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;
    }
.end annotation


# static fields
.field private static bw:I = -0x80000000


# instance fields
.field protected bjc:Landroid/content/Context;

.field public bme:Lcom/bytedance/sdk/openadsdk/core/model/gl;

.field protected bz:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

.field protected final cc:I

.field protected ekn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private feh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

.field protected fq:Lcom/bytedance/sdk/openadsdk/core/icm/feh;

.field protected gl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hkl:Z

.field protected icm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected jt:Z

.field protected mr:Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;

.field protected mxq:I

.field private nb:Ljava/lang/String;

.field protected final on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field protected po:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

.field protected uf:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

.field protected final uym:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->jt:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->mxq:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->hkl:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->cc:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->hkl:Z

    return-void
.end method

.method public static feh(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-eq v1, v0, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->cn:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->wl:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static nb(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bw:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const-string v0, "btn_native_creative"

    .line 86
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qtr;->bme(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bw:I

    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bw:I

    return p0
.end method

.method public static nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/nb;->tq:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "click"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 50
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->feh(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tas()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->oml()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public bjc()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->feh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->feh:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bjc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->mxq:I

    return-void
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public bme(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->jt:Z

    return-void
.end method

.method public feh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->if:I

    return-void
.end method

.method public hkl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qqv:I

    return-void
.end method

.method public nb(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/ekn;"
        }
    .end annotation

    move-object v0, p0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;-><init>()V

    move v2, p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->on(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move v2, p2

    .line 55
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bme(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move v2, p3

    .line 56
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bjc(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move v2, p4

    .line 57
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->hkl(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move-wide v2, p6

    .line 58
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(J)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move-wide v2, p8

    .line 59
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(J)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    .line 60
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb([I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    .line 61
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh([I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qqv:I

    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bjc(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->if:I

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bme(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yl:I

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->on(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move-object v2, p5

    .line 65
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move-object v2, p11

    .line 67
    invoke-virtual {v1, p11}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move/from16 v2, p12

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move/from16 v2, p13

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->hkl(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move/from16 v2, p14

    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move/from16 v2, p15

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move-object/from16 v2, p16

    .line 72
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move-object/from16 v2, p17

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    move-result-object v1

    return-object v1
.end method

.method public nb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yl:I

    return-void
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->feh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->icm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    :cond_0
    iget-boolean v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->hkl:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/model/gl;

    const/16 v18, 0x0

    const/4 v8, -0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    .line 16
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->cc:I

    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->icm:Lorg/json/JSONObject;

    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->bz:Lorg/json/JSONObject;

    .line 19
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->jt:Z

    move/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    goto :goto_0

    :cond_3
    move/from16 v16, v8

    move/from16 v20, v18

    move-object/from16 v17, v19

    move-object/from16 v21, v17

    :goto_0
    iget-wide v6, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qvs:J

    iget-wide v4, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->zjn:J

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->icm:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v22, v19

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v22, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bme()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc(Landroid/content/Context;)F

    move-result v12

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->fn(Landroid/content/Context;)I

    move-result v13

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->icm(Landroid/content/Context;)F

    move-result v14

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v23, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v23

    move-object/from16 v10, v22

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    .line 22
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bz:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bz:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 25
    invoke-interface {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->on()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->hkl:Z

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_8

    if-eqz v20, :cond_9

    :cond_8
    move/from16 v2, p7

    goto/16 :goto_6

    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;

    move-object/from16 v4, p1

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    .line 26
    invoke-interface {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;->nb(Landroid/view/View;I)V

    :cond_a
    move/from16 v2, p7

    .line 27
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_b

    return-void

    .line 28
    :cond_b
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->cc:I

    .line 29
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_d

    const v5, 0x1f000042

    .line 30
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 32
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    if-eqz v4, :cond_e

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_e
    if-nez v19, :cond_f

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    goto :goto_4

    :cond_f
    move-object/from16 v4, v19

    :goto_4
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->cc:I

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->ekn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->po:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uf:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    const/4 v12, 0x0

    move-object v5, v0

    .line 34
    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;ZI)Z

    move-result v4

    .line 35
    invoke-static/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Z)V

    if-nez v4, :cond_10

    if-eqz v0, :cond_10

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->hkl()I

    move-result v5

    if-ne v5, v3, :cond_10

    return-void

    :cond_10
    if-eqz v0, :cond_11

    if-nez v4, :cond_11

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/bjc/feh;->nb(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    .line 39
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_11
    const-string v5, "click"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    move v13, v3

    :goto_5
    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v4

    move-object/from16 p6, v8

    move/from16 p7, v13

    .line 40
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :goto_6
    const-string v4, "click"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uym:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    move v13, v3

    :goto_7
    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v13

    .line 41
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-nez v0, :cond_15

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bz:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v2, :cond_14

    .line 45
    invoke-interface {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->on()J

    move-result-wide v2

    goto :goto_8

    :cond_14
    const-wide/16 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uym(J)V

    :cond_15
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bz:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->ekn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->po:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->mr:Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/icm/feh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fq:Lcom/bytedance/sdk/openadsdk/core/icm/feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->uf:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb:Ljava/lang/String;

    return-void
.end method

.method public nb(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->gl:Ljava/util/Map;

    return-void
.end method

.method public nb(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fq:Lcom/bytedance/sdk/openadsdk/core/icm/feh;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;-><init>()V

    .line 76
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bjc(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 77
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->hkl(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 78
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 79
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qvs:J

    .line 80
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->zjn:J

    .line 81
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 82
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 83
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/gl;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->fq:Lcom/bytedance/sdk/openadsdk/core/icm/feh;

    .line 85
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/feh;->nb(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/gl;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nb(Landroid/view/View;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 46
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)Z

    move-result p1

    return p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ekn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 9
    const/4 p1, 0x0

    return p1
.end method
