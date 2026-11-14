.class public final Lcom/transsion/tvui/adapter/d3$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/d3$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/d3$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/o1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/d3;Lzk/o1;)V",
        "Lcom/transsion/tvui/viewmodel/h0;",
        "item",
        "Lqm/p;",
        "e",
        "(Lcom/transsion/tvui/viewmodel/h0;)V",
        "k",
        "()V",
        "l",
        "m",
        "",
        "isLive",
        "i",
        "(Z)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "logoUrl",
        "j",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "d",
        "Landroid/view/View;",
        "view",
        "",
        "width",
        "n",
        "(Landroid/view/View;I)V",
        "a",
        "Lzk/o1;",
        "b",
        "Z",
        "isLiveMatch",
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
.field public final a:Lzk/o1;

.field public b:Z

.field public final synthetic c:Lcom/transsion/tvui/adapter/d3;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/d3;Lzk/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/o1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/d3$a;->c:Lcom/transsion/tvui/adapter/d3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/o1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/d3$a;Lcom/transsion/tvui/adapter/d3;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/d3$a;->f(Lcom/transsion/tvui/adapter/d3$a;Lcom/transsion/tvui/adapter/d3;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/d3$a;Lcom/transsion/tvui/adapter/d3;Lcom/transsion/tvui/viewmodel/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/d3$a;->g(Lcom/transsion/tvui/adapter/d3$a;Lcom/transsion/tvui/adapter/d3;Lcom/transsion/tvui/viewmodel/h0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/d3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/d3$a;->h(Lcom/transsion/tvui/adapter/d3;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lcom/transsion/tvui/adapter/d3$a;Lcom/transsion/tvui/adapter/d3;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/o1;->j:Lcom/noober/background/view/BLView;

    .line 4
    .line 5
    const-string v1, "sportFocusStroke"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Lcom/transsion/tvui/adapter/d3;->l(Lcom/transsion/tvui/adapter/d3;)Ldn/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p2, p3, p0}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final g(Lcom/transsion/tvui/adapter/d3$a;Lcom/transsion/tvui/adapter/d3;Lcom/transsion/tvui/viewmodel/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, -0x1

    .line 6
    if-ne p0, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/transsion/tvui/adapter/d3;->m(Lcom/transsion/tvui/adapter/d3;)Ldn/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p2, p0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final h(Lcom/transsion/tvui/adapter/d3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x13

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/transsion/tvui/adapter/d3;->k(Lcom/transsion/tvui/adapter/d3;)Ldn/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/16 p1, 0x14

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/transsion/tvui/adapter/d3;->j(Lcom/transsion/tvui/adapter/d3;)Ldn/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return p3
.end method


# virtual methods
.method public final d(Lcom/transsion/tvui/viewmodel/h0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->e()Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->UPCOMING:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->r()Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeSportType;->CRICKET:Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget v4, Lcom/transsion/tvui/R$dimen;->tv_home_sport_cricket_team_width:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v4, Lcom/transsion/tvui/R$dimen;->tv_home_sport_team_width:I

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget v5, Lcom/transsion/tvui/R$dimen;->tv_home_sport_cricket_score_width:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget v5, Lcom/transsion/tvui/R$dimen;->tv_home_sport_score_width:I

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 46
    .line 47
    iget-object v6, v6, Lzk/o1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const-string v7, "sportTeamHomeContainer"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6, v4}, Lcom/transsion/tvui/adapter/d3$a;->n(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 58
    .line 59
    iget-object v6, v6, Lzk/o1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const-string v7, "sportTeamAwayContainer"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v4}, Lcom/transsion/tvui/adapter/d3$a;->n(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 70
    .line 71
    iget-object v4, v4, Lzk/o1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const-string v6, "sportCenterScoreContainer"

    .line 74
    .line 75
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0, v4, v5}, Lcom/transsion/tvui/adapter/d3$a;->n(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget p1, Lcom/transsion/tvui/R$dimen;->tv_home_sport_cricket_score_text_size:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->e()Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    sget p1, Lcom/transsion/tvui/R$dimen;->tv_home_sport_upcoming_time_text_size:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->e()Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->LIVE:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->r()Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lcom/transsion/tvui/viewmodel/HomeSportType;->BASKETBALL:Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 112
    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    sget p1, Lcom/transsion/tvui/R$dimen;->tv_home_sport_basketball_live_score_text_size:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget p1, Lcom/transsion/tvui/R$dimen;->tv_home_sport_score_text_size:I

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 121
    .line 122
    iget-object v1, v1, Lzk/o1;->f:Lcom/tn/lib/widget/TnTextView;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v1, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e(Lcom/transsion/tvui/viewmodel/h0;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->e()Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->LIVE:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    iput-boolean v3, p0, Lcom/transsion/tvui/adapter/d3$a;->b:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget v7, Lcom/transsion/tvui/R$string;->tv_home_sport_penalty_score_format:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-array v10, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v8, v10, v6

    .line 48
    .line 49
    aput-object v9, v10, v5

    .line 50
    .line 51
    invoke-virtual {v2, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget v7, Lcom/transsion/tvui/R$string;->tv_home_sport_today:I

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->q()Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Lcom/transsion/tvui/adapter/d3$a$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aget v7, v8, v7

    .line 80
    .line 81
    if-eq v7, v5, :cond_6

    .line 82
    .line 83
    if-eq v7, v1, :cond_5

    .line 84
    .line 85
    if-eq v7, v0, :cond_4

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    if-ne v7, v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    sget v7, Lcom/transsion/tvui/R$string;->tv_home_sport_result:I

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget v7, Lcom/transsion/tvui/R$string;->tv_home_sport_final:I

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget v7, Lcom/transsion/tvui/R$string;->tv_home_sport_full_time:I

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 125
    .line 126
    invoke-virtual {v8}, Lzk/o1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, p0, Lcom/transsion/tvui/adapter/d3$a;->c:Lcom/transsion/tvui/adapter/d3;

    .line 131
    .line 132
    invoke-static {v9}, Lcom/transsion/tvui/adapter/d3;->h(Lcom/transsion/tvui/adapter/d3;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v8, v9}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 140
    .line 141
    invoke-virtual {v8}, Lzk/o1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v9, p0, Lcom/transsion/tvui/adapter/d3$a;->c:Lcom/transsion/tvui/adapter/d3;

    .line 146
    .line 147
    invoke-static {v9}, Lcom/transsion/tvui/adapter/d3;->g(Lcom/transsion/tvui/adapter/d3;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v8, v9}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 155
    .line 156
    iget-object v8, v8, Lzk/o1;->n:Lcom/tn/lib/widget/TnTextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->m()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 166
    .line 167
    iget-object v8, v8, Lzk/o1;->m:Lcom/noober/background/view/BLView;

    .line 168
    .line 169
    const-string v9, "sportLeagueLogoBackground"

    .line 170
    .line 171
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->l()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/16 v10, 0x8

    .line 183
    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    move v9, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move v9, v10

    .line 189
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v8, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 193
    .line 194
    iget-object v8, v8, Lzk/o1;->l:Lcom/transsion/baseui/widget/CircleClipImageView;

    .line 195
    .line 196
    const-string v9, "sportLeagueLogo"

    .line 197
    .line 198
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->l()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {p0, v8, v9}, Lcom/transsion/tvui/adapter/d3$a;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 209
    .line 210
    iget-object v8, v8, Lzk/o1;->y:Lcom/tn/lib/widget/TnTextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 220
    .line 221
    iget-object v8, v8, Lzk/o1;->v:Lcom/tn/lib/widget/TnTextView;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 231
    .line 232
    iget-object v8, v8, Lzk/o1;->f:Lcom/tn/lib/widget/TnTextView;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sget v8, Lcom/transsion/baseui/R$color;->brand_new_gradient_end:I

    .line 242
    .line 243
    invoke-static {v2, v8}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget-object v9, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 248
    .line 249
    iget-object v9, v9, Lzk/o1;->f:Lcom/tn/lib/widget/TnTextView;

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    move v11, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    sget v11, Lcom/transsion/baseui/R$color;->white:I

    .line 258
    .line 259
    invoke-static {v2, v11}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    :goto_3
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v9, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 267
    .line 268
    iget-object v9, v9, Lzk/o1;->h:Lcom/tn/lib/widget/TnTextView;

    .line 269
    .line 270
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v9, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 274
    .line 275
    iget-object v9, v9, Lzk/o1;->h:Lcom/tn/lib/widget/TnTextView;

    .line 276
    .line 277
    const-string v11, "sportCenterSecondaryText"

    .line 278
    .line 279
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_9

    .line 287
    .line 288
    move v7, v6

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move v7, v10

    .line 291
    :goto_4
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 295
    .line 296
    iget-object v7, v7, Lzk/o1;->j:Lcom/noober/background/view/BLView;

    .line 297
    .line 298
    const-string v9, "sportFocusStroke"

    .line 299
    .line 300
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v9, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 304
    .line 305
    invoke-virtual {v9}, Lzk/o1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_a

    .line 314
    .line 315
    move v9, v6

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move v9, v10

    .line 318
    :goto_5
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/d3$a;->d(Lcom/transsion/tvui/viewmodel/h0;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 325
    .line 326
    iget-object v7, v7, Lzk/o1;->x:Landroid/widget/ImageView;

    .line 327
    .line 328
    const-string v9, "sportTeamHomeLogo"

    .line 329
    .line 330
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->i()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {p0, v7, v9}, Lcom/transsion/tvui/adapter/d3$a;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 341
    .line 342
    iget-object v7, v7, Lzk/o1;->u:Landroid/widget/ImageView;

    .line 343
    .line 344
    const-string v9, "sportTeamAwayLogo"

    .line 345
    .line 346
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {p0, v7, v9}, Lcom/transsion/tvui/adapter/d3$a;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->e()Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v9, Lcom/transsion/tvui/adapter/d3$a$a;->b:[I

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    aget v7, v9, v7

    .line 367
    .line 368
    if-eq v7, v5, :cond_d

    .line 369
    .line 370
    if-eq v7, v1, :cond_c

    .line 371
    .line 372
    if-ne v7, v0, :cond_b

    .line 373
    .line 374
    sget v7, Lcom/transsion/tvui/R$string;->tv_home_sport_replay:I

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_c
    sget v7, Lcom/transsion/tvui/R$string;->tv_home_sport_upcoming:I

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    sget v7, Lcom/transsion/tvui/R$string;->tv_home_sport_live:I

    .line 387
    .line 388
    :goto_6
    iget-object v9, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 389
    .line 390
    iget-object v9, v9, Lzk/o1;->r:Lcom/transsion/baseui/widget/GradientTextView;

    .line 391
    .line 392
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 400
    .line 401
    iget-object v7, v7, Lzk/o1;->r:Lcom/transsion/baseui/widget/GradientTextView;

    .line 402
    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    sget v9, Lcom/transsion/baseui/R$style;->style_import_text:I

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    sget v9, Lcom/transsion/baseui/R$style;->style_medium_text:I

    .line 409
    .line 410
    :goto_7
    invoke-static {v7, v9}, Landroidx/core/widget/l;->p(Landroid/widget/TextView;I)V

    .line 411
    .line 412
    .line 413
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 414
    .line 415
    iget-object v7, v7, Lzk/o1;->r:Lcom/transsion/baseui/widget/GradientTextView;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    sget v11, Lcom/transsion/tvui/R$dimen;->tv_home_sport_status_tag_text_size:I

    .line 422
    .line 423
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v7, v6, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/adapter/d3$a;->i(Z)V

    .line 431
    .line 432
    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 436
    .line 437
    iget-object v7, v7, Lzk/o1;->b:Lcom/noober/background/view/BLView;

    .line 438
    .line 439
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 443
    .line 444
    iget-object v7, v7, Lzk/o1;->d:Lcom/noober/background/view/BLView;

    .line 445
    .line 446
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 450
    .line 451
    iget-object v7, v7, Lzk/o1;->s:Lcom/noober/background/view/BLView;

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 457
    .line 458
    iget-object v7, v7, Lzk/o1;->q:Lcom/noober/background/view/BLView;

    .line 459
    .line 460
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_f
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 465
    .line 466
    iget-object v7, v7, Lzk/o1;->b:Lcom/noober/background/view/BLView;

    .line 467
    .line 468
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 472
    .line 473
    iget-object v7, v7, Lzk/o1;->d:Lcom/noober/background/view/BLView;

    .line 474
    .line 475
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 479
    .line 480
    iget-object v7, v7, Lzk/o1;->s:Lcom/noober/background/view/BLView;

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v7, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 486
    .line 487
    iget-object v7, v7, Lzk/o1;->q:Lcom/noober/background/view/BLView;

    .line 488
    .line 489
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :goto_8
    if-eqz v3, :cond_10

    .line 493
    .line 494
    sget v7, Lcom/transsion/baseui/R$color;->gray_dark_00:I

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_10
    sget v7, Lcom/transsion/baseui/R$color;->white_60:I

    .line 498
    .line 499
    :goto_9
    invoke-static {v2, v7}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    iget-object v9, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 504
    .line 505
    iget-object v9, v9, Lzk/o1;->r:Lcom/transsion/baseui/widget/GradientTextView;

    .line 506
    .line 507
    invoke-virtual {v9, v7, v6, v7}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 508
    .line 509
    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    if-eqz v4, :cond_11

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_11
    sget v3, Lcom/transsion/baseui/R$color;->white_80:I

    .line 516
    .line 517
    invoke-static {v2, v3}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    :goto_a
    iget-object v3, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 522
    .line 523
    iget-object v3, v3, Lzk/o1;->h:Lcom/tn/lib/widget/TnTextView;

    .line 524
    .line 525
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    .line 527
    .line 528
    iget-object v3, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 529
    .line 530
    invoke-virtual {v3}, Lzk/o1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget v4, Lcom/transsion/tvui/R$string;->tv_home_desc_sport_card_item:I

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->j()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->d()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->f()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    new-array v0, v0, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v7, v0, v6

    .line 551
    .line 552
    aput-object v8, v0, v5

    .line 553
    .line 554
    aput-object v9, v0, v1

    .line 555
    .line 556
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 564
    .line 565
    invoke-virtual {v0}, Lzk/o1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/transsion/tvui/adapter/d3$a;->c:Lcom/transsion/tvui/adapter/d3;

    .line 570
    .line 571
    new-instance v2, Lcom/transsion/tvui/adapter/a3;

    .line 572
    .line 573
    invoke-direct {v2, p0, v1}, Lcom/transsion/tvui/adapter/a3;-><init>(Lcom/transsion/tvui/adapter/d3$a;Lcom/transsion/tvui/adapter/d3;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 580
    .line 581
    invoke-virtual {v0}, Lzk/o1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/transsion/tvui/adapter/d3$a;->c:Lcom/transsion/tvui/adapter/d3;

    .line 586
    .line 587
    new-instance v2, Lcom/transsion/tvui/adapter/b3;

    .line 588
    .line 589
    invoke-direct {v2, p0, v1, p1}, Lcom/transsion/tvui/adapter/b3;-><init>(Lcom/transsion/tvui/adapter/d3$a;Lcom/transsion/tvui/adapter/d3;Lcom/transsion/tvui/viewmodel/h0;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 596
    .line 597
    invoke-virtual {p1}, Lzk/o1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->c:Lcom/transsion/tvui/adapter/d3;

    .line 602
    .line 603
    new-instance v1, Lcom/transsion/tvui/adapter/c3;

    .line 604
    .line 605
    invoke-direct {v1, v0}, Lcom/transsion/tvui/adapter/c3;-><init>(Lcom/transsion/tvui/adapter/d3;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/o1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "sportStatusLiveIcon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lcom/transsion/tvui/R$drawable;->ic_live_playing_black:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->c:Lcom/transsion/tvui/adapter/d3;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/transsion/tvui/adapter/d3;->i(Lcom/transsion/tvui/adapter/d3;)Ldn/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/d3$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/adapter/d3$a;->i(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/o1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 10
    .line 11
    iget-object v1, v1, Lzk/o1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvui/adapter/d3$a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 5
    .line 6
    iget-object v0, v0, Lzk/o1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 13
    .line 14
    iget-object v1, v1, Lzk/o1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 20
    .line 21
    iget-object v0, v0, Lzk/o1;->l:Lcom/transsion/baseui/widget/CircleClipImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 28
    .line 29
    iget-object v0, v0, Lzk/o1;->x:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3$a;->a:Lzk/o1;

    .line 35
    .line 36
    iget-object v0, v0, Lzk/o1;->u:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-eq v1, p2, :cond_0

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
