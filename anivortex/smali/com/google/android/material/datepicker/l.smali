.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u;"
    }
.end annotation


# instance fields
.field public Y0:I

.field public Z0:Lcom/google/android/material/datepicker/b;

.field public a1:Lcom/google/android/material/datepicker/p;

.field public b1:Lcom/google/android/material/datepicker/k;

.field public c1:Lf3/m;

.field public d1:Landroidx/recyclerview/widget/RecyclerView;

.field public e1:Landroidx/recyclerview/widget/RecyclerView;

.field public f1:Landroid/view/View;

.field public g1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/l;->Y0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CURRENT_MONTH_KEY"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->a1:Lcom/google/android/material/datepicker/p;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M(Lcom/google/android/material/datepicker/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->a1:Lcom/google/android/material/datepicker/p;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/p;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->a1:Lcom/google/android/material/datepicker/p;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LN3/m;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, p0, v1, v2}, LN3/m;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, LN3/m;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, p0, v1, v2}, LN3/m;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, LN3/m;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v0, p0, v1, v2}, LN3/m;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final N(Lcom/google/android/material/datepicker/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->b1:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/k;->YEAR:Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->d1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lx2/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx2/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->a1:Lcom/google/android/material/datepicker/p;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/p;->Z:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/l;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/p;->Z:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Lx2/D;->k0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->f1:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->g1:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/k;->DAY:Lcom/google/android/material/datepicker/k;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->f1:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->g1:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->a1:Lcom/google/android/material/datepicker/p;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->M(Lcom/google/android/material/datepicker/p;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LU0/v;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LU0/v;->i0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/l;->Y0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "CURRENT_MONTH_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->a1:Lcom/google/android/material/datepicker/p;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, LU0/v;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/l;->Y0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lf3/m;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lf3/m;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->c1:Lf3/m;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/datepicker/b;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 28
    .line 29
    const v2, 0x101020d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/n;->P(Landroid/content/Context;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v3, 0x7f0d0065

    .line 41
    .line 42
    .line 43
    move v6, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v3, 0x7f0d0060

    .line 46
    .line 47
    .line 48
    move v6, v4

    .line 49
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, LU0/v;->I()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v3, 0x7f0701fc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const v7, 0x7f0701fd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v3

    .line 76
    const v3, 0x7f0701fb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v7

    .line 84
    const v7, 0x7f0701ec

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sget v8, Lcom/google/android/material/datepicker/q;->g0:I

    .line 92
    .line 93
    const v9, 0x7f0701e7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-int/2addr v9, v8

    .line 101
    sub-int/2addr v8, v5

    .line 102
    const v10, 0x7f0701fa

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    mul-int/2addr v10, v8

    .line 110
    add-int/2addr v10, v9

    .line 111
    const v8, 0x7f0701e4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr v3, v7

    .line 119
    add-int/2addr v3, v10

    .line 120
    add-int/2addr v3, p2

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0a0143

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/GridView;

    .line 132
    .line 133
    new-instance v3, LE0/f;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct {v3, v7}, LE0/f;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v3}, LB0/O;->j(Landroid/view/View;LB0/b;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/datepicker/b;

    .line 143
    .line 144
    iget v3, v3, Lcom/google/android/material/datepicker/b;->h0:I

    .line 145
    .line 146
    new-instance v7, Lcom/google/android/material/datepicker/d;

    .line 147
    .line 148
    if-lez v3, :cond_1

    .line 149
    .line 150
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/d;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    .line 159
    .line 160
    iget v1, v1, Lcom/google/android/material/datepicker/p;->g0:I

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f0a0146

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance p2, Lcom/google/android/material/datepicker/e;

    .line 180
    .line 181
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/l;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lx2/D;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/google/android/material/datepicker/t;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->Z0:Lcom/google/android/material/datepicker/b;

    .line 199
    .line 200
    new-instance v3, LA/u;

    .line 201
    .line 202
    const/16 v4, 0x1c

    .line 203
    .line 204
    invoke-direct {v3, v4, p0}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;LA/u;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx2/w;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v3, 0x7f0b003d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v3, 0x7f0a0149

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->d1:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/google/android/material/datepicker/l;->d1:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    .line 246
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lx2/D;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->d1:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    new-instance v4, Lcom/google/android/material/datepicker/z;

    .line 255
    .line 256
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx2/w;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->d1:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    new-instance v4, Lcom/google/android/material/datepicker/f;

    .line 265
    .line 266
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Lx2/B;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    const v1, 0x7f0a013c

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lcom/google/android/material/datepicker/g;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-direct {v4, v5, p0}, Lcom/google/android/material/datepicker/g;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4}, LB0/O;->j(Landroid/view/View;LB0/b;)V

    .line 299
    .line 300
    .line 301
    const v4, 0x7f0a013e

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v5, 0x7f0a013d

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 323
    .line 324
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, p0, Lcom/google/android/material/datepicker/l;->f1:Landroid/view/View;

    .line 334
    .line 335
    const v3, 0x7f0a0142

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, p0, Lcom/google/android/material/datepicker/l;->g1:Landroid/view/View;

    .line 343
    .line 344
    sget-object v3, Lcom/google/android/material/datepicker/k;->DAY:Lcom/google/android/material/datepicker/k;

    .line 345
    .line 346
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/l;->N(Lcom/google/android/material/datepicker/k;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->a1:Lcom/google/android/material/datepicker/p;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/p;->d()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    new-instance v6, Lcom/google/android/material/datepicker/h;

    .line 361
    .line 362
    invoke-direct {v6, p0, p2, v1}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;Lcom/google/android/material/button/MaterialButton;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Lx2/G;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-direct {v3, v6, p0}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-direct {v1, p0, p2, v3}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-direct {v1, p0, p2, v3}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/n;->P(Landroid/content/Context;I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    new-instance v0, Lx2/t;

    .line 402
    .line 403
    invoke-direct {v0}, Lx2/t;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    iget-object v2, v0, Lx2/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    if-ne v2, v1, :cond_4

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_4
    iget-object v3, v0, Lx2/t;->b:Lx2/W;

    .line 414
    .line 415
    if-eqz v2, :cond_6

    .line 416
    .line 417
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->j1:Ljava/util/ArrayList;

    .line 418
    .line 419
    if-eqz v2, :cond_5

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_5
    iget-object v2, v0, Lx2/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lx2/F;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    iput-object v1, v0, Lx2/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lx2/F;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_7

    .line 439
    .line 440
    iget-object v1, v0, Lx2/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Lx2/G;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lx2/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lx2/F;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Landroid/widget/Scroller;

    .line 451
    .line 452
    iget-object v2, v0, Lx2/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 459
    .line 460
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lx2/t;->f()V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string p2, "An instance of OnFlingListener already set."

    .line 473
    .line 474
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->a1:Lcom/google/android/material/datepicker/p;

    .line 481
    .line 482
    iget-object p2, p2, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 483
    .line 484
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 485
    .line 486
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/p;)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 491
    .line 492
    .line 493
    return-object p1
.end method
