.class public abstract LM1/s;
.super LF0/e0;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroidx/recyclerview/widget/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a;)V
    .locals 1

    .line 1
    const-string v0, "layoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LM1/s;->b:Z

    .line 11
    .line 12
    iput v0, p0, LM1/s;->c:I

    .line 13
    .line 14
    iput-object p1, p0, LM1/s;->i:Landroidx/recyclerview/widget/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LM1/s;->f:I

    .line 15
    .line 16
    iget-object p1, p0, LM1/s;->i:Landroidx/recyclerview/widget/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->G()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LM1/s;->e:I

    .line 23
    .line 24
    iget-object p1, p0, LM1/s;->i:Landroidx/recyclerview/widget/a;

    .line 25
    .line 26
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, LM1/s;->g:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->w()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p1, p2, p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :goto_0
    iput p3, p0, LM1/s;->h:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, LM1/s;->g:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->w()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1, p2, p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZZ)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :goto_1
    iput p3, p0, LM1/s;->h:I

    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-boolean p1, p0, LM1/s;->b:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget p1, p0, LM1/s;->e:I

    .line 95
    .line 96
    iget p2, p0, LM1/s;->d:I

    .line 97
    .line 98
    if-le p1, p2, :cond_5

    .line 99
    .line 100
    iput-boolean v0, p0, LM1/s;->b:Z

    .line 101
    .line 102
    iput p1, p0, LM1/s;->d:I

    .line 103
    .line 104
    :cond_5
    iget-boolean p1, p0, LM1/s;->b:Z

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget p1, p0, LM1/s;->e:I

    .line 109
    .line 110
    iget p2, p0, LM1/s;->f:I

    .line 111
    .line 112
    if-le p1, p2, :cond_6

    .line 113
    .line 114
    sub-int/2addr p1, p2

    .line 115
    iget p2, p0, LM1/s;->g:I

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x5

    .line 118
    .line 119
    if-gt p1, p2, :cond_6

    .line 120
    .line 121
    iget p1, p0, LM1/s;->c:I

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    iput p1, p0, LM1/s;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LM1/s;->c(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, LM1/s;->b:Z

    .line 130
    .line 131
    :cond_6
    iget-boolean p1, p0, LM1/s;->a:Z

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget p1, p0, LM1/s;->h:I

    .line 136
    .line 137
    iget p2, p0, LM1/s;->e:I

    .line 138
    .line 139
    sub-int/2addr p2, v1

    .line 140
    if-ne p1, p2, :cond_7

    .line 141
    .line 142
    iput-boolean v0, p0, LM1/s;->a:Z

    .line 143
    .line 144
    iget p1, p0, LM1/s;->c:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LM1/s;->c(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p0, LM1/s;->b:Z

    .line 150
    .line 151
    :cond_7
    :goto_3
    return-void
.end method

.method public abstract c(I)V
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM1/s;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LM1/s;->b:Z

    .line 6
    .line 7
    iput v1, p0, LM1/s;->c:I

    .line 8
    .line 9
    iput v0, p0, LM1/s;->d:I

    .line 10
    .line 11
    iput v0, p0, LM1/s;->e:I

    .line 12
    .line 13
    iput v0, p0, LM1/s;->g:I

    .line 14
    .line 15
    iput v0, p0, LM1/s;->f:I

    .line 16
    .line 17
    return-void
.end method
