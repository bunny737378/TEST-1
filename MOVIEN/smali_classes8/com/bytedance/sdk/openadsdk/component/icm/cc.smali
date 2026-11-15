.class public Lcom/bytedance/sdk/openadsdk/component/icm/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feh:Landroid/graphics/drawable/Drawable;

.field private static nb:Z


# instance fields
.field private bjc:Landroid/widget/TextView;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hkl()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->feh:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public feh()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->nb:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->icm()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->feh:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->nb:Z

    .line 32
    return-void

    .line 33
    .line 34
    :catchall_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->nb:Z

    .line 35
    :cond_1
    return-void
.end method

.method public nb()V
    .locals 3

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->cc()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->bjc:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->bjc:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->feh()V

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->feh:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->bjc:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/icm/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;FFZ)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/po;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getHostAppName()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->bjc:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getUserInfo()Landroid/view/View;

    move-result-object p3

    .line 4
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/icm/bjc;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    const/high16 p4, 0x41f00000    # 30.0f

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result v0

    if-ne v0, p5, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->bjc:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result p1

    if-ne p1, p5, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->bjc:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->bjc:Landroid/widget/TextView;

    const/high16 p4, 0x41c00000    # 24.0f

    .line 12
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result p2

    if-ne p2, p5, :cond_4

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42d60000    # 107.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42700000    # 60.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/icm/cc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/icm/cc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/icm/cc;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
