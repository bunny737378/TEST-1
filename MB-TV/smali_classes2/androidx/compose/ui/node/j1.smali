.class public final Landroidx/compose/ui/node/j1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\u000c\u001a\u00020\u0005*\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/node/i1;",
        "T",
        "Lkotlin/Function1;",
        "",
        "block",
        "Lqm/p;",
        "a",
        "(Landroidx/compose/ui/node/i1;Ldn/l;)V",
        "Landroidx/compose/ui/node/e;",
        "",
        "key",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "b",
        "(Landroidx/compose/ui/node/e;Ljava/lang/Object;Ldn/l;)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/i1;Ldn/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/i1;",
            ">(TT;",
            "Ldn/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/d$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/d$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_e

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->s()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x1

    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->A(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/ui/d$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->M()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/d$c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->R()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v6, v0

    .line 84
    if-eqz v6, :cond_d

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_2
    if-eqz v3, :cond_1

    .line 89
    .line 90
    instance-of v8, v3, Landroidx/compose/ui/node/i1;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    check-cast v3, Landroidx/compose/ui/node/i1;

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/node/i1;->m()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v3}, Landroidx/compose/ui/node/i1;->m()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v3}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, v3}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v3, v5

    .line 128
    :goto_3
    if-nez v3, :cond_c

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->R()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    and-int/2addr v8, v0

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    move v8, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v8, v4

    .line 141
    :goto_4
    if-eqz v8, :cond_c

    .line 142
    .line 143
    instance-of v8, v3, Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    if-eqz v8, :cond_c

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, Landroidx/compose/ui/node/g;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/d$c;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move v9, v4

    .line 155
    :goto_5
    if-eqz v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->R()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    and-int/2addr v10, v0

    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    move v10, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move v10, v4

    .line 167
    :goto_6
    if-eqz v10, :cond_a

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    if-ne v9, v5, :cond_7

    .line 172
    .line 173
    move-object v3, v8

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    if-nez v7, :cond_8

    .line 176
    .line 177
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 178
    .line 179
    new-array v10, v2, [Landroidx/compose/ui/d$c;

    .line 180
    .line 181
    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object v3, v6

    .line 190
    :cond_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    if-ne v9, v5, :cond_c

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    invoke-static {v7}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/d$c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_e
    return-void

    .line 213
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p1, "visitChildren called on an unattached node"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/node/e;Ljava/lang/Object;Ldn/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/e;",
            "Ljava/lang/Object;",
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/node/i1;",
            "+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/d$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/d$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->v()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->s()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p0, v3

    .line 60
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->A(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/ui/d$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->M()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    :goto_1
    if-eqz v5, :cond_c

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->R()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/2addr v6, v0

    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, v5

    .line 85
    move-object v8, v6

    .line 86
    :goto_2
    if-eqz v7, :cond_b

    .line 87
    .line 88
    instance-of v9, v7, Landroidx/compose/ui/node/i1;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    check-cast v7, Landroidx/compose/ui/node/i1;

    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/compose/ui/node/i1;->m()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-interface {p2, v7}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 112
    .line 113
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 114
    .line 115
    if-ne v7, v9, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 119
    .line 120
    if-eq v7, v9, :cond_1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/d$c;->R()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    and-int/2addr v9, v0

    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    instance-of v9, v7, Landroidx/compose/ui/node/g;

    .line 131
    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/d$c;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move v10, v4

    .line 142
    :goto_4
    if-eqz v9, :cond_9

    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->R()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_8

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    if-ne v10, v3, :cond_5

    .line 154
    .line 155
    move-object v7, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    if-nez v8, :cond_6

    .line 158
    .line 159
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 160
    .line 161
    new-array v11, v2, [Landroidx/compose/ui/d$c;

    .line 162
    .line 163
    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-object v7, v6

    .line 172
    :cond_7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-ne v10, v3, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/d$c;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_1

    .line 193
    :cond_c
    invoke-static {v1, p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/d$c;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    return-void

    .line 199
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method
