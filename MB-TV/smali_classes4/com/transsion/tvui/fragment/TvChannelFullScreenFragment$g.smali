.class public final Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J2()V
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
        "com/transsion/tvui/fragment/TvChannelFullScreenFragment$g",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$g;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    .line 5
    .line 6
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
    if-gtz p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$g;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/adapter/b7;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, p2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/transsion/tvui/viewmodel/d1;

    .line 43
    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-static {p3, p2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/transsion/tvui/viewmodel/d1;

    .line 54
    .line 55
    instance-of p3, p4, Lcom/transsion/tvui/viewmodel/d1$b;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    instance-of p2, p2, Lcom/transsion/tvui/viewmodel/d1$a;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$g;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 64
    .line 65
    const/16 p3, 0x8

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$g;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 77
    .line 78
    const/4 p3, 0x4

    .line 79
    invoke-static {p2, p3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    return-void
.end method
