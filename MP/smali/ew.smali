.class public final Lew;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ls57;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lm18;

.field public final c:Lo13;

.field public final d:Li15;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lm18;Lbab;Lo13;Llf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lew;->b:Lm18;

    .line 7
    .line 8
    iput-object p5, p0, Lew;->c:Lo13;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lew;->d:Li15;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lew;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lie1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ldw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldw;

    .line 7
    .line 8
    iget v1, v0, Ldw;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldw;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldw;-><init>(Lew;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldw;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldw;->x:I

    .line 28
    .line 29
    sget-object v2, Lj38;->a:Lj38;

    .line 30
    .line 31
    iget-object v3, p0, Lew;->c:Lo13;

    .line 32
    .line 33
    iget-object v4, p0, Lew;->d:Li15;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget v1, v0, Ldw;->u:I

    .line 46
    .line 47
    iget v7, v0, Ldw;->t:I

    .line 48
    .line 49
    iget-object v8, v0, Ldw;->r:Ljava/util/List;

    .line 50
    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget v1, v0, Ldw;->u:I

    .line 65
    .line 66
    iget v9, v0, Ldw;->t:I

    .line 67
    .line 68
    iget-object v10, v0, Ldw;->s:Lcb6;

    .line 69
    .line 70
    iget-object v11, v0, Ldw;->r:Ljava/util/List;

    .line 71
    .line 72
    check-cast v11, Ljava/util/List;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lew;->b:Lm18;

    .line 80
    .line 81
    iget v5, v1, Lm18;->d:I

    .line 82
    .line 83
    iget-object v7, v1, Lm18;->b:Lmy2;

    .line 84
    .line 85
    iget v1, v1, Lm18;->c:I

    .line 86
    .line 87
    invoke-static {v5, p1, v10, v7, v1}, Lapb;->G(ILjava/lang/Object;Lcb6;Lmy2;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, v4

    .line 92
    check-cast v1, Lm17;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lm17;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Llu3;->i0(Lkf1;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean v6, p0, Lew;->e:Z

    .line 106
    .line 107
    new-instance p0, Lo18;

    .line 108
    .line 109
    check-cast v4, Lm17;

    .line 110
    .line 111
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0, p1}, Lo18;-><init>(Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v3, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :try_start_2
    move-object p1, v11

    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    iput-object p1, v0, Ldw;->r:Ljava/util/List;

    .line 126
    .line 127
    iput-object v7, v0, Ldw;->s:Lcb6;

    .line 128
    .line 129
    iput v9, v0, Ldw;->t:I

    .line 130
    .line 131
    iput v1, v0, Ldw;->u:I

    .line 132
    .line 133
    iput v8, v0, Ldw;->x:I

    .line 134
    .line 135
    invoke-static {v0}, Lcx3;->K(Lie1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    sget-object v7, Lvf1;->a:Lvf1;

    .line 140
    .line 141
    if-ne p1, v7, :cond_4

    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_4
    move v7, v9

    .line 145
    move-object v8, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_3
    iget-object p1, p0, Lew;->a:Ljava/util/List;

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move-object v8, p1

    .line 160
    move v7, v6

    .line 161
    :goto_2
    if-ge v7, v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcb6;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_3
    add-int/2addr v7, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Llu3;->i0(Lkf1;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput-boolean v6, p0, Lew;->e:Z

    .line 183
    .line 184
    new-instance p0, Lo18;

    .line 185
    .line 186
    check-cast v4, Lm17;

    .line 187
    .line 188
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0, p1}, Lo18;-><init>(Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Llu3;->i0(Lkf1;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v6, p0, Lew;->e:Z

    .line 206
    .line 207
    new-instance p0, Lo18;

    .line 208
    .line 209
    check-cast v4, Lm17;

    .line 210
    .line 211
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {p0, v1, v0}, Lo18;-><init>(Ljava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->d:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
