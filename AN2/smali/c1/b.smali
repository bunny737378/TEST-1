.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc1/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/n;

    .line 4
    .line 5
    iget-object v1, v0, Lc2/n;->e:Li0/M;

    .line 6
    .line 7
    invoke-virtual {v1}, Li0/M;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lc1/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lc2/n;->f:Ls/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls/g;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, Lc1/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    if-lt v2, v3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    int-to-long v2, v2

    .line 50
    iget-wide v4, p0, Lc1/b;->a:J

    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1, v2, v3}, Ls/g;->f(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Li0/v;

    .line 65
    .line 66
    if-eqz p1, :cond_e

    .line 67
    .line 68
    invoke-virtual {p1}, Li0/v;->y()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    iput-wide v2, p0, Lc1/b;->a:J

    .line 77
    .line 78
    iget-object p1, v0, Lc2/n;->e:Li0/M;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Li0/a;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Li0/a;-><init>(Li0/M;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move v5, v3

    .line 96
    :goto_0
    invoke-virtual {v1}, Ls/g;->m()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v5, v6, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ls/g;->j(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v1, v5}, Ls/g;->n(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Li0/v;

    .line 111
    .line 112
    invoke-virtual {v8}, Li0/v;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-wide v9, p0, Lc1/b;->a:J

    .line 120
    .line 121
    cmp-long v9, v6, v9

    .line 122
    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    sget-object v9, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 126
    .line 127
    invoke-virtual {v2, v8, v9}, Li0/a;->j(Li0/v;Landroidx/lifecycle/p;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, Lc2/n;->j:Lc1/a;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v9, v9, Lc1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {v9}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_8
    move-object v4, v8

    .line 162
    :goto_1
    iget-wide v9, p0, Lc1/b;->a:J

    .line 163
    .line 164
    cmp-long v6, v6, v9

    .line 165
    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    move v6, v3

    .line 171
    :goto_2
    iget-boolean v7, v8, Li0/v;->C:Z

    .line 172
    .line 173
    if-eq v7, v6, :cond_a

    .line 174
    .line 175
    iput-boolean v6, v8, Li0/v;->C:Z

    .line 176
    .line 177
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    if-eqz v4, :cond_d

    .line 181
    .line 182
    sget-object v1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 183
    .line 184
    invoke-virtual {v2, v4, v1}, Li0/a;->j(Li0/v;Landroidx/lifecycle/p;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lc2/n;->j:Lc1/a;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lc1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    invoke-static {v1}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_d
    :goto_4
    iget-object v1, v2, Li0/a;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2}, Li0/a;->f()V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_5
    if-ge v3, v1, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    check-cast v2, Ljava/util/List;

    .line 245
    .line 246
    iget-object v4, v0, Lc2/n;->j:Lc1/a;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lc1/a;->a(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    :goto_6
    return-void
.end method
