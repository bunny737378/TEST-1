.class public final LR1/B;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF0/I;


# direct methods
.method public synthetic constructor <init>(LF0/I;I)V
    .locals 0

    .line 1
    iput p2, p0, LR1/B;->a:I

    iput-object p1, p0, LR1/B;->b:LF0/I;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    iget v0, p0, LR1/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR1/B;->b:LF0/I;

    .line 12
    .line 13
    check-cast v1, Lg2/b;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v1, Lg2/b;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, LI2/a;

    .line 46
    .line 47
    iget v6, v6, LI2/a;->b:I

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p1, v6}, LW7/d;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-object v2, v1, Lg2/b;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LR1/B;->b:LF0/I;

    .line 74
    .line 75
    check-cast v1, Ld2/b;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v1, v1, Ld2/b;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, LH2/i;

    .line 108
    .line 109
    iget v6, v6, LH2/i;->c:I

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {p1, v6}, LW7/d;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    iget-object v2, v1, Ld2/b;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    :cond_7
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LR1/B;->b:LF0/I;

    .line 136
    .line 137
    check-cast v1, LR1/C;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-static {p1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object v1, v1, LR1/C;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    :cond_9
    :goto_4
    if-ge v4, v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    check-cast v6, LH2/i;

    .line 170
    .line 171
    iget v6, v6, LH2/i;->c:I

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {p1, v6}, LW7/d;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    :goto_5
    iget-object v2, v1, LR1/C;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    :cond_b
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 1
    iget p1, p0, LR1/B;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p1

    .line 13
    :goto_0
    instance-of v0, p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p2, p1

    .line 21
    :goto_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, LI2/a;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p2, p0, LR1/B;->b:LF0/I;

    .line 51
    .line 52
    check-cast p2, Lg2/b;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const/4 p1, 0x0

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p2, p1

    .line 65
    :goto_3
    instance-of v0, p2, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object p2, p1

    .line 73
    :goto_4
    if-eqz p2, :cond_7

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, LH2/i;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-object p2, p0, LR1/B;->b:LF0/I;

    .line 103
    .line 104
    check-cast p2, Ld2/b;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object p1, p0, LR1/B;->b:LF0/I;

    .line 111
    .line 112
    check-cast p1, LR1/C;

    .line 113
    .line 114
    iget v0, p1, LR1/C;->h:I

    .line 115
    .line 116
    iget-object v1, p1, LF0/I;->d:LF0/f;

    .line 117
    .line 118
    iget-object v2, v1, LF0/f;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v0, v2, :cond_8

    .line 125
    .line 126
    iget-object v0, v1, LF0/f;->f:Ljava/util/List;

    .line 127
    .line 128
    const-string v2, "getCurrentList(...)"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget v0, p1, LR1/C;->h:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LF0/S;->e(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    iput v0, p1, LR1/C;->h:I

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move-object p2, v0

    .line 154
    :goto_6
    instance-of v2, p2, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    check-cast p2, Ljava/util/List;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-object p2, v0

    .line 162
    :goto_7
    if-eqz p2, :cond_c

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v3, v2, LH2/i;

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    new-instance p2, LA6/s;

    .line 192
    .line 193
    const/16 v2, 0x9

    .line 194
    .line 195
    invoke-direct {p2, v2, p1}, LA6/s;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, p2}, LF0/f;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
