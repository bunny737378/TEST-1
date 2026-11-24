.class public Lfz6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:Lfs6;

.field public static final i:Lfs6;

.field public static final j:Lfs6;

.field public static final k:Lfs6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfs6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfs6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfz6;->h:Lfs6;

    .line 8
    .line 9
    new-instance v0, Lfs6;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lfs6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfz6;->i:Lfs6;

    .line 16
    .line 17
    new-instance v0, Lfs6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfs6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfz6;->j:Lfs6;

    .line 24
    .line 25
    new-instance v0, Lfs6;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lfs6;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfz6;->k:Lfs6;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfz6;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    new-array p1, p1, [Ldz6;

    .line 11
    .line 12
    iput-object p1, p0, Lfz6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lfz6;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    new-array p1, p1, [Ll79;

    .line 30
    .line 31
    iput-object p1, p0, Lfz6;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lfz6;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    new-array p1, p1, [Lez6;

    .line 49
    .line 50
    iput-object p1, p0, Lfz6;->g:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lfz6;->c:I

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfz6;->a:B

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lfz6;->c:I

    if-lez p1, :cond_0

    .line 65
    new-instance p1, Ld3b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ld3b;-><init>(B)V

    iput-object p1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, Lyq1;

    const/16 v0, 0x12

    .line 67
    invoke-direct {p1, v0}, Lyq1;-><init>(B)V

    .line 68
    iput-object p1, p0, Lfz6;->g:Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 70
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfz6;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz6;->g:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfz6;->b:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 73
    iput p1, p0, Lfz6;->c:I

    .line 74
    iput p1, p0, Lfz6;->d:I

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lfz6;->e:I

    .line 76
    iput p2, p0, Lfz6;->f:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lfz6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x7d0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lfz6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lfz6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, [Lez6;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, p0, Lfz6;->c:I

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lfz6;->j:Lfs6;

    .line 24
    .line 25
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lfz6;->c:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lfz6;->f:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, p0, Lfz6;->f:I

    .line 36
    .line 37
    aget-object v0, v5, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lez6;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v3, p0, Lfz6;->d:I

    .line 46
    .line 47
    add-int/lit8 v7, v3, 0x1

    .line 48
    .line 49
    iput v7, p0, Lfz6;->d:I

    .line 50
    .line 51
    iput v3, v0, Lez6;->a:I

    .line 52
    .line 53
    iput p1, v0, Lez6;->b:I

    .line 54
    .line 55
    iput p2, v0, Lez6;->c:F

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lfz6;->e:I

    .line 61
    .line 62
    add-int/2addr p2, p1

    .line 63
    iput p2, p0, Lfz6;->e:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget p1, p0, Lfz6;->e:I

    .line 66
    .line 67
    if-le p1, v2, :cond_4

    .line 68
    .line 69
    add-int/lit16 p1, p1, -0x7d0

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lez6;

    .line 76
    .line 77
    iget v0, p2, Lez6;->b:I

    .line 78
    .line 79
    if-gt v0, p1, :cond_3

    .line 80
    .line 81
    iget p1, p0, Lfz6;->e:I

    .line 82
    .line 83
    sub-int/2addr p1, v0

    .line 84
    iput p1, p0, Lfz6;->e:I

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lfz6;->f:I

    .line 90
    .line 91
    if-ge p1, v1, :cond_2

    .line 92
    .line 93
    add-int/lit8 v0, p1, 0x1

    .line 94
    .line 95
    iput v0, p0, Lfz6;->f:I

    .line 96
    .line 97
    aput-object p2, v5, p1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sub-int/2addr v0, p1

    .line 101
    iput v0, p2, Lez6;->b:I

    .line 102
    .line 103
    iget p2, p0, Lfz6;->e:I

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    iput p2, p0, Lfz6;->e:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-void

    .line 110
    :pswitch_0
    check-cast v5, [Ldz6;

    .line 111
    .line 112
    check-cast v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget v0, p0, Lfz6;->c:I

    .line 115
    .line 116
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    sget-object v0, Lfz6;->h:Lfs6;

    .line 119
    .line 120
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    iput v3, p0, Lfz6;->c:I

    .line 124
    .line 125
    :cond_5
    iget v0, p0, Lfz6;->f:I

    .line 126
    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    sub-int/2addr v0, v3

    .line 130
    iput v0, p0, Lfz6;->f:I

    .line 131
    .line 132
    aget-object v0, v5, v0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v0, Ldz6;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget v3, p0, Lfz6;->d:I

    .line 141
    .line 142
    add-int/lit8 v7, v3, 0x1

    .line 143
    .line 144
    iput v7, p0, Lfz6;->d:I

    .line 145
    .line 146
    iput v3, v0, Ldz6;->a:I

    .line 147
    .line 148
    iput p1, v0, Ldz6;->b:I

    .line 149
    .line 150
    iput p2, v0, Ldz6;->c:F

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget p2, p0, Lfz6;->e:I

    .line 156
    .line 157
    add-int/2addr p2, p1

    .line 158
    iput p2, p0, Lfz6;->e:I

    .line 159
    .line 160
    :cond_7
    :goto_3
    iget p1, p0, Lfz6;->e:I

    .line 161
    .line 162
    if-le p1, v2, :cond_9

    .line 163
    .line 164
    add-int/lit16 p1, p1, -0x7d0

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ldz6;

    .line 171
    .line 172
    iget v0, p2, Ldz6;->b:I

    .line 173
    .line 174
    if-gt v0, p1, :cond_8

    .line 175
    .line 176
    iget p1, p0, Lfz6;->e:I

    .line 177
    .line 178
    sub-int/2addr p1, v0

    .line 179
    iput p1, p0, Lfz6;->e:I

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget p1, p0, Lfz6;->f:I

    .line 185
    .line 186
    if-ge p1, v1, :cond_7

    .line 187
    .line 188
    add-int/lit8 v0, p1, 0x1

    .line 189
    .line 190
    iput v0, p0, Lfz6;->f:I

    .line 191
    .line 192
    aput-object p2, v5, p1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sub-int/2addr v0, p1

    .line 196
    iput v0, p2, Ldz6;->b:I

    .line 197
    .line 198
    iget p2, p0, Lfz6;->e:I

    .line 199
    .line 200
    sub-int/2addr p2, p1

    .line 201
    iput p2, p0, Lfz6;->e:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly47;

    .line 17
    .line 18
    iget-object v2, p0, Lfz6;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ldf5;->b(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lfz6;->d:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lfz6;->c:I

    .line 11
    .line 12
    iput v0, p0, Lfz6;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lfz6;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lfz6;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lfz6;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lfz6;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lfz6;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final h(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldf5;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldf5;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 25
    .line 26
    iget-object v6, p0, Lfz6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ldf5;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Ldf5;->b(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_1

    .line 50
    .line 51
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v9

    .line 54
    :goto_1
    if-lt v8, v1, :cond_2

    .line 55
    .line 56
    move v9, v4

    .line 57
    :cond_2
    if-eqz v10, :cond_4

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-lt v7, v1, :cond_3

    .line 62
    .line 63
    if-le v8, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    add-int/2addr p1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v3
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyq1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld3b;

    .line 12
    .line 13
    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lfz6;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lfz6;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_0
    :try_start_1
    iget v1, p0, Lfz6;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lfz6;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-virtual {p0, p1}, Lfz6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v1, p0, Lfz6;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lyq1;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_2
    iget-object v2, p0, Lfz6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ld3b;

    .line 54
    .line 55
    iget-object v2, v2, Ld3b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lfz6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ld3b;

    .line 68
    .line 69
    iget-object v3, v3, Ld3b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v3, p0, Lfz6;->d:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lfz6;->p(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    iput v3, p0, Lfz6;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :goto_0
    monitor-exit v1

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v2}, Lfz6;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    iget p1, p0, Lfz6;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lfz6;->r(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v1

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget v0, p0, Lfz6;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lfz6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lfz6;->b()V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lfz6;->d:I

    .line 23
    .line 24
    return p0
.end method

.method public final k(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object p0, p0, Lfz6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p2, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, p1, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    :goto_1
    if-ltz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, p1, :cond_6

    .line 80
    .line 81
    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-le v3, p1, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    return-object v1
.end method

.method public final l()F
    .locals 7

    .line 1
    iget-byte v0, p0, Lfz6;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iget-object v2, p0, Lfz6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v0, p0, Lfz6;->c:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lfz6;->k:Lfs6;

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lfz6;->c:I

    .line 26
    .line 27
    :cond_0
    iget p0, p0, Lfz6;->e:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr v5, p0

    .line 31
    move p0, v3

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lez6;

    .line 43
    .line 44
    iget v6, v0, Lez6;->b:I

    .line 45
    .line 46
    add-int/2addr p0, v6

    .line 47
    int-to-float v6, p0

    .line 48
    cmpl-float v6, v6, v5

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    iget v1, v0, Lez6;->c:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v4}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lez6;

    .line 69
    .line 70
    iget v1, p0, Lez6;->c:F

    .line 71
    .line 72
    :cond_3
    :goto_1
    return v1

    .line 73
    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget v0, p0, Lfz6;->c:I

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lfz6;->i:Lfs6;

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lfz6;->c:I

    .line 85
    .line 86
    :cond_4
    iget p0, p0, Lfz6;->e:I

    .line 87
    .line 88
    int-to-float p0, p0

    .line 89
    mul-float/2addr v5, p0

    .line 90
    move p0, v3

    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v3, v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ldz6;

    .line 102
    .line 103
    iget v6, v0, Ldz6;->b:I

    .line 104
    .line 105
    add-int/2addr p0, v6

    .line 106
    int-to-float v6, p0

    .line 107
    cmpl-float v6, v6, v5

    .line 108
    .line 109
    if-ltz v6, :cond_5

    .line 110
    .line 111
    iget v1, v0, Ldz6;->c:F

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    invoke-static {v2, v4}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ldz6;

    .line 128
    .line 129
    iget v1, p0, Ldz6;->c:F

    .line 130
    .line 131
    :cond_7
    :goto_3
    return v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfz6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lfz6;->c:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly47;

    .line 31
    .line 32
    iget-object v1, p0, Lfz6;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ldf5;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lfz6;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lfz6;->c:I

    .line 48
    .line 49
    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyq1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lfz6;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lfz6;->p(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lfz6;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ld3b;

    .line 21
    .line 22
    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v2, p0, Lfz6;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lfz6;->p(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, p0, Lfz6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, p2}, Lfz6;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lfz6;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lfz6;->r(I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyq1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld3b;

    .line 12
    .line 13
    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lfz6;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lfz6;->p(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, p0, Lfz6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v1, v0}, Lfz6;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Negative size: "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3d

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final r(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyq1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lfz6;->d:I

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld3b;

    .line 13
    .line 14
    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lfz6;->d:I

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lfz6;->d:I

    .line 29
    .line 30
    if-le v1, p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ld3b;

    .line 35
    .line 36
    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ld3b;

    .line 49
    .line 50
    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v1}, Ls01;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lfz6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ld3b;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Ld3b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lfz6;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v2, v1}, Lfz6;->p(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v3, v4

    .line 100
    iput v3, p0, Lfz6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v2, v1, v0}, Lfz6;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :cond_2
    :try_start_1
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final s(FI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ll79;

    .line 4
    .line 5
    iget-object v1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Lfz6;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lhu8;->n:Lhu8;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lfz6;->c:I

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lfz6;->f:I

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iput v2, p0, Lfz6;->f:I

    .line 28
    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ll79;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v3, p0, Lfz6;->d:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p0, Lfz6;->d:I

    .line 42
    .line 43
    iput v3, v2, Ll79;->a:I

    .line 44
    .line 45
    iput p2, v2, Ll79;->b:I

    .line 46
    .line 47
    iput p1, v2, Ll79;->c:F

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lfz6;->e:I

    .line 53
    .line 54
    add-int/2addr p1, p2

    .line 55
    iput p1, p0, Lfz6;->e:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget p1, p0, Lfz6;->e:I

    .line 58
    .line 59
    const/16 p2, 0x7d0

    .line 60
    .line 61
    if-le p1, p2, :cond_4

    .line 62
    .line 63
    add-int/lit16 p1, p1, -0x7d0

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ll79;

    .line 71
    .line 72
    iget v3, v2, Ll79;->b:I

    .line 73
    .line 74
    if-gt v3, p1, :cond_3

    .line 75
    .line 76
    iget p1, p0, Lfz6;->e:I

    .line 77
    .line 78
    sub-int/2addr p1, v3

    .line 79
    iput p1, p0, Lfz6;->e:I

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lfz6;->f:I

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    if-ge p1, p2, :cond_2

    .line 88
    .line 89
    add-int/lit8 p2, p1, 0x1

    .line 90
    .line 91
    iput p2, p0, Lfz6;->f:I

    .line 92
    .line 93
    aput-object v2, v0, p1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sub-int/2addr v3, p1

    .line 97
    iput v3, v2, Ll79;->b:I

    .line 98
    .line 99
    iget p2, p0, Lfz6;->e:I

    .line 100
    .line 101
    sub-int/2addr p2, p1

    .line 102
    iput p2, p0, Lfz6;->e:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method

.method public final t()F
    .locals 6

    .line 1
    iget-object v0, p0, Lfz6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lfz6;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lhu8;->m:Lhu8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lfz6;->c:I

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lfz6;->e:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v3, p0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ll79;

    .line 35
    .line 36
    iget v5, v4, Ll79;->b:I

    .line 37
    .line 38
    add-int/2addr v1, v5

    .line 39
    int-to-float v5, v1

    .line 40
    cmpl-float v3, v5, v3

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget p0, v4, Ll79;->c:F

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ll79;

    .line 70
    .line 71
    iget p0, p0, Ll79;->c:F

    .line 72
    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfz6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Lfz6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lyq1;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Lfz6;->e:I

    .line 19
    .line 20
    iget v3, p0, Lfz6;->f:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lfz6;->c:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",hits="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lfz6;->e:I

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",misses="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lfz6;->f:I

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ",hitRate="

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "%]"

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v1

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1

    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
