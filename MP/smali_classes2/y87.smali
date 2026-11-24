.class public final Ly87;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic A:B

.field public final synthetic B:Lk97;

.field public y:Ljava/util/List;

.field public final synthetic z:Lk97;


# direct methods
.method public constructor <init>(Lk97;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly87;->A:B

    .line 2
    .line 3
    iput-object p1, p0, Ly87;->B:Lk97;

    .line 4
    .line 5
    iput-object p1, p0, Ly87;->z:Lk97;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

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
    iput-object p1, p0, Ly87;->y:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e(Lvy1;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ly87;->y:Ljava/util/List;

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
    iget-object v2, p0, Ly87;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh97;

    .line 18
    .line 19
    iget-object v2, v2, Lh97;->a:Lkw7;

    .line 20
    .line 21
    iget-object v2, v2, Lkw7;->b:Lpv7;

    .line 22
    .line 23
    iget-object v3, p1, Ldw7;->y:Ld86;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ld86;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

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

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly87;->B:Lk97;

    .line 2
    .line 3
    iget-object v1, v0, Lk97;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Ly76;

    .line 9
    .line 10
    iget v4, v4, Ly76;->d:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ly76;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ly76;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lh97;

    .line 22
    .line 23
    iget-object v5, v4, Lh97;->a:Lkw7;

    .line 24
    .line 25
    iget v4, v4, Lh97;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lkw7;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lk97;->W:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lk97;->a0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lk97;->b0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Lk97;->c0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Ly87;->y:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public final g(Lg97;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ly87;->A:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ly87;->h(Lg97;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly87;->h(Lg97;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ly87;->y:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lh97;

    .line 24
    .line 25
    iget-object p1, p1, Lg97;->r:Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p0, Lh97;->a:Lkw7;

    .line 28
    .line 29
    iget p0, p0, Lh97;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lkw7;->e:[Z

    .line 32
    .line 33
    aget-boolean p0, p2, p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

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

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly87;->y:Ljava/util/List;

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
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Ly87;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final h(Lg97;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly87;->z:Lk97;

    .line 2
    .line 3
    iget-object v3, v0, Lk97;->h0:Laq5;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    iget-byte p2, p0, Ly87;->A:B

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lg97;->q:Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f1300b5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    move p2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Ly87;->y:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge p2, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Ly87;->y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lh97;

    .line 42
    .line 43
    iget-object v4, v3, Lh97;->a:Lkw7;

    .line 44
    .line 45
    iget v3, v3, Lh97;->b:I

    .line 46
    .line 47
    iget-object v4, v4, Lkw7;->e:[Z

    .line 48
    .line 49
    aget-boolean v3, v4, v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p2, p1, Lg97;->r:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Lo51;

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lo51;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_0
    iget-object p2, p1, Lg97;->q:Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f1300b4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ly87;->B:Lk97;

    .line 88
    .line 89
    iget-object p2, p2, Lk97;->h0:Laq5;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lwl2;

    .line 95
    .line 96
    invoke-virtual {p2}, Lwl2;->r()Lvy1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Ly87;->e(Lvy1;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v2, p1, Lg97;->r:Landroid/view/View;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    move v0, v1

    .line 109
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 113
    .line 114
    new-instance p2, Lo51;

    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Lo51;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :cond_5
    iget-object v4, p0, Ly87;->y:Ljava/util/List;

    .line 126
    .line 127
    sub-int/2addr p2, v2

    .line 128
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v5, p2

    .line 133
    check-cast v5, Lh97;

    .line 134
    .line 135
    iget-object p2, v5, Lh97;->a:Lkw7;

    .line 136
    .line 137
    iget-object v4, p2, Lkw7;->b:Lpv7;

    .line 138
    .line 139
    move-object p2, v3

    .line 140
    check-cast p2, Lwl2;

    .line 141
    .line 142
    invoke-virtual {p2}, Lwl2;->r()Lvy1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Ldw7;->y:Ld86;

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object p2, v5, Lh97;->a:Lkw7;

    .line 155
    .line 156
    iget v6, v5, Lh97;->b:I

    .line 157
    .line 158
    iget-object p2, p2, Lkw7;->e:[Z

    .line 159
    .line 160
    aget-boolean p2, p2, v6

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    :cond_6
    move v2, v1

    .line 165
    :cond_7
    iget-object p2, p1, Lg97;->q:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v6, v5, Lh97;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lg97;->r:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    move v0, v1

    .line 177
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 181
    .line 182
    new-instance v1, Li97;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v2, p0

    .line 186
    invoke-direct/range {v1 .. v6}, Li97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ly87;->A:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg97;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ly87;->g(Lg97;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lg97;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ly87;->g(Lg97;I)V

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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 1

    .line 1
    iget-object p0, p0, Ly87;->z:Lk97;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p2, 0x7f0d0041

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lg97;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lg97;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
