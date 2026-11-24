.class public final Landroidx/recyclerview/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/c;

    .line 10
    .line 11
    iget p3, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 20
    .line 21
    sub-int v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    if-lt v1, p3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/c;->t:Z

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v5, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 41
    .line 42
    sub-int v6, v2, v5

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    if-lt v5, p3, :cond_1

    .line 47
    .line 48
    move p3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p3, v3

    .line 51
    :goto_1
    iput-boolean p3, p0, Landroidx/recyclerview/widget/c;->u:Z

    .line 52
    .line 53
    iget-boolean v6, p0, Landroidx/recyclerview/widget/c;->t:Z

    .line 54
    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    iget-byte p1, p0, Landroidx/recyclerview/widget/c;->v:B

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    int-to-float p1, p1

    .line 70
    int-to-float p3, v1

    .line 71
    div-float v3, p3, v7

    .line 72
    .line 73
    add-float/2addr v3, p1

    .line 74
    mul-float/2addr v3, p3

    .line 75
    int-to-float p1, v0

    .line 76
    div-float/2addr v3, p1

    .line 77
    float-to-int p1, v3

    .line 78
    iput p1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 79
    .line 80
    mul-int p1, v1, v1

    .line 81
    .line 82
    div-int/2addr p1, v0

    .line 83
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Landroidx/recyclerview/widget/c;->k:I

    .line 88
    .line 89
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/c;->u:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    int-to-float p1, p2

    .line 94
    int-to-float p2, v5

    .line 95
    div-float p3, p2, v7

    .line 96
    .line 97
    add-float/2addr p3, p1

    .line 98
    mul-float/2addr p3, p2

    .line 99
    int-to-float p1, v2

    .line 100
    div-float/2addr p3, p1

    .line 101
    float-to-int p1, p3

    .line 102
    iput p1, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 103
    .line 104
    mul-int p1, v5, v5

    .line 105
    .line 106
    div-int/2addr p1, v2

    .line 107
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 112
    .line 113
    :cond_4
    iget-byte p1, p0, Landroidx/recyclerview/widget/c;->v:B

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-eq p1, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
