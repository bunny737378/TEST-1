.class public Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final ANIMATION_TYPE_DOUBLE_CLICK:I = 0x4

.field public static final ANIMATION_TYPE_FAST_SCALE:I = 0x1

.field public static final ANIMATION_TYPE_ROTATE:I = 0x5

.field public static final ANIMATION_TYPE_SLOW_SCALE:I = 0x2

.field public static final ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE:I = 0x3


# instance fields
.field public a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

.field public b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/view/animation/ScaleAnimation;

.field public j:Landroid/view/animation/ScaleAnimation;

.field public k:Landroid/view/animation/AlphaAnimation;

.field public l:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method private getDefaultClickText()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "sdm_cm_click_for_detail"

    .line 11
    .line 12
    const-string v3, "string"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 9

    const-string v0, "drawable"

    :try_start_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->getDefaultClickText()V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v2, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    .line 10
    new-instance v5, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 11
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v5, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sdm_icon_click_circle"

    invoke-static {v4, v5, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 16
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    .line 18
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 19
    invoke-static {v5}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v5

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    new-instance v7, Lcom/smartdigimkt/c2/f;

    invoke-direct {v7, p0, v4}, Lcom/smartdigimkt/c2/f;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;I)V

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d80000    # 108.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v5, v6}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-static {v6, v7}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v6

    .line 23
    new-instance v7, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 24
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v7, v5, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 26
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "sdm_icon_click_hand"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 32
    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    new-instance v5, Lcom/smartdigimkt/c2/g;

    invoke-direct {v5, p0, v0}, Lcom/smartdigimkt/c2/g;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;I)V

    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 37
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    .line 43
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    const/16 v2, 0xe

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public init(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public init(II)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    iput-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 35
    :cond_3
    return-void
.end method

.method public startAnimation()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    .line 5
    .line 6
    const-wide/16 v2, 0x1f4

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    .line 11
    if-eq v1, v5, :cond_6

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    if-eq v1, v7, :cond_4

    .line 19
    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    const/4 v4, 0x5

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 28
    .line 29
    const/high16 v12, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    const v13, 0x3f333333    # 0.7f

    .line 33
    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    .line 37
    const v15, 0x3f333333    # 0.7f

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    const/high16 v17, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/16 v18, 0x1

    .line 44
    .line 45
    const/high16 v19, 0x3f000000    # 0.5f

    .line 46
    move-object v11, v1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50
    .line 51
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 60
    .line 61
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    :cond_0
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 76
    const/4 v12, 0x0

    .line 77
    .line 78
    .line 79
    const v13, 0x3f99999a    # 1.2f

    .line 80
    const/4 v14, 0x0

    .line 81
    .line 82
    .line 83
    const v15, 0x3f99999a    # 1.2f

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    const/high16 v17, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/high16 v19, 0x3f000000    # 0.5f

    .line 92
    move-object v11, v1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 96
    .line 97
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 98
    .line 99
    const-wide/16 v2, 0x190

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    .line 104
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 108
    .line 109
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 110
    .line 111
    .line 112
    const v4, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    .line 117
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    .line 122
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 126
    .line 127
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 131
    .line 132
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_1
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 152
    .line 153
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 154
    .line 155
    const/high16 v13, 0x41f00000    # 30.0f

    .line 156
    const/4 v14, 0x1

    .line 157
    .line 158
    const/high16 v15, 0x3f000000    # 0.5f

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    const/high16 v17, 0x3f000000    # 0.5f

    .line 163
    move-object v11, v1

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 167
    .line 168
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    .line 169
    .line 170
    const-wide/16 v2, 0x12c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    .line 175
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 179
    .line 180
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 184
    .line 185
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 186
    const/4 v12, 0x0

    .line 187
    .line 188
    .line 189
    const v13, 0x3f99999a    # 1.2f

    .line 190
    const/4 v14, 0x0

    .line 191
    .line 192
    .line 193
    const v15, 0x3f99999a    # 1.2f

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    const/high16 v19, 0x3f000000    # 0.5f

    .line 198
    move-object v11, v1

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 202
    .line 203
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 204
    .line 205
    const-wide/16 v2, 0x258

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 209
    .line 210
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 214
    .line 215
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 219
    .line 220
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 224
    .line 225
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 229
    .line 230
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 234
    .line 235
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 239
    .line 240
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 244
    .line 245
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 246
    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    .line 254
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 269
    .line 270
    .line 271
    const v12, 0x3f4ccccd    # 0.8f

    .line 272
    .line 273
    const/high16 v13, 0x3f800000    # 1.0f

    .line 274
    .line 275
    .line 276
    const v14, 0x3f4ccccd    # 0.8f

    .line 277
    .line 278
    const/high16 v15, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    const/high16 v17, 0x3f000000    # 0.5f

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    const/high16 v19, 0x3f000000    # 0.5f

    .line 287
    move-object v11, v1

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 291
    .line 292
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 296
    .line 297
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 301
    .line 302
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 303
    .line 304
    new-instance v2, Lcom/smartdigimkt/c2/m;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v0}, Lcom/smartdigimkt/c2/m;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 311
    .line 312
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 324
    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    :cond_5
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 331
    .line 332
    const/high16 v12, 0x3f800000    # 1.0f

    .line 333
    .line 334
    .line 335
    const v13, 0x3f333333    # 0.7f

    .line 336
    .line 337
    const/high16 v14, 0x3f800000    # 1.0f

    .line 338
    .line 339
    .line 340
    const v15, 0x3f333333    # 0.7f

    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    const/high16 v17, 0x3f000000    # 0.5f

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    const/high16 v19, 0x3f000000    # 0.5f

    .line 349
    move-object v11, v1

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 353
    .line 354
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 358
    .line 359
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 363
    .line 364
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 368
    .line 369
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 370
    const/4 v12, 0x0

    .line 371
    .line 372
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 373
    const/4 v14, 0x0

    .line 374
    .line 375
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 376
    move-object v11, v1

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 380
    .line 381
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 382
    .line 383
    const-wide/16 v2, 0x3e8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 387
    .line 388
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 389
    const/4 v4, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 393
    .line 394
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 398
    .line 399
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 403
    .line 404
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 408
    .line 409
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 413
    .line 414
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 418
    .line 419
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 423
    .line 424
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 425
    .line 426
    new-instance v3, Lcom/smartdigimkt/c2/h;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v0}, Lcom/smartdigimkt/c2/h;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 433
    .line 434
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 435
    .line 436
    new-instance v3, Lcom/smartdigimkt/c2/k;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/c2/k;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;Landroid/view/animation/AnimationSet;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 443
    .line 444
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 445
    .line 446
    if-eqz v1, :cond_7

    .line 447
    .line 448
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 452
    goto :goto_0

    .line 453
    .line 454
    :cond_6
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 460
    .line 461
    const/high16 v8, 0x3f800000    # 1.0f

    .line 462
    .line 463
    .line 464
    const v9, 0x3f333333    # 0.7f

    .line 465
    .line 466
    const/high16 v10, 0x3f800000    # 1.0f

    .line 467
    .line 468
    .line 469
    const v11, 0x3f333333    # 0.7f

    .line 470
    const/4 v12, 0x1

    .line 471
    .line 472
    const/high16 v13, 0x3f000000    # 0.5f

    .line 473
    const/4 v14, 0x1

    .line 474
    .line 475
    const/high16 v15, 0x3f000000    # 0.5f

    .line 476
    move-object v7, v1

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 480
    .line 481
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 485
    .line 486
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 490
    .line 491
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 495
    .line 496
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 497
    .line 498
    if-eqz v1, :cond_7

    .line 499
    .line 500
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 504
    :cond_7
    :goto_0
    return-void
.end method
