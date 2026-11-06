.class public final Lcom/transsion/home/adapter/suboperate/adapter/u;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u000b2\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR*\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/home/adapter/suboperate/adapter/u;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "layoutResId",
        "tabId",
        "<init>",
        "(II)V",
        "holder",
        "seenStatus",
        "",
        "G1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V",
        "item",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "",
        "",
        "payloads",
        "D1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V",
        "Lkotlin/Function2;",
        "listener",
        "F1",
        "(Lkotlin/jvm/functions/Function2;)V",
        "F",
        "I",
        "",
        "G",
        "perWidth",
        "H",
        "perHeight",
        "Lkotlin/jvm/functions/Function2;",
        "onConvert",
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
.field private final F:I

.field private final G:F

.field private final H:F

.field private I:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/u;->F:I

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/u;->G:F

    const/high16 p2, 0x41100000    # 9.0f

    mul-float/2addr p1, p2

    const/16 p2, 0x10

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/u;->H:F

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lcom/transsion/home/R$layout;->item_sub_operation_ranking_education:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/u;-><init>(II)V

    return-void
.end method

.method public static synthetic B1(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/u;->E1(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/u;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final E1(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/u;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p2, p0, v0, v1, v0}, Lcom/transsion/edcation/CourseManager;->u(Lcom/transsion/edcation/CourseManager;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 10
    iget p1, p1, Lcom/transsion/home/adapter/suboperate/adapter/u;->F:I

    .line 12
    invoke-virtual {p2, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "opt_ranking"

    .line 18
    invoke-static {p0, p1, p2}, Lgk/a;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private final G1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    sget p2, Lcom/transsion/baseui/R$mipmap;->ic_added:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lcom/transsion/baseui/R$mipmap;->ic_add:I

    .line 9
    :goto_0
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranking_education_add_icon:I

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 14
    return-void
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranking_education_title:I

    .line 13
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranking_education_tag:I

    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p2}, La;->b(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableStringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 33
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranking_education_cover:I

    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/u;->H:F

    .line 47
    float-to-int v2, v2

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "getContext(...)"

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, ""

    .line 71
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 79
    :cond_0
    move-object v2, v3

    .line 80
    :cond_1
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/u;->G:F

    .line 86
    float-to-int v2, v2

    .line 87
    invoke-virtual {v1, v2}, Loi/f$b;->m(I)Loi/f$b;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v3, v2

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 112
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranking_education_add_icon:I

    .line 114
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    new-instance v1, Lcom/transsion/home/adapter/suboperate/adapter/t;

    .line 122
    invoke-direct {v1, p2, p0}, Lcom/transsion/home/adapter/suboperate/adapter/t;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/u;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/transsion/home/adapter/suboperate/adapter/u;->G1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 143
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/u;->I:Lkotlin/jvm/functions/Function2;

    .line 145
    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_5
    return-void
.end method

.method protected D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "payloads"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    instance-of p3, p2, Ljava/lang/Integer;

    .line 35
    if-eqz p3, :cond_1

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/u;->G1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/u;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method

.method public final F1(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/u;->I:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public bridge synthetic G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/u;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V

    .line 6
    return-void
.end method
