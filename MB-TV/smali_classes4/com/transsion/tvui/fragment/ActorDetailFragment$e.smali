.class public final Lcom/transsion/tvui/fragment/ActorDetailFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ActorDetailFragment;->V1(Lzk/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/transsion/tvui/fragment/ActorDetailFragment$e",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "Lqm/p;",
        "e",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ActorDetailFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$e;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$e;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, -0x1

    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$e;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->J0(Lcom/transsion/tvui/fragment/ActorDetailFragment;)Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int/2addr p2, p3

    .line 40
    if-ltz p2, :cond_3

    .line 41
    .line 42
    iget-object p3, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$e;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->J0(Lcom/transsion/tvui/fragment/ActorDetailFragment;)Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ge p2, p3, :cond_3

    .line 57
    .line 58
    rem-int/lit8 p2, p2, 0x6

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    move p4, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p4, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$e;->b:I

    .line 66
    .line 67
    div-int/lit8 p4, p4, 0x2

    .line 68
    .line 69
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    const/4 p4, 0x5

    .line 72
    if-ne p2, p4, :cond_2

    .line 73
    .line 74
    move p2, p3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget p2, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$e;->b:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget p2, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$e;->b:I

    .line 85
    .line 86
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    :cond_3
    return-void
.end method
