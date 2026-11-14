.class public final Lcom/transsion/tvui/adapter/r2;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/r2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/r2;",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "Lcom/transsion/tvui/adapter/HomePageAdapter;",
        "adapter",
        "",
        "homeRowTopPx",
        "sectionTopPx",
        "adTopPx",
        "<init>",
        "(Lcom/transsion/tvui/adapter/HomePageAdapter;III)V",
        "",
        "visible",
        "j",
        "(Z)Z",
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
        "Lcom/transsion/tvui/adapter/HomePageAdapter;",
        "b",
        "I",
        "c",
        "d",
        "Z",
        "adRowVisible",
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
.field public final a:Lcom/transsion/tvui/adapter/HomePageAdapter;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/HomePageAdapter;III)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvui/adapter/r2;->a:Lcom/transsion/tvui/adapter/HomePageAdapter;

    .line 10
    .line 11
    iput p2, p0, Lcom/transsion/tvui/adapter/r2;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/transsion/tvui/adapter/r2;->c:I

    .line 14
    .line 15
    iput p4, p0, Lcom/transsion/tvui/adapter/r2;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

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
    iget-boolean p4, p0, Lcom/transsion/tvui/adapter/r2;->e:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    iget-object p4, p0, Lcom/transsion/tvui/adapter/r2;->a:Lcom/transsion/tvui/adapter/HomePageAdapter;

    .line 36
    .line 37
    add-int/lit8 v2, p2, -0x1

    .line 38
    .line 39
    invoke-virtual {p4, v2}, Lcom/transsion/tvui/adapter/HomePageAdapter;->p(I)Lcom/transsion/tvui/adapter/HomePageItemKind;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v2, Lcom/transsion/tvui/adapter/HomePageItemKind;->AD:Lcom/transsion/tvui/adapter/HomePageItemKind;

    .line 44
    .line 45
    if-ne p4, v2, :cond_2

    .line 46
    .line 47
    iget-object p4, p0, Lcom/transsion/tvui/adapter/r2;->a:Lcom/transsion/tvui/adapter/HomePageAdapter;

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lcom/transsion/tvui/adapter/HomePageAdapter;->j(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    move p4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move p4, v1

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/transsion/tvui/adapter/r2;->a:Lcom/transsion/tvui/adapter/HomePageAdapter;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lcom/transsion/tvui/adapter/HomePageAdapter;->p(I)Lcom/transsion/tvui/adapter/HomePageItemKind;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p3, Lcom/transsion/tvui/adapter/r2$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    aget p3, p3, p2

    .line 81
    .line 82
    :goto_2
    if-eq p3, v0, :cond_7

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    if-eq p3, p2, :cond_7

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    if-eq p3, p2, :cond_5

    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    if-eq p3, p2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-boolean p2, p0, Lcom/transsion/tvui/adapter/r2;->e:Z

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    iget v1, p0, Lcom/transsion/tvui/adapter/r2;->d:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-eqz p4, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget v1, p0, Lcom/transsion/tvui/adapter/r2;->c:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget v1, p0, Lcom/transsion/tvui/adapter/r2;->b:I

    .line 108
    .line 109
    :cond_8
    :goto_3
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    return-void
.end method

.method public final j(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/r2;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/r2;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
