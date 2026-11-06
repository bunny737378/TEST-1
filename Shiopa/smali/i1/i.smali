.class public final Li1/i;
.super Landroidx/recyclerview/widget/I;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Li1/u;

.field public final synthetic c:I

.field public final synthetic d:Li1/u;


# direct methods
.method public constructor <init>(Li1/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li1/i;->d:Li1/u;

    .line 4
    .line 5
    iput-object p1, p0, Li1/i;->b:Li1/u;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/I;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li1/i;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lu0/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Li1/i;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Li1/i;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li1/r;

    .line 18
    .line 19
    iget-object v2, v2, Li1/r;->a:La0/Z;

    .line 20
    .line 21
    iget-object v2, v2, La0/Z;->b:La0/U;

    .line 22
    .line 23
    iget-object v3, p1, La0/Y;->r:Lk3/e0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lk3/e0;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Li1/r;

    .line 14
    .line 15
    iget-object v3, v2, Li1/r;->a:La0/Z;

    .line 16
    .line 17
    iget-object v3, v3, La0/Z;->e:[Z

    .line 18
    .line 19
    iget v2, v2, Li1/r;->b:I

    .line 20
    .line 21
    aget-boolean v2, v3, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v1, p0, Li1/i;->d:Li1/u;

    .line 31
    .line 32
    iget-object v2, v1, Li1/u;->F:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Li1/u;->k0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v1, Li1/u;->l0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Li1/u;->m0:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, v1, Li1/u;->n0:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    iget-object v1, v1, Li1/u;->F:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object p1, p0, Li1/i;->a:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public c(Li1/q;I)V
    .locals 1

    .line 1
    iget v0, p0, Li1/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Li1/i;->d(Li1/q;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li1/i;->d(Li1/q;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Li1/i;->a:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Li1/r;

    .line 24
    .line 25
    iget-object p1, p1, Li1/q;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p2, Li1/r;->a:La0/Z;

    .line 28
    .line 29
    iget-object v0, v0, La0/Z;->e:[Z

    .line 30
    .line 31
    iget p2, p2, Li1/r;->b:I

    .line 32
    .line 33
    aget-boolean p2, v0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Li1/q;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Li1/i;->b:Li1/u;

    .line 2
    .line 3
    iget-object v0, v0, Li1/u;->s0:La0/N;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_4

    .line 9
    .line 10
    iget p2, p0, Li1/i;->c:I

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Li1/q;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f10007a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    move v0, p2

    .line 25
    :goto_0
    iget-object v1, p0, Li1/i;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Li1/i;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Li1/r;

    .line 40
    .line 41
    iget-object v2, v1, Li1/r;->a:La0/Z;

    .line 42
    .line 43
    iget-object v2, v2, La0/Z;->e:[Z

    .line 44
    .line 45
    iget v1, v1, Li1/r;->b:I

    .line 46
    .line 47
    aget-boolean v1, v2, v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p1, Li1/q;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    new-instance p2, Li1/g;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p2, p0, v0}, Li1/g;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_0
    iget-object p2, p1, Li1/q;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f100079

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Li1/i;->d:Li1/u;

    .line 83
    .line 84
    iget-object p2, p2, Li1/u;->s0:La0/N;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Lh0/B;

    .line 90
    .line 91
    invoke-virtual {p2}, Lh0/B;->O()Lu0/j;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2}, Li1/i;->a(Lu0/j;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 p2, 0x0

    .line 104
    :goto_2
    iget-object v0, p1, Li1/q;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    new-instance p2, Li1/g;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p2, p0, v0}, Li1/g;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v1, p0, Li1/i;->a:Ljava/util/List;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Li1/r;

    .line 130
    .line 131
    iget-object v1, p2, Li1/r;->a:La0/Z;

    .line 132
    .line 133
    iget-object v1, v1, La0/Z;->b:La0/U;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lh0/B;

    .line 137
    .line 138
    invoke-virtual {v3}, Lh0/B;->O()Lu0/j;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, La0/Y;->r:Lk3/e0;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lk3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-object v3, p2, Li1/r;->a:La0/Z;

    .line 152
    .line 153
    iget-object v3, v3, La0/Z;->e:[Z

    .line 154
    .line 155
    iget v5, p2, Li1/r;->b:I

    .line 156
    .line 157
    aget-boolean v3, v3, v5

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v2, v4

    .line 163
    :goto_3
    iget-object v3, p1, Li1/q;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v5, p2, Li1/r;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v4, 0x4

    .line 174
    :goto_4
    iget-object v2, p1, Li1/q;->b:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    new-instance v2, Li1/s;

    .line 182
    .line 183
    invoke-direct {v2, p0, v0, v1, p2}, Li1/s;-><init>(Li1/i;La0/N;La0/U;Li1/r;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Li1/i;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/p0;I)V
    .locals 1

    .line 1
    iget v0, p0, Li1/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li1/q;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Li1/i;->c(Li1/q;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Li1/q;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Li1/i;->c(Li1/q;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/p0;
    .locals 2

    .line 1
    iget-object p2, p0, Li1/i;->b:Li1/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0d0035

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Li1/q;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Li1/q;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
