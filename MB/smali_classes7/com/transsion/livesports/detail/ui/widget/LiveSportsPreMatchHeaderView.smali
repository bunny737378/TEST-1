.class public final Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001d\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "",
        "setMatchweek",
        "(Ljava/lang/String;)V",
        "name",
        "logoUrl",
        "setHomeTeam",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setAwayTeam",
        "setMatchDate",
        "setMatchTime",
        "home",
        "away",
        "setBoostValues",
        "(II)V",
        "setTotalVotes",
        "Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;",
        "listener",
        "setOnBoostClickListener",
        "(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;)V",
        "Ljn/w;",
        "a",
        "Ljn/w;",
        "binding",
        "lib_release"
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
.field private final a:Ljn/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Ljn/w;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/w;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 6
    iget-object p2, p2, Ljn/w;->h:Lcom/transsion/livesports/base/widget/GradientTextView;

    .line 7
    sget v0, Lcom/transsion/livesports/R$color;->ls_white:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    sget v1, Lcom/transsion/livesports/R$color;->ls_color_prematch_time_end:I

    invoke-static {p1, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {p2, v0, p1, p3}, Lcom/transsion/livesports/base/widget/GradientTextView;->setGradientColors(IIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setAwayTeam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logoUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 12
    .line 13
    iget-object v0, v0, Ljn/w;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lnj/f;->a:Lnj/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 21
    .line 22
    iget-object v0, v0, Ljn/w;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/transsion/livesports/R$color;->ls_black_10:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 48
    .line 49
    iget-object p2, p2, Ljn/w;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    .line 51
    const-string v0, "ivAwayLogo"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setBoostValues(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 2
    .line 3
    iget-object v0, v0, Ljn/w;->d:Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->setBoostValues(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHomeTeam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logoUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 12
    .line 13
    iget-object v0, v0, Ljn/w;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lnj/f;->a:Lnj/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 21
    .line 22
    iget-object v0, v0, Ljn/w;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/transsion/livesports/R$color;->ls_black_10:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 48
    .line 49
    iget-object p2, p2, Ljn/w;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    .line 51
    const-string v0, "ivHomeLogo"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setMatchDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 7
    .line 8
    iget-object v0, v0, Ljn/w;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMatchTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 7
    .line 8
    iget-object v0, v0, Ljn/w;->h:Lcom/transsion/livesports/base/widget/GradientTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMatchweek(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 7
    .line 8
    iget-object v0, v0, Ljn/w;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnBoostClickListener(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 7
    .line 8
    iget-object v0, v0, Ljn/w;->d:Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->setOnBoostClickListener(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTotalVotes(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsPreMatchHeaderView;->a:Ljn/w;

    .line 7
    .line 8
    iget-object v0, v0, Ljn/w;->d:Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->setTotalVotes(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
