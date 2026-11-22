.class public final LU7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/K;


# instance fields
.field public final synthetic a:LU7/e;


# direct methods
.method public constructor <init>(LU7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU7/d;->a:LU7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    const-string v1, "playbackStarted"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LU7/d;->a:LU7/e;

    .line 16
    .line 17
    iget-object v1, v0, LU7/e;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LU7/e;->d:LL6/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m(Lg1/c;)V
    .locals 13

    .line 1
    const-string v0, "cueGroup"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg1/c;->a:LM4/u0;

    .line 7
    .line 8
    const-string v1, "cues"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LU7/d;->a:LU7/e;

    .line 18
    .line 19
    const-string v4, "subtitleCues"

    .line 20
    .line 21
    const-string v5, "event"

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    invoke-static {v0, v6}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v0, v6}, LM4/L;->p(I)LM4/J;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, LM4/a;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LM4/a;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lg1/b;

    .line 52
    .line 53
    iget-object v6, v6, Lg1/b;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    :cond_0
    const-string v6, ""

    .line 64
    .line 65
    :cond_1
    const-string v7, "\\N"

    .line 66
    .line 67
    const-string v8, "\n"

    .line 68
    .line 69
    invoke-static {v6, v7, v8}, Lx7/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "\\n"

    .line 74
    .line 75
    invoke-static {v6, v7, v8}, Lx7/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "<br>"

    .line 80
    .line 81
    invoke-static {v6, v7, v8}, Lx7/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "<BR>"

    .line 86
    .line 87
    invoke-static {v6, v7, v8}, Lx7/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0x3e8

    .line 92
    .line 93
    int-to-long v7, v7

    .line 94
    iget-wide v9, p1, Lg1/c;->b:J

    .line 95
    .line 96
    div-long/2addr v9, v7

    .line 97
    const/16 v7, 0x7d0

    .line 98
    .line 99
    int-to-long v7, v7

    .line 100
    add-long/2addr v7, v9

    .line 101
    new-instance v11, LZ6/g;

    .line 102
    .line 103
    const-string v12, "text"

    .line 104
    .line 105
    invoke-direct {v11, v12, v6}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v9, LZ6/g;

    .line 113
    .line 114
    const-string v10, "startTime"

    .line 115
    .line 116
    invoke-direct {v9, v10, v6}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, LZ6/g;

    .line 124
    .line 125
    const-string v8, "endTime"

    .line 126
    .line 127
    invoke-direct {v7, v8, v6}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v11, v9, v7}, [LZ6/g;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LU7/e;->d:LL6/g;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, La7/r;->X:La7/r;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LU7/e;->d:LL6/g;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final u(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, LU7/d;->a:LU7/e;

    .line 2
    .line 3
    iget-object v0, p1, LU7/e;->u:LB/C1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LB/C1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v1, "play"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "pause"

    .line 25
    .line 26
    :goto_0
    const-string v2, "event"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LU7/e;->d:LL6/g;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LL6/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LU7/e;->c:Ln1/y;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ln1/y;->x()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, v0, v1, p2}, LU7/e;->o(JZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w(I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "event"

    .line 4
    .line 5
    iget-object v3, p0, LU7/d;->a:LU7/e;

    .line 6
    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v4, "key"

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "completed"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LU7/e;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LU7/e;->d:LL6/g;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean p1, v3, LU7/e;->f:Z

    .line 40
    .line 41
    iget-object v0, v3, LU7/e;->d:LL6/g;

    .line 42
    .line 43
    if-nez p1, :cond_e

    .line 44
    .line 45
    iput-boolean v1, v3, LU7/e;->f:Z

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "initialized"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LU7/e;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LU7/e;->c:Ln1/y;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ln1/y;->C()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "duration"

    .line 78
    .line 79
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ln1/y;->Y()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Ln1/y;->T:Le1/o;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v4, v3

    .line 92
    :goto_1
    if-eqz v4, :cond_d

    .line 93
    .line 94
    invoke-virtual {v1}, Ln1/y;->Y()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Ln1/y;->T:Le1/o;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget v5, v4, Le1/o;->u:I

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v5, v3

    .line 109
    :goto_2
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget v6, v4, Le1/o;->v:I

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v6, v3

    .line 119
    :goto_3
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget v4, v4, Le1/o;->z:I

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v4, v3

    .line 129
    :goto_4
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v8, 0x5a

    .line 137
    .line 138
    if-eq v7, v8, :cond_9

    .line 139
    .line 140
    :goto_5
    if-nez v4, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v7, 0x10e

    .line 148
    .line 149
    if-ne v4, v7, :cond_c

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v1}, Ln1/y;->Y()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Ln1/y;->T:Le1/o;

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    iget v4, v4, Le1/o;->v:I

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v5, v4

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move-object v5, v3

    .line 167
    :goto_6
    invoke-virtual {v1}, Ln1/y;->Y()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Ln1/y;->T:Le1/o;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget v1, v1, Le1/o;->u:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_b
    move-object v6, v3

    .line 181
    :cond_c
    :goto_7
    const-string v1, "width"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "height"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "bufferingEnd"

    .line 200
    .line 201
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_f
    invoke-virtual {v3, v1}, LU7/e;->h(Z)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "bufferingStart"

    .line 217
    .line 218
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LU7/e;->d:LL6/g;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final y(Le1/G;)V
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU7/d;->a:LU7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Le1/G;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Playback failed ("

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "BetterPlayer"

    .line 35
    .line 36
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Le1/G;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ": "

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, " ("

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget p1, p1, Le1/G;->X:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v0, LU7/e;->d:LL6/g;

    .line 138
    .line 139
    const-string v2, "VideoError"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1, p1}, LL6/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
