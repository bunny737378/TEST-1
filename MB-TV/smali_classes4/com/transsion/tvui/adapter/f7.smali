.class public final Lcom/transsion/tvui/adapter/f7;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/tvui/viewmodel/c1;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010$J\u001f\u0010+\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010$R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/f7;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/tvui/viewmodel/c1;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lkotlin/Function1;",
        "Lqm/p;",
        "onChannelClick",
        "onFavoriteClick",
        "<init>",
        "(Ldn/l;Ldn/l;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromRecyclerView",
        "",
        "visible",
        "z0",
        "(Z)V",
        "",
        "items",
        "",
        "playingChannelId",
        "A0",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "holder",
        "item",
        "u0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/c1;)V",
        "previousChannelId",
        "channelId",
        "y0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lzk/g2;",
        "binding",
        "q0",
        "(Lzk/g2;Lcom/transsion/tvui/viewmodel/c1;)V",
        "isFavorite",
        "isFavoriteButtonFocused",
        "",
        "x0",
        "(ZZ)I",
        "t0",
        "p0",
        "x",
        "Ldn/l;",
        "y",
        "z",
        "Ljava/util/List;",
        "renderedItems",
        "A",
        "Ljava/lang/String;",
        "B",
        "Z",
        "isFavoriteButtonVisible",
        "C",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "attachedRecyclerView",
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
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lcom/transsion/tvui/viewmodel/c1;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lcom/transsion/tvui/viewmodel/c1;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/l;Ldn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvui/viewmodel/c1;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvui/viewmodel/c1;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onChannelClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFavoriteClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/transsion/tvui/R$layout;->item_tv_channel_fullscreen_filter_channel:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/tvui/adapter/f7;->x:Ldn/l;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/transsion/tvui/adapter/f7;->y:Ldn/l;

    .line 21
    .line 22
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/transsion/tvui/adapter/f7;->z:Ljava/util/List;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lcom/transsion/tvui/adapter/f7;->A:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/f7;->w0(Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Lcom/noober/background/view/BLFrameLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/tvui/adapter/f7;->r0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Lcom/noober/background/view/BLFrameLayout;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/f7;->v0(Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Lcom/noober/background/view/BLFrameLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/f7;->s0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Lcom/noober/background/view/BLFrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Lcom/noober/background/view/BLFrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/c1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/transsion/tvui/adapter/f7;->x0(ZZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final v0(Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/f7;->x:Ldn/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final w0(Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/f7;->y:Ldn/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/c1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "playingChannelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/adapter/f7;->A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/transsion/tvui/adapter/f7;->A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/transsion/tvui/adapter/f7;->z:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/transsion/tvui/adapter/f7;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvui/adapter/f7;->z:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/transsion/tvui/adapter/f7;->z:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v1}, Lrm/u;->l(Ljava/util/Collection;)Ljn/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lrm/f0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lrm/f0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/transsion/tvui/adapter/f7;->z:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/transsion/tvui/viewmodel/c1;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/transsion/tvui/viewmodel/c1;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 116
    :goto_2
    iput-object p1, p0, Lcom/transsion/tvui/adapter/f7;->z:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    move-object v1, p1

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {v1}, Lrm/u;->l(Ljava/util/Collection;)Ljn/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lrm/f0;

    .line 145
    .line 146
    invoke-virtual {v2}, Lrm/f0;->a()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p0, v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b0(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0, v0, p2}, Lcom/transsion/tvui/adapter/f7;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/f7;->C:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/transsion/tvui/adapter/f7;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/transsion/tvui/adapter/f7;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvui/viewmodel/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/f7;->u0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Lzk/g2;Lcom/transsion/tvui/viewmodel/c1;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lzk/g2;->e:Lcom/noober/background/view/BLImageView;

    .line 2
    .line 3
    const-string v0, "fullscreenFilterChannelFlag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/c1;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/c1;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lzh/e;->a:Lzh/e$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/c1;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Lzh/e$b;->h(Ljava/lang/String;)Lzh/e$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/transsion/baseui/R$color;->gray_dark_20:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Lzh/e$b;->f(I)Lzh/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q0(Lzk/g2;Lcom/transsion/tvui/viewmodel/c1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzk/g2;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    const-string v1, "fullscreenFilterChannelFavoriteButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lzk/g2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    const-string v1, "fullscreenFilterChannelFavoriteIcon"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/transsion/tvui/adapter/e7;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/transsion/tvui/adapter/e7;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Lcom/noober/background/view/BLFrameLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, p2, v0}, Lcom/transsion/tvui/adapter/f7;->s0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Lcom/noober/background/view/BLFrameLayout;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t0(Lzk/g2;Lcom/transsion/tvui/viewmodel/c1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/transsion/tvui/adapter/f7;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p1, Lzk/g2;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lzk/g2;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const-string v0, "fullscreenFilterChannelPlayingIcon"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lcom/transsion/tvui/R$drawable;->ic_live_line_playing:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public u0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/viewmodel/c1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "item"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1}, Lzk/g2;->a(Landroid/view/View;)Lzk/g2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "bind(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, v1, Lzk/g2;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/c1;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lzk/g2;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/c1;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p2}, Lcom/transsion/tvui/adapter/f7;->p0(Lzk/g2;Lcom/transsion/tvui/viewmodel/c1;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lzk/g2;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/transsion/tvui/adapter/f7;->B:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x4

    .line 59
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, p2}, Lcom/transsion/tvui/adapter/f7;->q0(Lzk/g2;Lcom/transsion/tvui/viewmodel/c1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, p2}, Lcom/transsion/tvui/adapter/f7;->t0(Lzk/g2;Lcom/transsion/tvui/viewmodel/c1;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lzk/g2;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 69
    .line 70
    sget v3, Lcom/transsion/tvui/R$string;->tv_channel_desc_channel_item:I

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/c1;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/c1;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x2

    .line 81
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v6, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v5, v6, v0

    .line 87
    .line 88
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lzk/g2;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 96
    .line 97
    new-instance v0, Lcom/transsion/tvui/adapter/c7;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/adapter/c7;-><init>(Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lzk/g2;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 106
    .line 107
    new-instance v0, Lcom/transsion/tvui/adapter/d7;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/adapter/d7;-><init>(Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final x0(ZZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_channel_add_list:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_channel_remove_list:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_channel_my_list:I

    .line 12
    .line 13
    :goto_0
    return p1
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/f7;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/transsion/tvui/viewmodel/c1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/transsion/tvui/adapter/f7;->z:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/transsion/tvui/viewmodel/c1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v1, v4

    .line 75
    :goto_3
    if-eq v1, v4, :cond_5

    .line 76
    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final z0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/f7;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/f7;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvui/adapter/f7;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelFavoriteButton:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x4

    .line 38
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-void
.end method
