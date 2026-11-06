.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/home/bean/FilterItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "layoutResId",
        "tabId",
        "Lcom/transsion/home/bean/OperateItem;",
        "operateItem",
        "",
        "isTablet",
        "<init>",
        "(ILjava/lang/Integer;Lcom/transsion/home/bean/OperateItem;Z)V",
        "",
        "color",
        "Landroid/graphics/drawable/GradientDrawable;",
        "E1",
        "(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;",
        "item",
        "position",
        "",
        "G1",
        "(Lcom/transsion/home/bean/FilterItem;I)V",
        "F1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "z0",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/FilterItem;)V",
        "F",
        "Ljava/lang/Integer;",
        "G",
        "Lcom/transsion/home/bean/OperateItem;",
        "H",
        "I",
        "itemWidth",
        "itemHeight",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field private final F:Ljava/lang/Integer;

.field private final G:Lcom/transsion/home/bean/OperateItem;

.field private final H:I

.field private final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lcom/transsion/home/bean/OperateItem;Z)V
    .locals 2

    const-string v0, "operateItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->F:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->G:Lcom/transsion/home/bean/OperateItem;

    if-eqz p4, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->b(F)I

    move-result p2

    add-int/lit8 p2, p2, -0xc

    mul-int/lit8 p3, p1, 0x8

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0xc

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 7
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->H:I

    int-to-double p1, p1

    const-wide p3, 0x3fdd70a3d70a3d71L    # 0.46

    mul-double/2addr p1, p3

    double-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->I:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/transsion/home/bean/OperateItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget p1, Lcom/transsion/home/R$layout;->item_sub_operation_filter_item:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;-><init>(ILjava/lang/Integer;Lcom/transsion/home/bean/OperateItem;Z)V

    return-void
.end method

.method public static synthetic B1(Lcom/transsion/home/bean/FilterItem;Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->D1(Lcom/transsion/home/bean/FilterItem;Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final D1(Lcom/transsion/home/bean/FilterItem;Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/home/bean/FilterItem;->getDeepLink()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/transsion/baselib/helper/b;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-static {p2}, Ljj/k;->o(Landroid/net/Uri;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result p2

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->G1(Lcom/transsion/home/bean/FilterItem;I)V

    .line 31
    return-void
.end method

.method private final E1(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "#"

    .line 17
    const-string v4, "#ff"

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    const-string v3, "#"

    .line 31
    const-string v4, "#ff"

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v4, "#"

    .line 45
    const-string v5, "#00"

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    filled-new-array {v1, v2, p1}, [I

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 64
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 69
    return-object v0
.end method

.method private final F1(Lcom/transsion/home/bean/FilterItem;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_filter"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/bean/FilterItem;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    :cond_0
    const-string p1, ""

    .line 23
    :cond_1
    const-string v1, "title"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "sequence"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->F:Ljava/lang/Integer;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "tabId"

    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->G:Lcom/transsion/home/bean/OperateItem;

    .line 50
    invoke-static {p1, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 53
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 55
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 57
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->F:Ljava/lang/Integer;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    :goto_0
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    return-void
.end method

.method private final G1(Lcom/transsion/home/bean/FilterItem;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "click_filter"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/bean/FilterItem;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    :cond_0
    const-string p1, ""

    .line 23
    :cond_1
    const-string v1, "title"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "sequence"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->F:Ljava/lang/Integer;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "tabId"

    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->G:Lcom/transsion/home/bean/OperateItem;

    .line 50
    invoke-static {p1, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 53
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 55
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 57
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->F:Ljava/lang/Integer;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    :goto_0
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    return-void
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/FilterItem;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->sub_operation_filter_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/home/bean/FilterItem;->isAll()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 25
    invoke-virtual {p2}, Lcom/transsion/home/bean/FilterItem;->getTitle()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget v1, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 40
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    sget v0, Lcom/transsion/home/R$id;->sub_operation_filter_add_icon:I

    .line 49
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 56
    sget v0, Lcom/transsion/home/R$id;->sub_operation_filter_icon:I

    .line 58
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p2}, Lcom/transsion/home/bean/FilterItem;->getBuiltIn()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter$convert$1;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v5, p2, v0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter$convert$1;-><init>(Lcom/transsion/home/bean/FilterItem;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 94
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2}, Lcom/transsion/home/bean/FilterItem;->getImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_3

    .line 114
    :cond_2
    move-object v3, v2

    .line 115
    :cond_3
    invoke-virtual {v1, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2}, Lcom/transsion/home/bean/FilterItem;->getImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v2, v3

    .line 133
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 136
    move-result-object v1

    .line 137
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->H:I

    .line 139
    invoke-virtual {v1, v2}, Loi/f$b;->m(I)Loi/f$b;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    sget v2, Lcom/tn/lib/widget/R$string;->all:I

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    sget v0, Lcom/transsion/home/R$id;->sub_operation_filter_add_icon:I

    .line 162
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 169
    sget v0, Lcom/transsion/home/R$id;->sub_operation_filter_icon:I

    .line 171
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ImageView;

    .line 177
    sget v1, Lcom/transsion/home/R$mipmap;->bg_op_filter_all:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 184
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/l;

    .line 186
    invoke-direct {v0, p2, p0}, Lcom/transsion/home/adapter/suboperate/adapter/l;-><init>(Lcom/transsion/home/bean/FilterItem;Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;)V

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 199
    move-result p1

    .line 200
    invoke-direct {p0, p2, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->F1(Lcom/transsion/home/bean/FilterItem;I)V

    .line 203
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/FilterItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/FilterItem;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->z0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->H:I

    .line 18
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p2

    .line 26
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubFilterAdapter;->I:I

    .line 28
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    return-object p1
.end method
