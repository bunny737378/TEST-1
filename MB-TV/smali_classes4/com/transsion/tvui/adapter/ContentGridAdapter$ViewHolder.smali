.class public final Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/ContentGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lzk/b1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lzk/b1;)V",
        "Lcom/transsion/tvui/adapter/z2;",
        "item",
        "Lqm/p;",
        "e",
        "(Lcom/transsion/tvui/adapter/z2;)V",
        "f",
        "g",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "dataPosition",
        "",
        "n",
        "(ILandroid/view/KeyEvent;I)Z",
        "m",
        "(I)Z",
        "targetDataPosition",
        "k",
        "(I)V",
        "a",
        "Lzk/b1;",
        "getBinding",
        "()Lzk/b1;",
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
.field public final a:Lzk/b1;

.field public final synthetic b:Lcom/transsion/tvui/adapter/ContentGridAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lzk/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/b1;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->h(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Lcom/transsion/tvui/adapter/z2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->i(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Lcom/transsion/tvui/adapter/z2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->j(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->t0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)Ldn/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p2, v1}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->o0(Lcom/transsion/tvui/adapter/ContentGridAdapter;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, -0x1

    .line 26
    if-eq p1, p3, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p2, p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->x0(Lcom/transsion/tvui/adapter/ContentGridAdapter;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final i(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Lcom/transsion/tvui/adapter/z2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->o0(Lcom/transsion/tvui/adapter/ContentGridAdapter;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, -0x1

    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->u0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)Ldn/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final j(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->o0(Lcom/transsion/tvui/adapter/ContentGridAdapter;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p0, p2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p4, p0}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->n(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final l(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/transsion/tvui/adapter/z2;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/z2;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->f(Lcom/transsion/tvui/adapter/z2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->g(Lcom/transsion/tvui/adapter/z2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lcom/transsion/tvui/adapter/z2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->p0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->p0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 116
    .line 117
    iget-object p1, p1, Lzk/b1;->c:Lzk/m2;

    .line 118
    .line 119
    const-string v3, "posterCardPanel"

    .line 120
    .line 121
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lzk/m2;->c:Lcom/noober/background/view/BLTextView;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lzk/m2;->d:Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;->bindBadge(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lzk/m2;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 135
    .line 136
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lzk/m2;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lzk/m2;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p1, Lzk/m2;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lzk/m2;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g(Lcom/transsion/tvui/adapter/z2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->o0(Lcom/transsion/tvui/adapter/ContentGridAdapter;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->p0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->p0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 53
    .line 54
    invoke-virtual {v2}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 63
    .line 64
    invoke-virtual {v2}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 69
    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->v0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->r0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v2, v1, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->r0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 106
    .line 107
    invoke-virtual {v2}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->v0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->q0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 143
    .line 144
    invoke-virtual {v0}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->q0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 159
    .line 160
    invoke-virtual {v0}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 168
    .line 169
    iget-object v0, v0, Lzk/b1;->c:Lzk/m2;

    .line 170
    .line 171
    const-string v1, "posterCardPanel"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lzk/m2;->c:Lcom/noober/background/view/BLTextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/z2;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 186
    .line 187
    invoke-virtual {v1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/z2;->j()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lzk/m2;->d:Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/z2;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/z2;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v2, v3}, Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;->bindBadge(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->s0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)Ldn/q;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v0, Lzk/m2;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 218
    .line 219
    const-string v2, "posterCardCover"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/z2;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/z2;->i()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v1, v0, v2, v3}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 236
    .line 237
    invoke-virtual {v0}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 242
    .line 243
    new-instance v2, Lcom/transsion/tvui/adapter/r0;

    .line 244
    .line 245
    invoke-direct {v2, v1, p0}, Lcom/transsion/tvui/adapter/r0;-><init>(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 252
    .line 253
    invoke-virtual {v0}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 258
    .line 259
    new-instance v2, Lcom/transsion/tvui/adapter/s0;

    .line 260
    .line 261
    invoke-direct {v2, v1, p0, p1}, Lcom/transsion/tvui/adapter/s0;-><init>(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Lcom/transsion/tvui/adapter/z2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 268
    .line 269
    invoke-virtual {p1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 274
    .line 275
    new-instance v1, Lcom/transsion/tvui/adapter/t0;

    .line 276
    .line 277
    invoke-direct {v1, v0, p0}, Lcom/transsion/tvui/adapter/t0;-><init>(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/transsion/tvui/adapter/u0;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lcom/transsion/tvui/adapter/u0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->v0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/transsion/tvui/adapter/z2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/transsion/tvui/adapter/z2;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->E0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->F0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt p1, v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final n(ILandroid/view/KeyEvent;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    :goto_0
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->a:Lzk/b1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lzk/b1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move v3, p3

    .line 43
    move-object v5, v6

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/transsion/tvui/widget/m0;->a(ILandroid/view/KeyEvent;IILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/16 p2, 0x13

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    if-ltz p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->v0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge p3, p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->H0()Ldn/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    return v1

    .line 88
    :cond_3
    const/16 p2, 0x14

    .line 89
    .line 90
    if-ne p1, p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->m(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return v0

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->v0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p3, p1

    .line 106
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ge p3, p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->k(I)V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->G0()Ldn/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    return v0

    .line 143
    :cond_6
    return v1

    .line 144
    :cond_7
    const/16 p2, 0x16

    .line 145
    .line 146
    if-eq p1, p2, :cond_8

    .line 147
    .line 148
    return v1

    .line 149
    :cond_8
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->v0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    rem-int p1, p3, p1

    .line 156
    .line 157
    iget-object p2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->v0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sub-int/2addr p2, v0

    .line 164
    if-eq p1, p2, :cond_9

    .line 165
    .line 166
    return v1

    .line 167
    :cond_9
    add-int/2addr p3, v0

    .line 168
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->b:Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lt p3, p1, :cond_a

    .line 179
    .line 180
    return v0

    .line 181
    :cond_a
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->k(I)V

    .line 182
    .line 183
    .line 184
    return v0
.end method
