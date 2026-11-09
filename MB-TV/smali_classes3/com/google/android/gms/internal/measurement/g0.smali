.class public final Lcom/google/android/gms/internal/measurement/g0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m;)Lcom/google/android/gms/internal/measurement/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/g0;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->C()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g;->B(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/j;

    .line 37
    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/r;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v5, v3

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/i5;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->d()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->d()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/r;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/g;",
            "Lcom/google/android/gms/internal/measurement/i5;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;Z)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/g4;->k(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/g4;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/r;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/m;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/k;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/m;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    if-eqz p3, :cond_3

    .line 75
    .line 76
    sub-int/2addr v4, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v4, v0

    .line 79
    :goto_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    move p3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 p3, -0x1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int v6, v4, v5

    .line 92
    .line 93
    mul-int/2addr v6, p3

    .line 94
    if-ltz v6, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->B(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lcom/google/android/gms/internal/measurement/j;

    .line 107
    .line 108
    int-to-double v8, v5

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/r;

    .line 118
    .line 119
    aput-object p2, v8, v0

    .line 120
    .line 121
    aput-object v6, v8, v1

    .line 122
    .line 123
    aput-object v7, v8, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v8, p2

    .line 127
    .line 128
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/i5;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/k;

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    :goto_5
    add-int/2addr v5, p3

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    return-object p2

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "Empty array with no initial value error"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Callback should be a method"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/g;",
            "Lcom/google/android/gms/internal/measurement/i5;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "indexOf"

    .line 10
    .line 11
    const-string v5, "reverse"

    .line 12
    .line 13
    const-string v6, "slice"

    .line 14
    .line 15
    const-string v7, "shift"

    .line 16
    .line 17
    const-string v8, "every"

    .line 18
    .line 19
    const-string v9, "sort"

    .line 20
    .line 21
    const-string v10, "some"

    .line 22
    .line 23
    const-string v11, "join"

    .line 24
    .line 25
    const-string v12, "pop"

    .line 26
    .line 27
    const-string v13, "map"

    .line 28
    .line 29
    const-string v14, "lastIndexOf"

    .line 30
    .line 31
    const-string v15, "forEach"

    .line 32
    .line 33
    const-string v1, "filter"

    .line 34
    .line 35
    const-string v2, "toString"

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    const-string v3, "Callback should be a method"

    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/16 v19, -0x1

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    sparse-switch v20, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object/from16 v3, v17

    .line 65
    .line 66
    :goto_1
    move/from16 v0, v19

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v0, 0x13

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v0, 0x12

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_2
    const-string v3, "reduceRight"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/16 v0, 0x11

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/16 v0, 0x10

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/16 v0, 0xf

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/16 v0, 0xe

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/16 v0, 0xd

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const/16 v0, 0xc

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_8
    const-string v3, "push"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    const/16 v0, 0xb

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    const/16 v0, 0xa

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    const/16 v0, 0x9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const/16 v0, 0x8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_c
    const-string v3, "unshift"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    const/4 v0, 0x7

    .line 215
    goto :goto_2

    .line 216
    :sswitch_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_d
    const/4 v0, 0x6

    .line 225
    goto :goto_2

    .line 226
    :sswitch_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    const/4 v0, 0x5

    .line 235
    goto :goto_2

    .line 236
    :sswitch_f
    const-string v3, "splice"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    const/4 v0, 0x4

    .line 247
    goto :goto_2

    .line 248
    :sswitch_10
    const-string v3, "reduce"

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    move-object/from16 v3, v17

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    goto :goto_3

    .line 262
    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_11
    move v0, v2

    .line 271
    :goto_2
    move-object/from16 v3, v17

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :sswitch_12
    const-string v3, "concat"

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    move-object/from16 v3, v17

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_3

    .line 288
    :sswitch_13
    move-object/from16 v3, v17

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_13
    const/4 v0, 0x0

    .line 299
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v1, "Command not supported"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_0
    move-object/from16 v0, p3

    .line 311
    .line 312
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/g4;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    .line 316
    .line 317
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_14

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_4

    .line 337
    :cond_14
    move-object/from16 v3, p2

    .line 338
    .line 339
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v4, 0x1

    .line 344
    if-le v2, v4, :cond_16

    .line 345
    .line 346
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/g4;->a(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-double v4, v0

    .line 373
    cmpl-double v0, v2, v4

    .line 374
    .line 375
    if-ltz v0, :cond_15

    .line 376
    .line 377
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 378
    .line 379
    move-object/from16 v4, v16

    .line 380
    .line 381
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_15
    move-object/from16 v4, v16

    .line 386
    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    cmpg-double v0, v2, v5

    .line 390
    .line 391
    if-gez v0, :cond_17

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-double v5, v0

    .line 398
    add-double/2addr v2, v5

    .line 399
    goto :goto_5

    .line 400
    :cond_16
    move-object/from16 v4, v16

    .line 401
    .line 402
    const-wide/16 v2, 0x0

    .line 403
    .line 404
    :cond_17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->C()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_19

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    int-to-double v6, v5

    .line 425
    cmpg-double v8, v6, v2

    .line 426
    .line 427
    move-object/from16 v15, p1

    .line 428
    .line 429
    if-ltz v8, :cond_18

    .line 430
    .line 431
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/g4;->h(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 442
    .line 443
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 452
    .line 453
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_1
    move-object/from16 v15, p1

    .line 458
    .line 459
    move-object/from16 v0, p3

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/measurement/g4;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    :goto_6
    div-int/lit8 v1, v0, 0x2

    .line 474
    .line 475
    if-ge v3, v1, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->B(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/r;)V

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    add-int/lit8 v6, v0, -0x1

    .line 492
    .line 493
    sub-int/2addr v6, v3

    .line 494
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/g;->B(I)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v15, v3, v7}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/r;)V

    .line 505
    .line 506
    .line 507
    :cond_1a
    invoke-virtual {v15, v6, v1}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/r;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_1b
    const/4 v5, 0x1

    .line 512
    :goto_7
    add-int/2addr v3, v5

    .line 513
    goto :goto_6

    .line 514
    :cond_1c
    return-object v15

    .line 515
    :pswitch_2
    move-object/from16 v15, p1

    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    move-object/from16 v0, p3

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-static {v15, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_3
    move-object/from16 v15, p1

    .line 528
    .line 529
    move-object/from16 v3, p2

    .line 530
    .line 531
    move-object/from16 v0, p3

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/g4;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_1d

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->c()Lcom/google/android/gms/internal/measurement/r;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    int-to-double v4, v4

    .line 553
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 558
    .line 559
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/g4;->a(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    const-wide/16 v8, 0x0

    .line 576
    .line 577
    cmpg-double v1, v6, v8

    .line 578
    .line 579
    if-gez v1, :cond_1e

    .line 580
    .line 581
    add-double/2addr v6, v4

    .line 582
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    goto :goto_8

    .line 587
    :cond_1e
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 588
    .line 589
    .line 590
    move-result-wide v6

    .line 591
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-ne v1, v2, :cond_20

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 603
    .line 604
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g4;->a(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    const-wide/16 v2, 0x0

    .line 621
    .line 622
    cmpg-double v8, v0, v2

    .line 623
    .line 624
    if-gez v8, :cond_1f

    .line 625
    .line 626
    add-double/2addr v4, v0

    .line 627
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    goto :goto_9

    .line 632
    :cond_1f
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    :cond_20
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 637
    .line 638
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 639
    .line 640
    .line 641
    double-to-int v1, v6

    .line 642
    :goto_a
    int-to-double v2, v1

    .line 643
    cmpg-double v2, v2, v4

    .line 644
    .line 645
    if-gez v2, :cond_21

    .line 646
    .line 647
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->t(Lcom/google/android/gms/internal/measurement/r;)V

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    add-int/2addr v1, v2

    .line 656
    goto :goto_a

    .line 657
    :cond_21
    return-object v0

    .line 658
    :pswitch_4
    move-object/from16 v15, p1

    .line 659
    .line 660
    move-object/from16 v0, p3

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/g4;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_22

    .line 671
    .line 672
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_22
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->z(I)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_5
    move-object/from16 v15, p1

    .line 684
    .line 685
    move-object/from16 v3, p2

    .line 686
    .line 687
    move-object/from16 v0, p3

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    const/4 v2, 0x1

    .line 691
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/g4;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 705
    .line 706
    if-eqz v1, :cond_24

    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_23

    .line 713
    .line 714
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 715
    .line 716
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 717
    .line 718
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-static {v15, v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/g0;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eq v0, v1, :cond_23

    .line 733
    .line 734
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->S:Lcom/google/android/gms/internal/measurement/r;

    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->R:Lcom/google/android/gms/internal/measurement/r;

    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    move-object/from16 v5, v18

    .line 743
    .line 744
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :pswitch_6
    move-object/from16 v15, p1

    .line 749
    .line 750
    move-object/from16 v3, p2

    .line 751
    .line 752
    move-object/from16 v0, p3

    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    const/4 v4, 0x0

    .line 756
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/g4;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-lt v1, v2, :cond_27

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->D()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_26

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 781
    .line 782
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 787
    .line 788
    if-eqz v2, :cond_25

    .line 789
    .line 790
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    const-string v1, "Comparator should be a method"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_26
    move-object v0, v4

    .line 802
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbh;

    .line 803
    .line 804
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/m;Lcom/google/android/gms/internal/measurement/i5;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->E()V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/4 v3, 0x0

    .line 818
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_27

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 829
    .line 830
    const/4 v4, 0x1

    .line 831
    add-int/lit8 v2, v3, 0x1

    .line 832
    .line 833
    invoke-virtual {v15, v3, v1}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/r;)V

    .line 834
    .line 835
    .line 836
    move v3, v2

    .line 837
    goto :goto_c

    .line 838
    :cond_27
    return-object v15

    .line 839
    :pswitch_7
    move-object/from16 v15, p1

    .line 840
    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    move-object/from16 v0, p3

    .line 844
    .line 845
    move-object/from16 v5, v18

    .line 846
    .line 847
    const/4 v1, 0x3

    .line 848
    const/4 v4, 0x1

    .line 849
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/measurement/g4;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 850
    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 858
    .line 859
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 864
    .line 865
    if-eqz v4, :cond_2a

    .line 866
    .line 867
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_29

    .line 872
    .line 873
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->C()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_29

    .line 884
    .line 885
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/g;->B(I)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_28

    .line 900
    .line 901
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    new-instance v7, Lcom/google/android/gms/internal/measurement/j;

    .line 906
    .line 907
    int-to-double v8, v5

    .line 908
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 913
    .line 914
    .line 915
    new-array v5, v1, [Lcom/google/android/gms/internal/measurement/r;

    .line 916
    .line 917
    const/4 v8, 0x0

    .line 918
    aput-object v6, v5, v8

    .line 919
    .line 920
    const/4 v6, 0x1

    .line 921
    aput-object v7, v5, v6

    .line 922
    .line 923
    aput-object v15, v5, v2

    .line 924
    .line 925
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/i5;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/r;->d()Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_28

    .line 942
    .line 943
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->R:Lcom/google/android/gms/internal/measurement/r;

    .line 944
    .line 945
    return-object v0

    .line 946
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->S:Lcom/google/android/gms/internal/measurement/r;

    .line 947
    .line 948
    return-object v0

    .line 949
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :pswitch_8
    move-object/from16 v15, p1

    .line 956
    .line 957
    move-object/from16 v3, p2

    .line 958
    .line 959
    move-object/from16 v0, p3

    .line 960
    .line 961
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_2b

    .line 966
    .line 967
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_2b

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 982
    .line 983
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->t(Lcom/google/android/gms/internal/measurement/r;)V

    .line 988
    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    int-to-double v1, v1

    .line 998
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_9
    move-object/from16 v15, p1

    .line 1007
    .line 1008
    move-object/from16 v3, p2

    .line 1009
    .line 1010
    move-object/from16 v0, p3

    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/g4;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_2c

    .line 1021
    .line 1022
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->T:Lcom/google/android/gms/internal/measurement/r;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :cond_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_2f

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1043
    .line 1044
    if-nez v1, :cond_2e

    .line 1045
    .line 1046
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/y;

    .line 1047
    .line 1048
    if-eqz v1, :cond_2d

    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :cond_2d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    goto :goto_f

    .line 1056
    :cond_2e
    :goto_e
    const-string v0, ""

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_2f
    const-string v0, ","

    .line 1060
    .line 1061
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1062
    .line 1063
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_a
    move-object/from16 v15, p1

    .line 1072
    .line 1073
    move-object/from16 v0, p3

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/g4;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_30

    .line 1084
    .line 1085
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :cond_30
    const/4 v2, 0x1

    .line 1089
    sub-int/2addr v0, v2

    .line 1090
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->z(I)V

    .line 1095
    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_b
    move-object/from16 v15, p1

    .line 1099
    .line 1100
    move-object/from16 v3, p2

    .line 1101
    .line 1102
    move-object/from16 v0, p3

    .line 1103
    .line 1104
    move-object/from16 v5, v18

    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    const/4 v2, 0x1

    .line 1108
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/g4;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1116
    .line 1117
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1122
    .line 1123
    if-eqz v1, :cond_32

    .line 1124
    .line 1125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-nez v1, :cond_31

    .line 1130
    .line 1131
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1132
    .line 1133
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1138
    .line 1139
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/measurement/g0;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m;)Lcom/google/android/gms/internal/measurement/g;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1145
    .line 1146
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :pswitch_c
    move-object/from16 v15, p1

    .line 1151
    .line 1152
    move-object/from16 v3, p2

    .line 1153
    .line 1154
    move-object/from16 v0, p3

    .line 1155
    .line 1156
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_36

    .line 1161
    .line 1162
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1163
    .line 1164
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_34

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    .line 1182
    .line 1183
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/k;

    .line 1188
    .line 1189
    if-nez v4, :cond_33

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g;->t(Lcom/google/android/gms/internal/measurement/r;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_10

    .line 1195
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1196
    .line 1197
    const-string v1, "Argument evaluation failed"

    .line 1198
    .line 1199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->C()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_35

    .line 1216
    .line 1217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    add-int/2addr v4, v0

    .line 1228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->E()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g;->C()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_36

    .line 1252
    .line 1253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1276
    .line 1277
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    int-to-double v1, v1

    .line 1282
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_d
    move-object/from16 v15, p1

    .line 1291
    .line 1292
    move-object/from16 v3, p2

    .line 1293
    .line 1294
    move-object/from16 v0, p3

    .line 1295
    .line 1296
    move-object/from16 v4, v16

    .line 1297
    .line 1298
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/g4;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    .line 1302
    .line 1303
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_37

    .line 1308
    .line 1309
    const/4 v2, 0x0

    .line 1310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1315
    .line 1316
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    const/4 v5, 0x1

    .line 1325
    sub-int/2addr v2, v5

    .line 1326
    int-to-double v6, v2

    .line 1327
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-le v2, v5, :cond_39

    .line 1332
    .line 1333
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1338
    .line 1339
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v2

    .line 1351
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_38

    .line 1356
    .line 1357
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    sub-int/2addr v0, v5

    .line 1362
    int-to-double v2, v0

    .line 1363
    :goto_13
    move-wide v6, v2

    .line 1364
    const-wide/16 v2, 0x0

    .line 1365
    .line 1366
    goto :goto_14

    .line 1367
    :cond_38
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v2

    .line 1375
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/g4;->a(D)D

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v2

    .line 1379
    goto :goto_13

    .line 1380
    :goto_14
    cmpg-double v0, v6, v2

    .line 1381
    .line 1382
    if-gez v0, :cond_3a

    .line 1383
    .line 1384
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    int-to-double v8, v0

    .line 1389
    add-double/2addr v6, v8

    .line 1390
    goto :goto_15

    .line 1391
    :cond_39
    const-wide/16 v2, 0x0

    .line 1392
    .line 1393
    :cond_3a
    :goto_15
    cmpg-double v0, v6, v2

    .line 1394
    .line 1395
    if-gez v0, :cond_3b

    .line 1396
    .line 1397
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1398
    .line 1399
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    int-to-double v2, v0

    .line 1408
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v2

    .line 1412
    double-to-int v0, v2

    .line 1413
    :goto_16
    if-ltz v0, :cond_3d

    .line 1414
    .line 1415
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->B(I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_3c

    .line 1420
    .line 1421
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/g4;->h(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_3c

    .line 1430
    .line 1431
    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    .line 1432
    .line 1433
    int-to-double v2, v0

    .line 1434
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v1

    .line 1442
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 1443
    .line 1444
    goto :goto_16

    .line 1445
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1446
    .line 1447
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_e
    move-object/from16 v6, p1

    .line 1452
    .line 1453
    move-object/from16 v3, p2

    .line 1454
    .line 1455
    move-object/from16 v0, p3

    .line 1456
    .line 1457
    move-object/from16 v5, v18

    .line 1458
    .line 1459
    const/4 v1, 0x1

    .line 1460
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/g4;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v1, 0x0

    .line 1464
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1469
    .line 1470
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1475
    .line 1476
    if-eqz v1, :cond_3f

    .line 1477
    .line 1478
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->q()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-nez v1, :cond_3e

    .line 1483
    .line 1484
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    .line 1485
    .line 1486
    return-object v0

    .line 1487
    :cond_3e
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1488
    .line 1489
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/g0;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m;)Lcom/google/android/gms/internal/measurement/g;

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1496
    .line 1497
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw v0

    .line 1501
    :pswitch_f
    move-object/from16 v6, p1

    .line 1502
    .line 1503
    move-object/from16 v3, p2

    .line 1504
    .line 1505
    move-object/from16 v0, p3

    .line 1506
    .line 1507
    const/4 v4, 0x0

    .line 1508
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_40

    .line 1513
    .line 1514
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1515
    .line 1516
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :cond_40
    const/4 v1, 0x0

    .line 1521
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Lcom/google/android/gms/internal/measurement/r;

    .line 1526
    .line 1527
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v7

    .line 1539
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/g4;->a(D)D

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v7

    .line 1543
    double-to-int v5, v7

    .line 1544
    if-gez v5, :cond_41

    .line 1545
    .line 1546
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    add-int/2addr v5, v7

    .line 1551
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    goto :goto_17

    .line 1556
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-le v5, v1, :cond_42

    .line 1561
    .line 1562
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    :cond_42
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 1571
    .line 1572
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v8

    .line 1579
    const/4 v9, 0x1

    .line 1580
    if-le v8, v9, :cond_46

    .line 1581
    .line 1582
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    .line 1587
    .line 1588
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v8

    .line 1600
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/g4;->a(D)D

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v8

    .line 1604
    double-to-int v4, v8

    .line 1605
    const/4 v8, 0x0

    .line 1606
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    if-lez v4, :cond_43

    .line 1611
    .line 1612
    move v8, v5

    .line 1613
    :goto_18
    add-int v9, v5, v4

    .line 1614
    .line 1615
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    if-ge v8, v9, :cond_43

    .line 1620
    .line 1621
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v9

    .line 1625
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/g;->t(Lcom/google/android/gms/internal/measurement/r;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/g;->z(I)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v9, 0x1

    .line 1632
    add-int/2addr v8, v9

    .line 1633
    goto :goto_18

    .line 1634
    :cond_43
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-le v1, v2, :cond_45

    .line 1639
    .line 1640
    move v1, v2

    .line 1641
    :goto_19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    if-ge v1, v4, :cond_45

    .line 1646
    .line 1647
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    .line 1652
    .line 1653
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/k;

    .line 1658
    .line 1659
    if-nez v8, :cond_44

    .line 1660
    .line 1661
    add-int v8, v5, v1

    .line 1662
    .line 1663
    sub-int/2addr v8, v2

    .line 1664
    invoke-virtual {v6, v8, v4}, Lcom/google/android/gms/internal/measurement/g;->s(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v4, 0x1

    .line 1668
    add-int/2addr v1, v4

    .line 1669
    goto :goto_19

    .line 1670
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1671
    .line 1672
    const-string v1, "Failed to parse elements to add"

    .line 1673
    .line 1674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v0

    .line 1678
    :cond_45
    return-object v7

    .line 1679
    :cond_46
    :goto_1a
    if-ge v5, v1, :cond_47

    .line 1680
    .line 1681
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/g;->t(Lcom/google/android/gms/internal/measurement/r;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v2, 0x1

    .line 1692
    add-int/2addr v5, v2

    .line 1693
    goto :goto_1a

    .line 1694
    :cond_47
    return-object v7

    .line 1695
    :pswitch_10
    move-object/from16 v6, p1

    .line 1696
    .line 1697
    move-object/from16 v3, p2

    .line 1698
    .line 1699
    move-object/from16 v0, p3

    .line 1700
    .line 1701
    const/4 v2, 0x1

    .line 1702
    invoke-static {v6, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/g0;->c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    return-object v0

    .line 1707
    :pswitch_11
    move-object/from16 v6, p1

    .line 1708
    .line 1709
    move-object/from16 v3, p2

    .line 1710
    .line 1711
    move-object/from16 v0, p3

    .line 1712
    .line 1713
    move-object/from16 v5, v18

    .line 1714
    .line 1715
    const/4 v2, 0x1

    .line 1716
    const/4 v4, 0x0

    .line 1717
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/g4;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v1, 0x0

    .line 1721
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1726
    .line 1727
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1732
    .line 1733
    if-eqz v1, :cond_4a

    .line 1734
    .line 1735
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->q()I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-nez v1, :cond_48

    .line 1740
    .line 1741
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1742
    .line 1743
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->c()Lcom/google/android/gms/internal/measurement/r;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1752
    .line 1753
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1754
    .line 1755
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1756
    .line 1757
    invoke-static {v6, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/g0;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1762
    .line 1763
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->C()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    if-eqz v3, :cond_49

    .line 1775
    .line 1776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, Ljava/lang/Integer;

    .line 1781
    .line 1782
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/g;->t(Lcom/google/android/gms/internal/measurement/r;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_1b

    .line 1794
    :cond_49
    return-object v2

    .line 1795
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1796
    .line 1797
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :pswitch_12
    move-object/from16 v6, p1

    .line 1802
    .line 1803
    move-object/from16 v3, p2

    .line 1804
    .line 1805
    move-object/from16 v0, p3

    .line 1806
    .line 1807
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->c()Lcom/google/android/gms/internal/measurement/r;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1812
    .line 1813
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    if-nez v2, :cond_4e

    .line 1818
    .line 1819
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    :cond_4b
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_4e

    .line 1828
    .line 1829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    .line 1834
    .line 1835
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/i5;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/k;

    .line 1840
    .line 1841
    if-nez v4, :cond_4d

    .line 1842
    .line 1843
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g;->v()I

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1848
    .line 1849
    if-eqz v5, :cond_4c

    .line 1850
    .line 1851
    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g;->C()Ljava/util/Iterator;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v6

    .line 1861
    if-eqz v6, :cond_4b

    .line 1862
    .line 1863
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    check-cast v6, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v7

    .line 1873
    add-int/2addr v7, v4

    .line 1874
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    move-result v6

    .line 1878
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_1d

    .line 1886
    :cond_4c
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_1c

    .line 1890
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1891
    .line 1892
    const-string v1, "Failed evaluation of arguments"

    .line 1893
    .line 1894
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    throw v0

    .line 1898
    :cond_4e
    return-object v1

    .line 1899
    :pswitch_13
    move-object/from16 v6, p1

    .line 1900
    .line 1901
    move-object/from16 v0, p3

    .line 1902
    .line 1903
    move-object v2, v3

    .line 1904
    const/4 v1, 0x0

    .line 1905
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/g4;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1909
    .line 1910
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v0

    .line 1918
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
