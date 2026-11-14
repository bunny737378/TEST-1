.class public final Lcom/transsion/tvui/adapter/a8;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/a8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/tvui/viewmodel/i1;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0017\u0018\u0000 \\2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001]BQ\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u001f\u0010/\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u0017\u00100\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u0010!J\'\u00108\u001a\u00020\t2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u00020\t2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008:\u00109J\'\u0010>\u001a\u00020\t2\u0006\u00105\u001a\u0002042\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010C\u001a\u00020B2\u0006\u00105\u001a\u0002042\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0006\u0010K\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008L\u0010JR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/a8;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/tvui/viewmodel/i1;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lkotlin/Function1;",
        "",
        "",
        "countdownTextProvider",
        "",
        "Lqm/p;",
        "onSkuFocused",
        "onSkuClicked",
        "Lkotlin/Function0;",
        "onLastSkuDpadDown",
        "<init>",
        "(Ldn/l;Ldn/l;Ldn/l;Ldn/a;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromRecyclerView",
        "",
        "items",
        "N0",
        "(Ljava/util/List;)V",
        "index",
        "",
        "visible",
        "K0",
        "(IZ)V",
        "L0",
        "(Z)V",
        "D0",
        "()V",
        "text",
        "P0",
        "(ILjava/lang/String;)V",
        "Landroid/view/View;",
        "G0",
        "()Landroid/view/View;",
        "I0",
        "(I)Z",
        "holder",
        "item",
        "E0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/i1;)V",
        "A0",
        "y0",
        "u0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "z0",
        "H0",
        "Landroid/content/Context;",
        "context",
        "card",
        "selected",
        "s0",
        "(Landroid/content/Context;Landroid/view/View;Z)V",
        "r0",
        "Landroid/widget/TextView;",
        "priceView",
        "hasDiscount",
        "t0",
        "(Landroid/content/Context;Landroid/widget/TextView;Z)V",
        "currencySymbol",
        "priceText",
        "Landroid/text/SpannableStringBuilder;",
        "C0",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;",
        "B0",
        "(Lcom/transsion/tvui/viewmodel/i1;)Ljava/lang/String;",
        "",
        "dp",
        "F0",
        "(Landroid/content/Context;F)I",
        "sp",
        "M0",
        "x",
        "Ldn/l;",
        "y",
        "z",
        "A",
        "Ldn/a;",
        "B",
        "I",
        "selectedIndex",
        "C",
        "Z",
        "selectionVisible",
        "D",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "attachedRecyclerView",
        "E",
        "a",
        "TvUi_psRelease"
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
.field public static final E:Lcom/transsion/tvui/adapter/a8$a;


# instance fields
.field public final A:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Z

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/a8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/adapter/a8$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/adapter/a8;->E:Lcom/transsion/tvui/adapter/a8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldn/l;Ldn/l;Ldn/l;Ldn/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "countdownTextProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSkuFocused"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSkuClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onLastSkuDpadDown"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/transsion/tvui/R$layout;->item_vip_pay_sku:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/transsion/tvui/adapter/a8;->x:Ldn/l;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/transsion/tvui/adapter/a8;->y:Ldn/l;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/transsion/tvui/adapter/a8;->z:Ldn/l;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/transsion/tvui/adapter/a8;->A:Ldn/a;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/transsion/tvui/adapter/a8;->B:I

    .line 38
    .line 39
    return-void
.end method

.method public static final J0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/transsion/tvui/R$id;->skuCard:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final O0(Lcom/transsion/tvui/adapter/a8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/a8;->I0(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/tvui/adapter/a8;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/a8;->O0(Lcom/transsion/tvui/adapter/a8;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/a8;->w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/a8;->x0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/a8;->v0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/a8;->J0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p2, -0x1

    .line 9
    if-eq p0, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/transsion/tvui/adapter/a8;->y:Ldn/l;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/transsion/tvui/adapter/a8;->z:Ldn/l;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final x0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p0, p2, :cond_1

    .line 15
    .line 16
    return p4

    .line 17
    :cond_1
    const/16 p2, 0x13

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, p2, :cond_4

    .line 21
    .line 22
    const/16 p2, 0x14

    .line 23
    .line 24
    if-eq p3, p2, :cond_2

    .line 25
    .line 26
    return p4

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lrm/u;->m(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p0, p2, :cond_3

    .line 36
    .line 37
    iget-object p0, p1, Lcom/transsion/tvui/adapter/a8;->A:Ldn/a;

    .line 38
    .line 39
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr p0, v0

    .line 44
    invoke-virtual {p1, p0}, Lcom/transsion/tvui/adapter/a8;->I0(I)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return v0

    .line 48
    :cond_4
    if-nez p0, :cond_5

    .line 49
    .line 50
    return p4

    .line 51
    :cond_5
    sub-int/2addr p0, v0

    .line 52
    invoke-virtual {p1, p0}, Lcom/transsion/tvui/adapter/a8;->I0(I)Z

    .line 53
    .line 54
    .line 55
    return v0
.end method


# virtual methods
.method public final A0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/i1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsion/tvui/R$id;->tvSkuTitle:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    sget v2, Lcom/transsion/tvui/R$id;->tvSkuPrice:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v3, Lcom/transsion/tvui/R$id;->tvSkuOriginalPrice:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v4, Lcom/transsion/tvui/R$id;->tvSkuCountdown:I

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/i1;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/i1;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v5

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/i1;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/i1;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p0, v0, v6, v7}, Lcom/transsion/tvui/adapter/a8;->C0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/i1;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move v7, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v7, v6

    .line 89
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/i1;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    const-string v7, ""

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    or-int/lit8 v7, v7, 0x10

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/i1;->e()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v4, v5

    .line 120
    :goto_3
    if-eqz v4, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v5, v6

    .line 124
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Lcom/transsion/tvui/adapter/a8;->x:Ldn/l;

    .line 130
    .line 131
    invoke-interface {v3, p2}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v2, v1}, Lcom/transsion/tvui/adapter/a8;->t0(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final B0(Lcom/transsion/tvui/viewmodel/i1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/i1;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/i1;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, p1

    .line 66
    :goto_0
    return-object v0
.end method

.method public final C0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p3, p2, v3, v1, v2}, Lkotlin/text/a0;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x21

    .line 32
    .line 33
    invoke-virtual {v0, p3, v3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 37
    .line 38
    const/high16 v2, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/transsion/tvui/adapter/a8;->M0(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3, v3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroid/text/style/TypefaceSpan;

    .line 51
    .line 52
    const-string v2, "sans-serif-black"

    .line 53
    .line 54
    invoke-direct {p3, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, p3, p2, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 65
    .line 66
    const/high16 v2, 0x42000000    # 32.0f

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Lcom/transsion/tvui/adapter/a8;->M0(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p3, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p3, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v0
.end method

.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/transsion/tvui/adapter/a8;->B:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/tvui/adapter/a8;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/a8;->H0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/i1;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/a8;->A0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/i1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/a8;->y0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/i1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/a8;->u0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/a8;->z0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/transsion/tvui/R$id;->skuCard:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/adapter/a8;->B0(Lcom/transsion/tvui/viewmodel/i1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F0(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
.end method

.method public final G0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/transsion/tvui/R$id;->skuCard:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final H0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/adapter/a8;->z0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public final I0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget v2, Lcom/transsion/tvui/R$id;->skuCard:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/transsion/tvui/adapter/z7;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/transsion/tvui/adapter/z7;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    return v1
.end method

.method public final K0(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/tvui/adapter/a8;->B:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/tvui/adapter/a8;->C:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/a8;->H0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/a8;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/a8;->C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/a8;->H0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public final N0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_1
    iget v2, p0, Lcom/transsion/tvui/adapter/a8;->B:I

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v2, v3, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p1}, Lrm/u;->m(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    iput v2, p0, Lcom/transsion/tvui/adapter/a8;->B:I

    .line 82
    .line 83
    :cond_4
    iget v2, p0, Lcom/transsion/tvui/adapter/a8;->B:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, p0, Lcom/transsion/tvui/adapter/a8;->B:I

    .line 98
    .line 99
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance v1, Lcom/transsion/tvui/adapter/y7;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, Lcom/transsion/tvui/adapter/y7;-><init>(Lcom/transsion/tvui/adapter/a8;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final P0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget v0, Lcom/transsion/tvui/R$id;->tvSkuCountdown:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/transsion/tvui/adapter/a8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvui/viewmodel/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/a8;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/i1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/high16 v1, 0x44200000    # 640.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/high16 v1, 0x44160000    # 600.0f

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/transsion/tvui/adapter/a8;->F0(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    const/high16 v2, 0x42a00000    # 80.0f

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/high16 v2, 0x42960000    # 75.0f

    .line 33
    .line 34
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/transsion/tvui/adapter/a8;->F0(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/high16 p3, 0x41a00000    # 20.0f

    .line 43
    .line 44
    :goto_3
    invoke-virtual {p0, p1, p3}, Lcom/transsion/tvui/adapter/a8;->F0(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p3, v1, :cond_5

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    move p3, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 p3, 0x0

    .line 58
    :goto_4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    move p3, v3

    .line 65
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v3, p3

    .line 76
    :goto_5
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    return-void
.end method

.method public final s0(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 4

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    .line 9
    sget v2, Lcom/transsion/tvui/R$color;->tv_vip_pay_sku_selected_start:I

    .line 10
    .line 11
    invoke-static {p1, v2}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lcom/transsion/tvui/R$color;->tv_vip_pay_sku_selected_end:I

    .line 16
    .line 17
    invoke-static {p1, v3}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    filled-new-array {v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/adapter/a8;->F0(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/adapter/a8;->F0(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/transsion/tvui/R$color;->tv_vip_pay_sku_unselected_bg:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t0(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    const/high16 p3, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/transsion/tvui/adapter/a8;->F0(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    if-eq p3, p1, :cond_2

    .line 29
    .line 30
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    if-eq p1, p3, :cond_3

    .line 37
    .line 38
    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p1, v1

    .line 52
    :goto_1
    iget p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 53
    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 57
    .line 58
    move p1, v2

    .line 59
    :cond_6
    iget p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 60
    .line 61
    const/high16 v1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpg-float p3, p3, v1

    .line 64
    .line 65
    if-nez p3, :cond_7

    .line 66
    .line 67
    move v2, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 70
    .line 71
    :goto_2
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    return-void
.end method

.method public final u0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->skuCard:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget v1, Lcom/transsion/tvui/R$id;->btnVipLogin:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lrm/u;->m(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/transsion/tvui/adapter/v7;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Lcom/transsion/tvui/adapter/v7;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/transsion/tvui/adapter/w7;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Lcom/transsion/tvui/adapter/w7;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/transsion/tvui/adapter/x7;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0}, Lcom/transsion/tvui/adapter/x7;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/a8;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final y0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/i1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsion/tvui/R$id;->skuHotTag:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/transsion/tvui/R$id;->skuHotTagRate:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v3, Lcom/transsion/tvui/R$id;->skuHotTagOff:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/i1;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/i1;->h()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, "%"

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v6, ""

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget v2, Lcom/transsion/tvui/R$string;->tv_vip_pay_discount_off:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v3, :cond_4

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move p1, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 111
    :goto_4
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final z0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsion/tvui/R$id;->skuCard:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/transsion/tvui/R$id;->tvSkuTitle:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v3, Lcom/transsion/tvui/R$id;->tvSkuPrice:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v4, Lcom/transsion/tvui/R$id;->tvSkuOriginalPrice:I

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v5, Lcom/transsion/tvui/R$id;->skuArrow:I

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean v6, p0, Lcom/transsion/tvui/adapter/a8;->C:Z

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v6, p0, Lcom/transsion/tvui/adapter/a8;->B:I

    .line 53
    .line 54
    if-ne p1, v6, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, v7

    .line 59
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/tvui/adapter/a8;->s0(Landroid/content/Context;Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/tvui/adapter/a8;->r0(Landroid/content/Context;Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget v1, Lcom/transsion/tvui/R$color;->tv_vip_pay_dark_text:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget v1, Lcom/transsion/baseui/R$color;->white:I

    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v1}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const/high16 v6, 0x41c00000    # 24.0f

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/high16 v6, 0x41a00000    # 20.0f

    .line 88
    .line 89
    :goto_2
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget v1, Lcom/transsion/baseui/R$color;->black_60:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget v1, Lcom/transsion/baseui/R$color;->white_80:I

    .line 102
    .line 103
    :goto_3
    invoke-static {v0, v1}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v7, 0x8

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
