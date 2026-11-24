.class public final Lwt4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrq4;
.implements Lpq4;


# instance fields
.field public final a:[Lrq4;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public e:Lpq4;

.field public f:Lrv7;

.field public g:[Lrq4;

.field public h:Lir9;


# direct methods
.method public varargs constructor <init>(Lsl1;[J[Lrq4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwt4;->a:[Lrq4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwt4;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwt4;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v0, p1, [Laq6;

    .line 22
    .line 23
    new-instance v1, Lir9;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v0, v2}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwt4;->h:Lir9;

    .line 30
    .line 31
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwt4;->b:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    new-array v0, p1, [Lrq4;

    .line 39
    .line 40
    iput-object v0, p0, Lwt4;->g:[Lrq4;

    .line 41
    .line 42
    :goto_0
    array-length v0, p3

    .line 43
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    aget-wide v0, p2, p1

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lwt4;->a:[Lrq4;

    .line 54
    .line 55
    new-instance v3, Lut4;

    .line 56
    .line 57
    aget-object v4, p3, p1

    .line 58
    .line 59
    invoke-direct {v3, v4, v0, v1}, Lut4;-><init>(Lrq4;J)V

    .line 60
    .line 61
    .line 62
    aput-object v3, v2, p1

    .line 63
    .line 64
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laq6;)V
    .locals 0

    .line 1
    check-cast p1, Lrq4;

    .line 2
    .line 3
    iget-object p1, p0, Lwt4;->e:Lpq4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lpq4;->a(Laq6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lrq4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwt4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lwt4;->a:[Lrq4;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-interface {v4}, Lrq4;->getTrackGroups()Lrv7;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lrv7;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Lpv7;

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v2, v4, :cond_3

    .line 39
    .line 40
    aget-object v4, p1, v2

    .line 41
    .line 42
    invoke-interface {v4}, Lrq4;->getTrackGroups()Lrv7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Lrv7;->a:I

    .line 47
    .line 48
    move v6, v1

    .line 49
    :goto_2
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lrv7;->a(I)Lpv7;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, ":"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v9, v7, Lpv7;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lpv7;

    .line 78
    .line 79
    iget-object v10, v7, Lpv7;->d:[Lzy2;

    .line 80
    .line 81
    invoke-direct {v9, v8, v10}, Lpv7;-><init>(Ljava/lang/String;[Lzy2;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lwt4;->d:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v3, 0x1

    .line 90
    .line 91
    aput-object v9, v0, v3

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    move v3, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Lrv7;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lrv7;-><init>([Lpv7;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lwt4;->f:Lrv7;

    .line 106
    .line 107
    iget-object p1, p0, Lwt4;->e:Lpq4;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Lpq4;->b(Lrq4;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwt4;->g:[Lrq4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lrq4;->c(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final continueLoading(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwt4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lrq4;

    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, Laq6;->continueLoading(J)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object p0, p0, Lwt4;->h:Lir9;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lir9;->continueLoading(J)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwt4;->h:Lir9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir9;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwt4;->h:Lir9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir9;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackGroups()Lrv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt4;->f:Lrv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(JLcn6;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lwt4;->g:[Lrq4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lwt4;->a:[Lrq4;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lrq4;->h(JLcn6;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final i([Lnm2;[Z[Lmh6;[ZJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Lwt4;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v9, v0, Lwt4;->b:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    iget-object v11, v0, Lwt4;->a:[Lrq4;

    .line 20
    .line 21
    if-ge v6, v7, :cond_5

    .line 22
    .line 23
    aget-object v7, v2, v6

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v10, v7

    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_1
    const/4 v7, -0x1

    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    move v9, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :goto_2
    aput v9, v3, v6

    .line 46
    .line 47
    aput v7, v4, v6

    .line 48
    .line 49
    aget-object v9, v1, v6

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v9}, Lnm2;->getTrackGroup()Lpv7;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lpv7;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_3
    array-length v10, v11

    .line 68
    if-ge v9, v10, :cond_4

    .line 69
    .line 70
    aget-object v10, v11, v9

    .line 71
    .line 72
    invoke-interface {v10}, Lrq4;->getTrackGroups()Lrv7;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v10, v10, Lrv7;->b:Ly76;

    .line 77
    .line 78
    invoke-virtual {v10, v8}, Lsp3;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-gez v10, :cond_2

    .line 83
    .line 84
    move v10, v7

    .line 85
    :cond_2
    if-eq v10, v7, :cond_3

    .line 86
    .line 87
    aput v9, v4, v6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->clear()V

    .line 97
    .line 98
    .line 99
    array-length v6, v1

    .line 100
    new-array v7, v6, [Lmh6;

    .line 101
    .line 102
    array-length v12, v1

    .line 103
    new-array v12, v12, [Lmh6;

    .line 104
    .line 105
    array-length v13, v1

    .line 106
    new-array v14, v13, [Lnm2;

    .line 107
    .line 108
    new-instance v13, Ljava/util/ArrayList;

    .line 109
    .line 110
    array-length v15, v11

    .line 111
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v18, p5

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    :goto_5
    array-length v10, v11

    .line 120
    if-ge v15, v10, :cond_10

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_6
    array-length v5, v1

    .line 124
    if-ge v10, v5, :cond_8

    .line 125
    .line 126
    aget v5, v3, v10

    .line 127
    .line 128
    if-ne v5, v15, :cond_6

    .line 129
    .line 130
    aget-object v5, v2, v10

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    move-object/from16 v5, v20

    .line 134
    .line 135
    :goto_7
    aput-object v5, v12, v10

    .line 136
    .line 137
    aget v5, v4, v10

    .line 138
    .line 139
    if-ne v5, v15, :cond_7

    .line 140
    .line 141
    aget-object v5, v1, v10

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    invoke-interface {v5}, Lnm2;->getTrackGroup()Lpv7;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lpv7;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object/from16 v22, v4

    .line 162
    .line 163
    new-instance v4, Lst4;

    .line 164
    .line 165
    invoke-direct {v4, v5, v3}, Lst4;-><init>(Lnm2;Lpv7;)V

    .line 166
    .line 167
    .line 168
    aput-object v4, v14, v10

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move-object/from16 v21, v3

    .line 172
    .line 173
    move-object/from16 v22, v4

    .line 174
    .line 175
    aput-object v20, v14, v10

    .line 176
    .line 177
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    move-object/from16 v3, v21

    .line 180
    .line 181
    move-object/from16 v4, v22

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object/from16 v21, v3

    .line 185
    .line 186
    move-object/from16 v22, v4

    .line 187
    .line 188
    move-object v3, v13

    .line 189
    aget-object v13, v11, v15

    .line 190
    .line 191
    move-object/from16 v17, p4

    .line 192
    .line 193
    move-object/from16 v16, v12

    .line 194
    .line 195
    move v5, v15

    .line 196
    move-object/from16 v15, p2

    .line 197
    .line 198
    invoke-interface/range {v13 .. v19}, Lrq4;->i([Lnm2;[Z[Lmh6;[ZJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    move-wide/from16 v18, v12

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    cmp-long v4, v12, v18

    .line 208
    .line 209
    if-nez v4, :cond_f

    .line 210
    .line 211
    :goto_9
    const/4 v4, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_a
    array-length v12, v1

    .line 214
    if-ge v4, v12, :cond_d

    .line 215
    .line 216
    aget v12, v22, v4

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    if-ne v12, v5, :cond_a

    .line 220
    .line 221
    aget-object v10, v16, v4

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    aget-object v12, v16, v4

    .line 227
    .line 228
    aput-object v12, v7, v4

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v9, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move v10, v13

    .line 238
    goto :goto_b

    .line 239
    :cond_a
    aget v12, v21, v4

    .line 240
    .line 241
    if-ne v12, v5, :cond_c

    .line 242
    .line 243
    aget-object v12, v16, v4

    .line 244
    .line 245
    if-eqz v12, :cond_b

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    :cond_b
    invoke-static {v13}, Lau2;->g0(Z)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    if-eqz v10, :cond_e

    .line 255
    .line 256
    aget-object v4, v11, v5

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_e
    add-int/lit8 v15, v5, 0x1

    .line 262
    .line 263
    move-object v13, v3

    .line 264
    move-object/from16 v12, v16

    .line 265
    .line 266
    move-object/from16 v3, v21

    .line 267
    .line 268
    move-object/from16 v4, v22

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_f
    const-string v0, "Children enabled at different positions."

    .line 273
    .line 274
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v0, 0x0

    .line 278
    .line 279
    return-wide v0

    .line 280
    :cond_10
    move-object v3, v13

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    new-array v1, v1, [Lrq4;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, [Lrq4;

    .line 292
    .line 293
    iput-object v1, v0, Lwt4;->g:[Lrq4;

    .line 294
    .line 295
    new-instance v2, Lir9;

    .line 296
    .line 297
    const/4 v3, 0x6

    .line 298
    invoke-direct {v2, v1, v3}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, Lwt4;->h:Lir9;

    .line 302
    .line 303
    return-wide v18
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwt4;->h:Lir9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir9;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwt4;->a:[Lrq4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lrq4;->maybeThrowPrepareError()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwt4;->g:[Lrq4;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v6, v2, :cond_5

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Lrq4;->readDiscontinuity()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    cmp-long v12, v10, v3

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-string v15, "Unexpected child seekToUs result."

    .line 27
    .line 28
    if-eqz v12, :cond_3

    .line 29
    .line 30
    cmp-long v12, v7, v3

    .line 31
    .line 32
    if-nez v12, :cond_2

    .line 33
    .line 34
    iget-object v7, v0, Lwt4;->g:[Lrq4;

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    move v12, v5

    .line 38
    :goto_1
    move-wide/from16 v16, v3

    .line 39
    .line 40
    if-ge v12, v8, :cond_1

    .line 41
    .line 42
    aget-object v3, v7, v12

    .line 43
    .line 44
    if-eq v3, v9, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v10, v11}, Lrq4;->seekToUs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v3, v3, v10

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    move-wide/from16 v3, v16

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v15}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-wide v13

    .line 63
    :cond_1
    move-wide v7, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-wide/from16 v16, v3

    .line 66
    .line 67
    cmp-long v3, v10, v7

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const-string v0, "Conflicting discontinuities."

    .line 72
    .line 73
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-wide v13

    .line 77
    :cond_3
    move-wide/from16 v16, v3

    .line 78
    .line 79
    cmp-long v3, v7, v16

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v9, v7, v8}, Lrq4;->seekToUs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v3, v3, v7

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-static {v15}, Ll3d;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-wide v13

    .line 95
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    move-wide/from16 v3, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-wide v7
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwt4;->h:Lir9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir9;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lwt4;->g:[Lrq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lrq4;->seekToUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lwt4;->g:[Lrq4;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lrq4;->seekToUs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    .line 30
    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final t(Lpq4;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwt4;->e:Lpq4;

    .line 2
    .line 3
    iget-object p1, p0, Lwt4;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lwt4;->a:[Lrq4;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Lrq4;->t(Lpq4;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
