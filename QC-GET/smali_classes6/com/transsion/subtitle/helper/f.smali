.class public final Lcom/transsion/subtitle/helper/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/helper/f$a;,
        Lcom/transsion/subtitle/helper/f$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/transsion/subtitle/helper/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/helper/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/helper/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/helper/f;->n:Lcom/transsion/subtitle/helper/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subtitle/helper/f;->a:Landroid/content/Context;

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/helper/f;->f:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v1

    iput v1, p0, Lcom/transsion/subtitle/helper/f;->g:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/helper/f;->h:I

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/helper/f;->i:I

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/helper/f;->j:I

    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/helper/f;->k:I

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v1

    iput v1, p0, Lcom/transsion/subtitle/helper/f;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/subtitle/helper/f;->m:I

    sget v0, Lcom/tn/lib/widget/R$color;->black:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/helper/f;->b:I

    sget v0, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/helper/f;->c:I

    sget v0, Lcom/transsion/subtitle/R$color;->subtitle_color_yellow:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/helper/f;->d:I

    sget v0, Lcom/transsion/subtitle/R$color;->subtitle_color_green:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/subtitle/helper/f;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/subtitle/R$id;->rb_background_black:I

    const-string v1, "color_black"

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/subtitle/R$id;->rb_background_white:I

    if-ne p1, v0, :cond_1

    const-string v1, "color_white"

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/subtitle/R$id;->rb_background_yellor:I

    if-ne p1, v0, :cond_2

    const-string v1, "color_yellow"

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/subtitle/R$id;->rb_background_green:I

    if-ne p1, v0, :cond_3

    const-string v1, "color_green"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "bgColorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "color_white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/transsion/subtitle/R$id;->rb_background_white:I

    goto :goto_1

    :sswitch_1
    const-string v0, "color_green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/transsion/subtitle/R$id;->rb_background_green:I

    goto :goto_1

    :sswitch_2
    const-string v0, "color_black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/transsion/subtitle/R$id;->rb_background_black:I

    goto :goto_1

    :sswitch_3
    const-string v0, "color_yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    sget p1, Lcom/transsion/subtitle/R$id;->rb_background_white:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/transsion/subtitle/R$id;->rb_background_yellor:I

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66895330 -> :sswitch_3
        0x4e04cc23 -> :sswitch_2
        0x4e4e0b27 -> :sswitch_1
        0x4f2b084d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(I)F
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/high16 v1, 0x3f400000    # 0.75f

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_3
    const v1, 0x3dcccccd    # 0.1f

    :cond_4
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "color_white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/transsion/subtitle/helper/f;->c:I

    goto :goto_1

    :sswitch_1
    const-string v0, "color_green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/transsion/subtitle/helper/f;->e:I

    goto :goto_1

    :sswitch_2
    const-string v0, "color_black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/transsion/subtitle/helper/f;->b:I

    goto :goto_1

    :sswitch_3
    const-string v0, "color_yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    iget p1, p0, Lcom/transsion/subtitle/helper/f;->c:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/transsion/subtitle/helper/f;->d:I

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66895330 -> :sswitch_3
        0x4e04cc23 -> :sswitch_2
        0x4e4e0b27 -> :sswitch_1
        0x4f2b084d -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/subtitle/R$id;->rb_font_color_black:I

    if-ne p1, v0, :cond_0

    const-string p1, "color_black"

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/subtitle/R$id;->rb_font_color_white:I

    const-string v1, "color_white"

    if-ne p1, v0, :cond_2

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/subtitle/R$id;->rb_font_color_yellor:I

    if-ne p1, v0, :cond_3

    const-string p1, "color_yellow"

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/subtitle/R$id;->rb_font_color_green:I

    if-ne p1, v0, :cond_1

    const-string p1, "color_green"

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "fontColorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "color_white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/transsion/subtitle/R$id;->rb_font_color_white:I

    goto :goto_1

    :sswitch_1
    const-string v0, "color_green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/transsion/subtitle/R$id;->rb_font_color_green:I

    goto :goto_1

    :sswitch_2
    const-string v0, "color_black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/transsion/subtitle/R$id;->rb_font_color_black:I

    goto :goto_1

    :sswitch_3
    const-string v0, "color_yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    sget p1, Lcom/transsion/subtitle/R$id;->rb_font_color_white:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/transsion/subtitle/R$id;->rb_font_color_yellor:I

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66895330 -> :sswitch_3
        0x4e04cc23 -> :sswitch_2
        0x4e4e0b27 -> :sswitch_1
        0x4f2b084d -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :pswitch_4
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :pswitch_5
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/transsion/subtitle/helper/LocalVideoUiType;)I
    .locals 1

    const-string v0, "uiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    sget-object v0, Lcom/transsion/subtitle/helper/f$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/transsion/subtitle/helper/f;->k:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lcom/transsion/subtitle/helper/f;->j:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/transsion/subtitle/helper/f;->j:I

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    :goto_0
    return p1
.end method

.method public final i(Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/transsion/subtitle/helper/LocalVideoUiType;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x9393

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/transsion/subtitle/helper/LocalVideoUiType;Landroid/view/ViewGroup;I)V
    .locals 6

    const-string v0, "uiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/helper/f;->h(Lcom/transsion/subtitle/helper/LocalVideoUiType;)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v1

    sub-int v2, p1, v1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    mul-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x64

    if-ltz p3, :cond_6

    sub-int v1, v2, v1

    if-le p3, v1, :cond_2

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p3

    sub-int/2addr v2, p3

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    :goto_1
    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, p3

    :goto_2
    if-eqz v3, :cond_5

    iget p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    add-int/2addr p3, v0

    if-le p3, p1, :cond_6

    if-eqz v3, :cond_6

    sub-int/2addr p1, v0

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method
