.class public Lcom/mgs/carparking/background/CardBanner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;,
        Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;
    }
.end annotation


# instance fields
.field public a:Lcom/mgs/carparking/background/WeakHandler;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public l:Lcom/mgs/carparking/background/NewCardView;

.field public m:Ljava/util/List;

.field public n:Lcom/mgs/carparking/background/CardImageLoader;

.field public o:Lcom/mgs/carparking/background/BaseTransformer;

.field public p:I

.field public q:Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;

.field public r:Lcom/mgs/carparking/background/BannerAdapter;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/mgs/carparking/background/CardAdapter;

.field public final x:Ljava/lang/Runnable;

.field public y:Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mgs/carparking/background/CardBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/background/CardBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/mgs/carparking/background/WeakHandler;

    invoke-direct {p3}, Lcom/mgs/carparking/background/WeakHandler;-><init>()V

    iput-object p3, p0, Lcom/mgs/carparking/background/CardBanner;->a:Lcom/mgs/carparking/background/WeakHandler;

    const/4 p3, -0x1

    iput p3, p0, Lcom/mgs/carparking/background/CardBanner;->c:I

    iput p3, p0, Lcom/mgs/carparking/background/CardBanner;->d:I

    const/16 p3, 0xf

    iput p3, p0, Lcom/mgs/carparking/background/CardBanner;->e:I

    const/16 p3, 0xc

    iput p3, p0, Lcom/mgs/carparking/background/CardBanner;->f:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/mgs/carparking/background/CardBanner;->g:I

    iput p3, p0, Lcom/mgs/carparking/background/CardBanner;->h:I

    iput p3, p0, Lcom/mgs/carparking/background/CardBanner;->i:I

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->k:Landroidx/recyclerview/widget/PagerSnapHelper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mgs/carparking/background/CardBanner;->s:Z

    iput p3, p0, Lcom/mgs/carparking/background/CardBanner;->t:I

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/mgs/carparking/background/CardBanner;->u:I

    iput p3, p0, Lcom/mgs/carparking/background/CardBanner;->v:I

    .line 6
    new-instance p3, Lcom/mgs/carparking/background/CardBanner$3;

    invoke-direct {p3, p0}, Lcom/mgs/carparking/background/CardBanner$3;-><init>(Lcom/mgs/carparking/background/CardBanner;)V

    iput-object p3, p0, Lcom/mgs/carparking/background/CardBanner;->x:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mgs/carparking/background/CardBanner;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/background/CardBanner;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/background/CardBanner;)Lcom/mgs/carparking/background/NewCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/background/CardBanner;->l:Lcom/mgs/carparking/background/NewCardView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/background/CardBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/background/CardBanner;->v:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/background/CardBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/background/CardBanner;->t:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/background/CardBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/background/CardBanner;->u:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/background/CardBanner;)Lcom/mgs/carparking/background/WeakHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/background/CardBanner;->a:Lcom/mgs/carparking/background/WeakHandler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/background/CardBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/background/CardBanner;->s:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/background/CardBanner;)Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/background/CardBanner;->q:Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/background/CardBanner;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/background/CardBanner;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/background/CardBanner;)Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/background/CardBanner;->y:Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/background/CardBanner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/background/CardBanner;->v:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/background/CardBanner;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mgs/carparking/background/CardBanner;->r()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mgs/carparking/background/CardBanner;->k()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/background/CardBanner;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->a:Lcom/mgs/carparking/background/WeakHandler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->x:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/WeakHandler;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->a:Lcom/mgs/carparking/background/WeakHandler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->x:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget v2, p0, Lcom/mgs/carparking/background/CardBanner;->u:I

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/mgs/carparking/background/WeakHandler;->b(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/background/CardBanner;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/background/CardBanner;->b:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget v0, Lcom/mgs/carparking/R$layout;->layout_card_banner:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->b:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    iput v0, p0, Lcom/mgs/carparking/background/CardBanner;->p:I

    .line 33
    .line 34
    sget v0, Lcom/mgs/carparking/R$id;->card_view:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/mgs/carparking/background/NewCardView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mgs/carparking/background/CardBanner;->l:Lcom/mgs/carparking/background/NewCardView;

    .line 43
    .line 44
    new-instance p1, Lcom/mgs/carparking/background/ScaleYTransformer;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/mgs/carparking/background/ScaleYTransformer;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mgs/carparking/background/CardBanner;->o:Lcom/mgs/carparking/background/BaseTransformer;

    .line 50
    .line 51
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->b:Landroid/content/Context;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mgs/carparking/background/CardBanner;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    return-void
.end method

.method public m(Lcom/mgs/carparking/background/BannerAdapter;)Lcom/mgs/carparking/background/CardBanner;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->m:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mgs/carparking/background/BannerAdapter;->getCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/mgs/carparking/background/CardBanner;->t:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/background/CardBanner;->r:Lcom/mgs/carparking/background/BannerAdapter;

    .line 12
    return-object p0
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->l:Lcom/mgs/carparking/background/NewCardView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->l:Lcom/mgs/carparking/background/NewCardView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->o:Lcom/mgs/carparking/background/BaseTransformer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/NewCardView;->g(Lcom/mgs/carparking/background/BaseTransformer;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->k:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->l:Lcom/mgs/carparking/background/NewCardView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->l:Lcom/mgs/carparking/background/NewCardView;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/background/CardBanner$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/background/CardBanner$1;-><init>(Lcom/mgs/carparking/background/CardBanner;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/NewCardView;->e(Lcom/mgs/carparking/background/NewCardView$OnCenterItemClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->l:Lcom/mgs/carparking/background/NewCardView;

    .line 34
    .line 35
    new-instance v1, Lcom/mgs/carparking/background/CardBanner$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mgs/carparking/background/CardBanner$2;-><init>(Lcom/mgs/carparking/background/CardBanner;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/NewCardView;->f(Lcom/mgs/carparking/background/NewCardView$OnScrollPosition;)V

    .line 42
    .line 43
    new-instance v0, Lcom/mgs/carparking/background/CardAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget v2, p0, Lcom/mgs/carparking/background/CardBanner;->p:I

    .line 48
    .line 49
    iget v3, p0, Lcom/mgs/carparking/background/CardBanner;->g:I

    .line 50
    .line 51
    iget v4, p0, Lcom/mgs/carparking/background/CardBanner;->i:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mgs/carparking/background/CardAdapter;-><init>(Landroid/content/Context;III)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->w:Lcom/mgs/carparking/background/CardAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->m:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->n:Lcom/mgs/carparking/background/CardImageLoader;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/CardAdapter;->h(Lcom/mgs/carparking/background/CardImageLoader;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->l:Lcom/mgs/carparking/background/NewCardView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->m:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/NewCardView;->d(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->w:Lcom/mgs/carparking/background/CardAdapter;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->m:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/CardAdapter;->e(Ljava/util/List;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v1, "[CardBanner] --> please set CardImageLoader"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->r:Lcom/mgs/carparking/background/BannerAdapter;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->l:Lcom/mgs/carparking/background/NewCardView;

    .line 101
    .line 102
    iget v1, p0, Lcom/mgs/carparking/background/CardBanner;->t:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/NewCardView;->d(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->w:Lcom/mgs/carparking/background/CardAdapter;

    .line 108
    .line 109
    iget v1, p0, Lcom/mgs/carparking/background/CardBanner;->t:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/CardAdapter;->d(I)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->w:Lcom/mgs/carparking/background/CardAdapter;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->r:Lcom/mgs/carparking/background/BannerAdapter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/CardAdapter;->c(Lcom/mgs/carparking/background/BannerAdapter;)V

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->w:Lcom/mgs/carparking/background/CardAdapter;

    .line 122
    .line 123
    iget v1, p0, Lcom/mgs/carparking/background/CardBanner;->e:I

    .line 124
    .line 125
    iget v2, p0, Lcom/mgs/carparking/background/CardBanner;->f:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/background/CardAdapter;->i(II)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->l:Lcom/mgs/carparking/background/NewCardView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->w:Lcom/mgs/carparking/background/CardAdapter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/NewCardView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v1, "[CardBanner] --> please set BannerAdapter"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method public o(Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/background/CardBanner;->q:Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;

    return-void
.end method

.method public p(Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/background/CardBanner;->y:Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->a:Lcom/mgs/carparking/background/WeakHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->x:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/WeakHandler;->c(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/background/CardBanner;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner;->a:Lcom/mgs/carparking/background/WeakHandler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/background/CardBanner;->x:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/WeakHandler;->c(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/mgs/carparking/R$styleable;->card_banner:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget v0, Lcom/mgs/carparking/R$styleable;->card_banner_border_width:I

    .line 12
    .line 13
    sget-object v1, Lcom/mgs/carparking/background/BannerUtils;->a:Lcom/mgs/carparking/background/BannerUtils;

    .line 14
    .line 15
    iget v2, p0, Lcom/mgs/carparking/background/CardBanner;->g:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/mgs/carparking/background/BannerUtils;->a(Landroid/content/Context;I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/mgs/carparking/background/CardBanner;->g:I

    .line 26
    .line 27
    sget v0, Lcom/mgs/carparking/R$styleable;->card_banner_radius:I

    .line 28
    .line 29
    iget v2, p0, Lcom/mgs/carparking/background/CardBanner;->h:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/mgs/carparking/background/BannerUtils;->a(Landroid/content/Context;I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/mgs/carparking/background/CardBanner;->h:I

    .line 40
    .line 41
    sget v0, Lcom/mgs/carparking/R$styleable;->card_banner_main_title_text_color:I

    .line 42
    .line 43
    iget v2, p0, Lcom/mgs/carparking/background/CardBanner;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lcom/mgs/carparking/background/CardBanner;->c:I

    .line 50
    .line 51
    sget v0, Lcom/mgs/carparking/R$styleable;->card_banner_subtitle_title_text_color:I

    .line 52
    .line 53
    iget v2, p0, Lcom/mgs/carparking/background/CardBanner;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/mgs/carparking/background/CardBanner;->d:I

    .line 60
    .line 61
    sget v0, Lcom/mgs/carparking/R$styleable;->card_banner_divider_width:I

    .line 62
    .line 63
    iget v2, p0, Lcom/mgs/carparking/background/CardBanner;->i:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/mgs/carparking/background/BannerUtils;->a(Landroid/content/Context;I)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    move-result v0

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, p0, Lcom/mgs/carparking/background/CardBanner;->i:I

    .line 76
    .line 77
    sget v0, Lcom/mgs/carparking/R$styleable;->card_banner_main_title_text_size:I

    .line 78
    .line 79
    iget v2, p0, Lcom/mgs/carparking/background/CardBanner;->e:I

    .line 80
    int-to-float v2, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lcom/mgs/carparking/background/BannerUtils;->c(Landroid/content/Context;F)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/mgs/carparking/background/BannerUtils;->b(Landroid/content/Context;F)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/mgs/carparking/background/CardBanner;->e:I

    .line 96
    .line 97
    sget v0, Lcom/mgs/carparking/R$styleable;->card_banner_subtitle_title_text_size:I

    .line 98
    .line 99
    iget v2, p0, Lcom/mgs/carparking/background/CardBanner;->f:I

    .line 100
    int-to-float v2, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, v2}, Lcom/mgs/carparking/background/BannerUtils;->c(Landroid/content/Context;F)I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Lcom/mgs/carparking/background/BannerUtils;->b(Landroid/content/Context;F)I

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, p0, Lcom/mgs/carparking/background/CardBanner;->f:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/background/CardBanner;->n()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mgs/carparking/background/CardBanner;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mgs/carparking/background/CardBanner;->k()V

    .line 11
    :cond_0
    return-void
.end method
