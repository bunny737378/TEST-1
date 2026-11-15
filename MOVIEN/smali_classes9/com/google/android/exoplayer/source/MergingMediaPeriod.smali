.class final Lcom/google/android/exoplayer/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaPeriod;
.implements Lcom/google/android/exoplayer/source/MediaPeriod$Callback;


# instance fields
.field public final a:[Lcom/google/android/exoplayer/source/MediaPeriod;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

.field public f:Lcom/google/android/exoplayer/source/TrackGroupArray;

.field public g:[Lcom/google/android/exoplayer/source/MediaPeriod;

.field public h:Lcom/google/android/exoplayer/source/SequenceableLoader;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;[Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->c:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    new-array v0, p2, [Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;->a([Lcom/google/android/exoplayer/source/SequenceableLoader;)Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->h:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 24
    .line 25
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->b:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    new-array p1, p2, [Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->g:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 12
    return-void
.end method

.method public b(JLcom/google/android/exoplayer/SeekParameters;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->g:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/source/MediaPeriod;->b(JLcom/google/android/exoplayer/SeekParameters;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public continueLoading(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer/source/MediaPeriod;->continueLoading(J)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->h:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/SequenceableLoader;->continueLoading(J)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public d([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;[ZJ)J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    .line 12
    new-array v4, v4, [I

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    const/4 v8, -0x1

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    move v7, v8

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->b:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    .line 37
    :goto_1
    aput v7, v3, v6

    .line 38
    .line 39
    aput v8, v4, v6

    .line 40
    .line 41
    aget-object v7, v1, v6

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;

    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 51
    array-length v11, v10

    .line 52
    .line 53
    if-ge v9, v11, :cond_2

    .line 54
    .line 55
    aget-object v10, v10, v9

    .line 56
    .line 57
    .line 58
    invoke-interface {v10}, Lcom/google/android/exoplayer/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer/source/TrackGroupArray;->b(Lcom/google/android/exoplayer/source/TrackGroup;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eq v10, v8, :cond_1

    .line 66
    .line 67
    aput v9, v4, v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->b:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    array-length v6, v1

    .line 81
    .line 82
    new-array v7, v6, [Lcom/google/android/exoplayer/source/SampleStream;

    .line 83
    array-length v8, v1

    .line 84
    .line 85
    new-array v8, v8, [Lcom/google/android/exoplayer/source/SampleStream;

    .line 86
    array-length v9, v1

    .line 87
    .line 88
    new-array v14, v9, [Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 89
    .line 90
    new-instance v15, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 93
    array-length v9, v9

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    move-wide/from16 v16, p5

    .line 99
    const/4 v13, 0x0

    .line 100
    .line 101
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 102
    array-length v9, v9

    .line 103
    .line 104
    if-ge v13, v9, :cond_e

    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_5
    array-length v10, v1

    .line 107
    .line 108
    if-ge v9, v10, :cond_6

    .line 109
    .line 110
    aget v10, v3, v9

    .line 111
    const/4 v11, 0x0

    .line 112
    .line 113
    if-ne v10, v13, :cond_4

    .line 114
    .line 115
    aget-object v10, v2, v9

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move-object v10, v11

    .line 118
    .line 119
    :goto_6
    aput-object v10, v8, v9

    .line 120
    .line 121
    aget v10, v4, v9

    .line 122
    .line 123
    if-ne v10, v13, :cond_5

    .line 124
    .line 125
    aget-object v11, v1, v9

    .line 126
    .line 127
    :cond_5
    aput-object v11, v14, v9

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 133
    .line 134
    aget-object v9, v9, v13

    .line 135
    move-object v10, v14

    .line 136
    .line 137
    move-object/from16 v11, p2

    .line 138
    move-object v12, v8

    .line 139
    move v5, v13

    .line 140
    .line 141
    move-object/from16 v13, p4

    .line 142
    .line 143
    move-object/from16 v18, v14

    .line 144
    move-object v2, v15

    .line 145
    .line 146
    move-wide/from16 v14, v16

    .line 147
    .line 148
    .line 149
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer/source/MediaPeriod;->d([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;[ZJ)J

    .line 150
    move-result-wide v9

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    move-wide/from16 v16, v9

    .line 155
    goto :goto_7

    .line 156
    .line 157
    :cond_7
    cmp-long v9, v9, v16

    .line 158
    .line 159
    if-nez v9, :cond_d

    .line 160
    :goto_7
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_8
    array-length v11, v1

    .line 163
    .line 164
    if-ge v9, v11, :cond_b

    .line 165
    .line 166
    aget v11, v4, v9

    .line 167
    const/4 v12, 0x1

    .line 168
    .line 169
    if-ne v11, v5, :cond_8

    .line 170
    .line 171
    aget-object v10, v8, v9

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    check-cast v10, Lcom/google/android/exoplayer/source/SampleStream;

    .line 178
    .line 179
    aget-object v11, v8, v9

    .line 180
    .line 181
    aput-object v11, v7, v9

    .line 182
    .line 183
    iget-object v11, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->b:Ljava/util/IdentityHashMap;

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move v10, v12

    .line 192
    goto :goto_a

    .line 193
    .line 194
    :cond_8
    aget v11, v3, v9

    .line 195
    .line 196
    if-ne v11, v5, :cond_a

    .line 197
    .line 198
    aget-object v11, v8, v9

    .line 199
    .line 200
    if-nez v11, :cond_9

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    const/4 v12, 0x0

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-static {v12}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 206
    .line 207
    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 208
    goto :goto_8

    .line 209
    .line 210
    :cond_b
    if-eqz v10, :cond_c

    .line 211
    .line 212
    iget-object v9, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 213
    .line 214
    aget-object v9, v9, v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 220
    move-object v15, v2

    .line 221
    .line 222
    move-object/from16 v14, v18

    .line 223
    .line 224
    move-object/from16 v2, p3

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "Children enabled at different positions."

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1

    .line 234
    :cond_e
    move-object v1, v2

    .line 235
    move-object v3, v15

    .line 236
    const/4 v2, 0x0

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v1

    .line 244
    .line 245
    new-array v1, v1, [Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 246
    .line 247
    iput-object v1, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->g:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->c:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->g:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;->a([Lcom/google/android/exoplayer/source/SequenceableLoader;)Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iput-object v1, v0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->h:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 261
    return-wide v16
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->g:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer/source/MediaPeriod;->e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, p1, v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget v4, v4, Lcom/google/android/exoplayer/source/TrackGroupArray;->a:I

    .line 31
    add-int/2addr v3, v4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-array p1, v3, [Lcom/google/android/exoplayer/source/TrackGroup;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 39
    array-length v2, v0

    .line 40
    move v3, v1

    .line 41
    move v4, v3

    .line 42
    .line 43
    :goto_1
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    aget-object v5, v0, v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lcom/google/android/exoplayer/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget v6, v5, Lcom/google/android/exoplayer/source/TrackGroupArray;->a:I

    .line 52
    move v7, v1

    .line 53
    .line 54
    :goto_2
    if-ge v7, v6, :cond_2

    .line 55
    .line 56
    add-int/lit8 v8, v4, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer/source/TrackGroup;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    aput-object v9, p1, v4

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    move v4, v8

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer/source/TrackGroup;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->f:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 88
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->h:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->h:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->f:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 9
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->h:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 13
    array-length v5, v4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    if-ge v0, v5, :cond_1

    .line 21
    .line 22
    aget-object v4, v4, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/android/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Child reported discontinuity."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    cmp-long v0, v2, v6

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->g:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 48
    array-length v4, v0

    .line 49
    move v5, v1

    .line 50
    .line 51
    :goto_1
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 56
    .line 57
    aget-object v7, v7, v1

    .line 58
    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v2, v3}, Lcom/google/android/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    cmp-long v6, v6, v2

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Unexpected child seekToUs result."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-wide v2
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->h:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->g:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->g:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method
