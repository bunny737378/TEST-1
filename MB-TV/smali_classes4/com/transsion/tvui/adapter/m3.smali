.class public final Lcom/transsion/tvui/adapter/m3;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/tvui/viewmodel/g0;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008 \u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001Bo\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001b\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u0004\u0018\u00010\u000e2\u0006\u0010+\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0018\u00108\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0018\u0010@\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/m3;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/tvui/viewmodel/g0;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lkotlin/Function1;",
        "Lqm/p;",
        "onLeagueFocused",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "onFocusChanged",
        "Lkotlin/Function0;",
        "onDpadDownIntercept",
        "onDpadUpIntercept",
        "",
        "onDpadBackwardIntercept",
        "<init>",
        "(Ldn/l;Ldn/p;Ldn/a;Ldn/a;Ldn/l;)V",
        "y0",
        "()V",
        "nextUpId",
        "nextDownId",
        "G0",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromRecyclerView",
        "",
        "leagues",
        "F0",
        "(Ljava/util/List;)V",
        "",
        "leagueId",
        "E0",
        "(Ljava/lang/String;)V",
        "holder",
        "item",
        "z0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/g0;)V",
        "C0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "sportType",
        "D0",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "x",
        "Ldn/l;",
        "y",
        "Ldn/p;",
        "z",
        "Ldn/a;",
        "A",
        "B",
        "C",
        "Ljava/lang/String;",
        "selectedLeagueId",
        "D",
        "I",
        "nextFocusUpId",
        "E",
        "nextFocusDownId",
        "F",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "leagueRecyclerView",
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


# instance fields
.field public final A:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lcom/transsion/tvui/viewmodel/g0;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/transsion/tvui/adapter/m3;-><init>(Ldn/l;Ldn/p;Ldn/a;Ldn/a;Ldn/l;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ldn/l;Ldn/p;Ldn/a;Ldn/a;Ldn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvui/viewmodel/g0;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLeagueFocused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDpadDownIntercept"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDpadUpIntercept"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDpadBackwardIntercept"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/transsion/tvui/R$layout;->item_home_sport_league:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/tvui/adapter/m3;->x:Ldn/l;

    .line 10
    iput-object p2, p0, Lcom/transsion/tvui/adapter/m3;->y:Ldn/p;

    .line 11
    iput-object p3, p0, Lcom/transsion/tvui/adapter/m3;->z:Ldn/a;

    .line 12
    iput-object p4, p0, Lcom/transsion/tvui/adapter/m3;->A:Ldn/a;

    .line 13
    iput-object p5, p0, Lcom/transsion/tvui/adapter/m3;->B:Ldn/l;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/transsion/tvui/adapter/m3;->D:I

    .line 15
    iput p1, p0, Lcom/transsion/tvui/adapter/m3;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Ldn/l;Ldn/p;Ldn/a;Ldn/a;Ldn/l;ILkotlin/jvm/internal/f;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    new-instance p1, Lcom/transsion/tvui/adapter/f3;

    invoke-direct {p1}, Lcom/transsion/tvui/adapter/f3;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    new-instance p2, Lcom/transsion/tvui/adapter/g3;

    invoke-direct {p2}, Lcom/transsion/tvui/adapter/g3;-><init>()V

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    new-instance p3, Lcom/transsion/tvui/adapter/h3;

    invoke-direct {p3}, Lcom/transsion/tvui/adapter/h3;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 5
    new-instance p4, Lcom/transsion/tvui/adapter/i3;

    invoke-direct {p4}, Lcom/transsion/tvui/adapter/i3;-><init>()V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 6
    new-instance p5, Lcom/transsion/tvui/adapter/j3;

    invoke-direct {p5}, Lcom/transsion/tvui/adapter/j3;-><init>()V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/transsion/tvui/adapter/m3;-><init>(Ldn/l;Ldn/p;Ldn/a;Ldn/a;Ldn/l;)V

    return-void
.end method

.method public static final A0(Lcom/transsion/tvui/adapter/m3;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p5, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return p5

    .line 9
    :cond_0
    const/16 p3, 0x13

    .line 10
    .line 11
    if-eq p4, p3, :cond_3

    .line 12
    .line 13
    const/16 p3, 0x14

    .line 14
    .line 15
    if-eq p4, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x1

    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x16

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x15

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p4, p1, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    if-eq p2, p1, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/transsion/tvui/adapter/m3;->B:Ldn/l;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/transsion/tvui/adapter/m3;->z:Ldn/a;

    .line 56
    .line 57
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/transsion/tvui/adapter/m3;->A:Ldn/a;

    .line 69
    .line 70
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    :cond_4
    :goto_1
    return p5
.end method

.method public static final B0(Lcom/transsion/tvui/adapter/m3;Lcom/transsion/tvui/viewmodel/g0;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/m3;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/tvui/adapter/m3;->y:Ldn/p;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p2, v1}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/transsion/tvui/adapter/m3;->x:Ldn/l;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic m0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/adapter/m3;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic n0(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/m3;->x0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lcom/transsion/tvui/adapter/m3;Lcom/transsion/tvui/viewmodel/g0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/m3;->B0(Lcom/transsion/tvui/adapter/m3;Lcom/transsion/tvui/viewmodel/g0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Landroid/view/View;Z)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/m3;->u0(Landroid/view/View;Z)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lcom/transsion/tvui/viewmodel/g0;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/m3;->t0(Lcom/transsion/tvui/viewmodel/g0;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/transsion/tvui/adapter/m3;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/tvui/adapter/m3;->A0(Lcom/transsion/tvui/adapter/m3;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/adapter/m3;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final t0(Lcom/transsion/tvui/viewmodel/g0;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final u0(Landroid/view/View;Z)Lqm/p;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final x0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private final y0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/m3;->F:Landroidx/recyclerview/widget/RecyclerView;

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
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getNextFocusUpId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, Lcom/transsion/tvui/adapter/m3;->D:I

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getNextFocusDownId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lcom/transsion/tvui/adapter/m3;->E:I

    .line 36
    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return-void
.end method


# virtual methods
.method public C0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/transsion/tvui/R$id;->sportLeagueAvatar:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/transsion/tvui/R$id;->sportLeagueAvatarBackground:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget v0, Lcom/transsion/tvui/R$id;->sportLeagueAvatarLogoBackground:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final D0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v1, "ROOT"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x17862b6d

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const v1, 0x2b576cc5

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const v1, 0x3d87a3f1

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "cricket"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_league_default_cricket:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "basketball"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_league_default_basketball:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v0, "football"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_league_default_football:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 93
    :goto_1
    return-object p1
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/m3;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/transsion/tvui/viewmodel/g0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/g0;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lcom/transsion/tvui/adapter/m3;->C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v4

    .line 50
    :goto_1
    iput-object p1, p0, Lcom/transsion/tvui/adapter/m3;->C:Ljava/lang/String;

    .line 51
    .line 52
    if-ltz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v3, v1

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/transsion/tvui/viewmodel/g0;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/g0;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    if-ltz v4, :cond_9

    .line 94
    .line 95
    if-ne v4, v2, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/transsion/tvui/adapter/m3;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 p1, 0x0

    .line 108
    :goto_4
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne v0, v2, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "leagues"

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
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G0(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/m3;->D:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/transsion/tvui/adapter/m3;->E:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/transsion/tvui/adapter/m3;->D:I

    .line 11
    .line 12
    iput p2, p0, Lcom/transsion/tvui/adapter/m3;->E:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/m3;->y0()V

    .line 15
    .line 16
    .line 17
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/m3;->F:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/transsion/tvui/adapter/m3;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/m3;->C0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvui/viewmodel/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/m3;->z0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/g0;)V
    .locals 7

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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "itemView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/transsion/tvui/R$id;->sportLeagueAvatar:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v2, Lcom/transsion/tvui/R$id;->sportLeagueAvatarBackground:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/transsion/tvui/R$id;->sportLeagueAvatarLogoBackground:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/g0;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/g0;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/g0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/transsion/tvui/adapter/m3;->C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/g0;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v4, v5

    .line 87
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lcom/transsion/tvui/adapter/m3;->D:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 93
    .line 94
    .line 95
    iget v4, p0, Lcom/transsion/tvui/adapter/m3;->E:I

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/g0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lzh/e;->a:Lzh/e$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "getContext(...)"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/g0;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/g0;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lzh/e$b;->h(Ljava/lang/String;)Lzh/e$b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/g0;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/adapter/m3;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move v5, v6

    .line 172
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    new-instance v1, Lcom/transsion/tvui/adapter/k3;

    .line 185
    .line 186
    invoke-direct {v1, p0, p2}, Lcom/transsion/tvui/adapter/k3;-><init>(Lcom/transsion/tvui/adapter/m3;Lcom/transsion/tvui/viewmodel/g0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lcom/transsion/tvui/adapter/l3;

    .line 193
    .line 194
    invoke-direct {p2, p0, v0, p1}, Lcom/transsion/tvui/adapter/l3;-><init>(Lcom/transsion/tvui/adapter/m3;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
