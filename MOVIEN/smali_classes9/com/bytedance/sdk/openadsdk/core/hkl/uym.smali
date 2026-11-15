.class public abstract Lcom/bytedance/sdk/openadsdk/core/hkl/uym;
.super Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;
.source "SourceFile"


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/core/bz/nb;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;

.field private final nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/nb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/nb;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/nb;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->nb:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;

    return-void
.end method


# virtual methods
.method public nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 9
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

    move-object v0, p0

    move-object v2, p1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->nb:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bme(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->bme:I

    const v4, 0x22000001

    if-ne v1, v3, :cond_1

    const-string v1, "VAST_TITLE"

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->icm:I

    if-ne v1, v3, :cond_2

    const-string v1, "VAST_DESCRIPTION"

    .line 6
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->nb:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;

    if-eqz v1, :cond_4

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qvs:J

    .line 8
    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qvs:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->zjn:J

    .line 9
    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->zjn:J

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qqv:I

    .line 10
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qqv:I

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qqv:I

    .line 11
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->if:I

    .line 12
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yl:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 13
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->safedk_uym_onTouch_3c56e12e3f3b2a51405399f00d1fe55a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_uym_onTouch_3c56e12e3f3b2a51405399f00d1fe55a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
