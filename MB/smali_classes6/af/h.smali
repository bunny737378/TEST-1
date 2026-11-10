.class public final Laf/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/h$a;
    }
.end annotation


# instance fields
.field private final a:Laf/g;

.field private b:Landroid/view/View;

.field private c:Lze/e;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf/g;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laf/h;->a:Laf/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laf/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Laf/h;->c:Lze/e;

    .line 4
    .line 5
    const-string v1, "dayView"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laf/h;->a:Laf/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Laf/g;->a()Lze/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Laf/h;->b:Landroid/view/View;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_0
    invoke-interface {v0, v3}, Lze/a;->b(Landroid/view/View;)Lze/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laf/h;->c:Lze/e;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laf/h;->b:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_2
    invoke-static {p1}, Laf/i;->b(Ljava/lang/Object;)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Laf/l;->a(Lj$/time/LocalDate;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laf/h;->a:Laf/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Laf/g;->a()Lze/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Laf/h;->c:Lze/e;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "viewContainer"

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    :goto_0
    invoke-interface {v0, v2, p1}, Lze/a;->a(Lze/e;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/h;->a:Laf/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Laf/g;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v0, v2, v3, v1}, Laf/j;->c(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laf/h;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getLayoutParams(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Laf/i;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    .line 38
    iget-object v1, p0, Laf/h;->a:Laf/g;

    .line 39
    .line 40
    invoke-virtual {v1}, Laf/g;->b()Lcom/kizitonwose/calendar/view/DaySize;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Laf/h$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v1, v2, v1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    .line 76
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laf/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laf/h;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
