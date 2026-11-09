.class public final Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "",
        "density",
        "",
        "isRtl",
        "<init>",
        "(FZ)V",
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
        "a",
        "Z",
        "",
        "b",
        "I",
        "spacingPx",
        "app_psRelease"
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
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$b;->a:Z

    .line 5
    .line 6
    const/16 p2, 0xc

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p2, p1

    .line 13
    float-to-int p1, p2

    .line 14
    iput p1, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$b;->b:I

    .line 15
    .line 16
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
    rem-int/lit8 p3, p2, 0x5

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-boolean p3, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$b;->a:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget p3, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$b;->b:I

    .line 38
    .line 39
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p3, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$b;->b:I

    .line 43
    .line 44
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 p3, 0x5

    .line 47
    if-ge p2, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p2, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$b;->b:I

    .line 52
    .line 53
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    return-void
.end method
