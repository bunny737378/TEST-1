.class public abstract Lcom/facebook/imagepipeline/nativecode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z


# direct methods
.method public static A(LC1/d;J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_3

    .line 11
    .line 12
    :goto_1
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LC1/d;->skip(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    :goto_2
    sub-long/2addr p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, LC1/d;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static B(LM4/p;LU4/a;LU4/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/facebook/imagepipeline/nativecode/b;->i(LE4/d;LE4/d;LM4/p;)LE4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/b;->x(LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LB4/k;->a:LB4/k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, LY4/a;->e(LE4/d;Ljava/lang/Object;LM4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, LU4/a;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static C(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Ln3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln3/b;

    .line 6
    .line 7
    iget v0, p0, Ln3/b;->b:I

    .line 8
    .line 9
    iget v1, p0, Ln3/b;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Ln3/b;->a:[I

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static D(Ljava/lang/Object;)Lz1/g;
    .locals 1

    .line 1
    new-instance v0, Lz1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lz1/g;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x2d

    .line 22
    .line 23
    if-ne v4, v5, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v2, v4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, -0x1

    .line 40
    const/16 v7, 0x80

    .line 41
    .line 42
    if-ge v5, v7, :cond_4

    .line 43
    .line 44
    sget-object v8, Ln3/c;->a:[B

    .line 45
    .line 46
    aget-byte v5, v8, v5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object v5, Ln3/c;->a:[B

    .line 50
    .line 51
    move v5, v6

    .line 52
    :goto_1
    if-ltz v5, :cond_0

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    if-lt v5, v8, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    neg-int v5, v5

    .line 60
    int-to-long v9, v5

    .line 61
    int-to-long v11, v8

    .line 62
    const-wide/high16 v13, -0x8000000000000000L

    .line 63
    .line 64
    div-long v15, v13, v11

    .line 65
    .line 66
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_9

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v4, v7, :cond_6

    .line 79
    .line 80
    sget-object v17, Ln3/c;->a:[B

    .line 81
    .line 82
    aget-byte v4, v17, v4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object v4, Ln3/c;->a:[B

    .line 86
    .line 87
    move v4, v6

    .line 88
    :goto_3
    if-ltz v4, :cond_0

    .line 89
    .line 90
    if-ge v4, v8, :cond_0

    .line 91
    .line 92
    cmp-long v17, v9, v15

    .line 93
    .line 94
    if-gez v17, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    mul-long/2addr v9, v11

    .line 98
    int-to-long v3, v4

    .line 99
    add-long v18, v3, v13

    .line 100
    .line 101
    cmp-long v18, v9, v18

    .line 102
    .line 103
    if-gez v18, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    sub-long/2addr v9, v3

    .line 107
    move v4, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_a
    cmp-long v0, v9, v13

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    neg-long v0, v9

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v3, v3

    .line 137
    cmp-long v1, v1, v3

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_6

    .line 151
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 152
    :goto_6
    return-object v3
.end method

.method public static varargs a([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ln3/b;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1, p0}, Ln3/b;-><init>(II[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0055

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "shiopa.watchlist"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lr1/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, LL1/b;->v(II)LQ4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LQ4/d;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    move-object v5, v2

    .line 38
    check-cast v5, LQ4/e;

    .line 39
    .line 40
    iget-boolean v5, v5, LQ4/e;->c:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, LQ4/e;

    .line 46
    .line 47
    invoke-virtual {v5}, LQ4/e;->a()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const-string v7, "title"

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-static {v5}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    :cond_1
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x3

    .line 80
    invoke-static {v1, v4}, LC4/i;->S(ILjava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v1}, LC4/i;->N(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v2, "Save titles to see them here"

    .line 93
    .line 94
    :cond_3
    const v3, 0x7f0a0171

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v2, v1}, LC4/i;->N(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    :cond_4
    const v4, 0x7f0a0172

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-static {v2, v1}, LC4/i;->N(ILjava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v3, v1

    .line 129
    :goto_1
    const v1, 0x7f0a0173

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "shiopa://watchlist"

    .line 136
    .line 137
    const/16 v2, 0x18

    .line 138
    .line 139
    invoke-static {v2, p0, v1}, Lr1/a;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const v1, 0x7f0a0178

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static c(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LH1/b;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v3, p1}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static d(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Lcom/facebook/imageutils/c;->g(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static e(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static f(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/C;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/V;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static i(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/C;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/V;ZZ)I
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v2

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    sub-int/2addr p5, p6

    .line 73
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p6, p3

    .line 86
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p5

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v1
.end method

.method public static j(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/C;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/V;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p5, p1

    .line 34
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p5

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static k(Lu0/r;)La0/h;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lu0/r;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v3, v0, v1}, Lu0/r;->b(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, La0/h;

    .line 25
    .line 26
    invoke-direct {p0, v2, v4}, La0/h;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static declared-synchronized n()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/nativecode/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/c;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "static-webp"

    .line 9
    .line 10
    invoke-static {v1}, Lw2/a;->b0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static q(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/32 v7, 0x464c457f

    .line 21
    .line 22
    .line 23
    cmp-long v7, v5, v7

    .line 24
    .line 25
    if-nez v7, :cond_25

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-wide/16 v6, 0x4

    .line 29
    .line 30
    invoke-static {v0, v2, v5, v6, v7}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    int-to-short v8, v8

    .line 40
    if-ne v8, v5, :cond_0

    .line 41
    .line 42
    move v8, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_0
    const-wide/16 v10, 0x5

    .line 46
    .line 47
    invoke-static {v0, v2, v5, v10, v11}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    and-int/lit16 v12, v12, 0xff

    .line 55
    .line 56
    int-to-short v12, v12

    .line 57
    const/4 v13, 0x2

    .line 58
    if-ne v12, v13, :cond_1

    .line 59
    .line 60
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v14, 0x20

    .line 66
    .line 67
    const-wide/16 v9, 0x1c

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    :goto_1
    const v11, 0xffff

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x2c

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v2, v13, v3, v4}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 94
    .line 95
    .line 96
    move-result v22

    .line 97
    and-int v12, v22, v11

    .line 98
    .line 99
    int-to-long v5, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-wide/16 v5, 0x38

    .line 102
    .line 103
    invoke-static {v0, v2, v13, v5, v6}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    and-int/2addr v5, v11

    .line 111
    int-to-long v5, v5

    .line 112
    :goto_2
    if-eqz v8, :cond_4

    .line 113
    .line 114
    const-wide/16 v3, 0x2a

    .line 115
    .line 116
    :goto_3
    invoke-static {v0, v2, v13, v3, v4}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/2addr v3, v11

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const-wide/16 v3, 0x36

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    const-wide/32 v11, 0xffff

    .line 129
    .line 130
    .line 131
    cmp-long v4, v5, v11

    .line 132
    .line 133
    const-wide/16 v11, 0x28

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-static {v0, v2, v14, v15}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-static {v0, v2, v1, v11, v12}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    :goto_5
    if-eqz v8, :cond_6

    .line 152
    .line 153
    add-long/2addr v4, v9

    .line 154
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    :goto_6
    move-wide v5, v4

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    const-wide/16 v6, 0x2c

    .line 161
    .line 162
    add-long/2addr v4, v6

    .line 163
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    :goto_7
    move-wide/from16 v13, v18

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    :goto_8
    cmp-long v4, v9, v5

    .line 173
    .line 174
    const-wide/16 v25, 0x1

    .line 175
    .line 176
    const-wide/16 v27, 0x8

    .line 177
    .line 178
    if-gez v4, :cond_b

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v29

    .line 186
    goto :goto_9

    .line 187
    :cond_8
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v29

    .line 191
    :goto_9
    const-wide/16 v31, 0x2

    .line 192
    .line 193
    cmp-long v4, v29, v31

    .line 194
    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    const-wide/16 v9, 0x4

    .line 200
    .line 201
    add-long/2addr v13, v9

    .line 202
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    goto :goto_a

    .line 207
    :cond_9
    add-long v13, v13, v27

    .line 208
    .line 209
    invoke-static {v0, v2, v1, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    :goto_a
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_a
    int-to-long v11, v3

    .line 220
    add-long/2addr v13, v11

    .line 221
    add-long v9, v9, v25

    .line 222
    .line 223
    const-wide/16 v11, 0x28

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_b
    cmp-long v4, v9, v11

    .line 230
    .line 231
    if-eqz v4, :cond_24

    .line 232
    .line 233
    move-wide v13, v9

    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    :goto_c
    if-eqz v8, :cond_c

    .line 238
    .line 239
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v31

    .line 243
    goto :goto_d

    .line 244
    :cond_c
    invoke-static {v0, v2, v1, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 248
    .line 249
    .line 250
    move-result-wide v31

    .line 251
    :goto_d
    cmp-long v7, v31, v25

    .line 252
    .line 253
    const v15, 0x7fffffff

    .line 254
    .line 255
    .line 256
    const-string v1, "malformed DT_NEEDED section"

    .line 257
    .line 258
    if-nez v7, :cond_e

    .line 259
    .line 260
    if-eq v4, v15, :cond_d

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    move-wide/from16 v33, v9

    .line 265
    .line 266
    const-wide/16 v16, 0x5

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_d
    new-instance v0, LB4/b;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_e
    const-wide/16 v16, 0x5

    .line 276
    .line 277
    cmp-long v7, v31, v16

    .line 278
    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    move-wide/from16 v33, v9

    .line 284
    .line 285
    const-wide/16 v11, 0x4

    .line 286
    .line 287
    add-long v9, v13, v11

    .line 288
    .line 289
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    :goto_e
    move-wide v11, v9

    .line 294
    goto :goto_f

    .line 295
    :cond_f
    move-wide/from16 v33, v9

    .line 296
    .line 297
    add-long v9, v13, v27

    .line 298
    .line 299
    const/16 v7, 0x8

    .line 300
    .line 301
    invoke-static {v0, v2, v7, v9, v10}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    goto :goto_e

    .line 309
    :cond_10
    move-wide/from16 v33, v9

    .line 310
    .line 311
    :goto_f
    if-eqz v8, :cond_11

    .line 312
    .line 313
    move-wide/from16 v35, v27

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_11
    const-wide/16 v35, 0x10

    .line 317
    .line 318
    :goto_10
    add-long v13, v13, v35

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    cmp-long v7, v31, v20

    .line 323
    .line 324
    if-nez v7, :cond_23

    .line 325
    .line 326
    cmp-long v7, v11, v20

    .line 327
    .line 328
    if-eqz v7, :cond_22

    .line 329
    .line 330
    move-wide/from16 v13, v18

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    :goto_11
    int-to-long v9, v7

    .line 334
    cmp-long v9, v9, v5

    .line 335
    .line 336
    if-gez v9, :cond_18

    .line 337
    .line 338
    if-eqz v8, :cond_12

    .line 339
    .line 340
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    goto :goto_12

    .line 345
    :cond_12
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    :goto_12
    cmp-long v9, v9, v25

    .line 350
    .line 351
    if-nez v9, :cond_17

    .line 352
    .line 353
    if-eqz v8, :cond_13

    .line 354
    .line 355
    add-long v9, v13, v27

    .line 356
    .line 357
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    move-wide/from16 v31, v5

    .line 362
    .line 363
    move-wide v5, v9

    .line 364
    const/16 v9, 0x8

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_13
    move-wide/from16 v31, v5

    .line 368
    .line 369
    const-wide/16 v9, 0x10

    .line 370
    .line 371
    add-long v5, v13, v9

    .line 372
    .line 373
    const/16 v9, 0x8

    .line 374
    .line 375
    invoke-static {v0, v2, v9, v5, v6}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    :goto_13
    if-eqz v8, :cond_14

    .line 383
    .line 384
    const-wide/16 v18, 0x14

    .line 385
    .line 386
    add-long v9, v13, v18

    .line 387
    .line 388
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    move/from16 v29, v3

    .line 393
    .line 394
    move/from16 v30, v4

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_14
    move/from16 v29, v3

    .line 398
    .line 399
    move/from16 v30, v4

    .line 400
    .line 401
    const-wide/16 v9, 0x28

    .line 402
    .line 403
    add-long v3, v13, v9

    .line 404
    .line 405
    const/16 v9, 0x8

    .line 406
    .line 407
    invoke-static {v0, v2, v9, v3, v4}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    :goto_14
    cmp-long v3, v5, v11

    .line 415
    .line 416
    if-gtz v3, :cond_16

    .line 417
    .line 418
    add-long/2addr v9, v5

    .line 419
    cmp-long v3, v11, v9

    .line 420
    .line 421
    if-gez v3, :cond_16

    .line 422
    .line 423
    if-eqz v8, :cond_15

    .line 424
    .line 425
    const-wide/16 v3, 0x4

    .line 426
    .line 427
    add-long/2addr v13, v3

    .line 428
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    goto :goto_15

    .line 433
    :cond_15
    add-long v13, v13, v27

    .line 434
    .line 435
    const/16 v3, 0x8

    .line 436
    .line 437
    invoke-static {v0, v2, v3, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    :goto_15
    sub-long/2addr v11, v5

    .line 445
    add-long/2addr v3, v11

    .line 446
    move-wide v11, v3

    .line 447
    const-wide/16 v3, 0x0

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :cond_16
    move/from16 v3, v29

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_17
    move/from16 v30, v4

    .line 454
    .line 455
    move-wide/from16 v31, v5

    .line 456
    .line 457
    :goto_16
    int-to-long v4, v3

    .line 458
    add-long/2addr v13, v4

    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    move/from16 v4, v30

    .line 462
    .line 463
    move-wide/from16 v5, v31

    .line 464
    .line 465
    goto/16 :goto_11

    .line 466
    .line 467
    :cond_18
    move/from16 v30, v4

    .line 468
    .line 469
    const-wide/16 v3, 0x0

    .line 470
    .line 471
    const-wide/16 v11, 0x0

    .line 472
    .line 473
    :goto_17
    cmp-long v5, v11, v3

    .line 474
    .line 475
    if-eqz v5, :cond_21

    .line 476
    .line 477
    move/from16 v4, v30

    .line 478
    .line 479
    new-array v3, v4, [Ljava/lang/String;

    .line 480
    .line 481
    move-wide/from16 v9, v33

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_18
    if-eqz v8, :cond_19

    .line 485
    .line 486
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    goto :goto_19

    .line 491
    :cond_19
    const/16 v6, 0x8

    .line 492
    .line 493
    invoke-static {v0, v2, v6, v9, v10}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    :goto_19
    cmp-long v13, v6, v25

    .line 501
    .line 502
    if-nez v13, :cond_1d

    .line 503
    .line 504
    if-eqz v8, :cond_1a

    .line 505
    .line 506
    const-wide/16 v23, 0x4

    .line 507
    .line 508
    add-long v13, v9, v23

    .line 509
    .line 510
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    const/16 v15, 0x8

    .line 515
    .line 516
    goto :goto_1a

    .line 517
    :cond_1a
    const-wide/16 v23, 0x4

    .line 518
    .line 519
    add-long v13, v9, v27

    .line 520
    .line 521
    const/16 v15, 0x8

    .line 522
    .line 523
    invoke-static {v0, v2, v15, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    :goto_1a
    add-long/2addr v13, v11

    .line 531
    new-instance v15, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    :goto_1b
    add-long v18, v13, v25

    .line 537
    .line 538
    move-wide/from16 v30, v11

    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    invoke-static {v0, v2, v11, v13, v14}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    and-int/lit16 v12, v12, 0xff

    .line 549
    .line 550
    int-to-short v12, v12

    .line 551
    if-eqz v12, :cond_1b

    .line 552
    .line 553
    int-to-char v12, v12

    .line 554
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-wide/from16 v13, v18

    .line 558
    .line 559
    move-wide/from16 v11, v30

    .line 560
    .line 561
    goto :goto_1b

    .line 562
    :cond_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    aput-object v12, v3, v5

    .line 567
    .line 568
    const v12, 0x7fffffff

    .line 569
    .line 570
    .line 571
    if-eq v5, v12, :cond_1c

    .line 572
    .line 573
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    goto :goto_1c

    .line 576
    :cond_1c
    new-instance v0, LB4/b;

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_1d
    move-wide/from16 v30, v11

    .line 583
    .line 584
    move v12, v15

    .line 585
    const/4 v11, 0x1

    .line 586
    const-wide/16 v23, 0x4

    .line 587
    .line 588
    :goto_1c
    if-eqz v8, :cond_1e

    .line 589
    .line 590
    move-wide/from16 v13, v27

    .line 591
    .line 592
    goto :goto_1d

    .line 593
    :cond_1e
    const-wide/16 v13, 0x10

    .line 594
    .line 595
    :goto_1d
    add-long/2addr v9, v13

    .line 596
    const-wide/16 v20, 0x0

    .line 597
    .line 598
    cmp-long v6, v6, v20

    .line 599
    .line 600
    if-nez v6, :cond_20

    .line 601
    .line 602
    if-ne v5, v4, :cond_1f

    .line 603
    .line 604
    return-object v3

    .line 605
    :cond_1f
    new-instance v0, LB4/b;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_20
    move v15, v12

    .line 612
    move-wide/from16 v11, v30

    .line 613
    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :cond_21
    new-instance v0, LB4/b;

    .line 617
    .line 618
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_22
    new-instance v0, LB4/b;

    .line 625
    .line 626
    const-string v1, "Dynamic section string-table not found"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_23
    move-wide/from16 v31, v5

    .line 633
    .line 634
    move-wide v5, v11

    .line 635
    const-wide/16 v23, 0x4

    .line 636
    .line 637
    move-wide/from16 v5, v31

    .line 638
    .line 639
    move-wide/from16 v9, v33

    .line 640
    .line 641
    const/16 v1, 0x8

    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :cond_24
    new-instance v0, LB4/b;

    .line 646
    .line 647
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_25
    new-instance v0, LB4/b;

    .line 654
    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v2, "file is not ELF: 0x"

    .line 658
    .line 659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0
.end method

.method public static r([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    aget-byte v0, p0, v1

    .line 14
    .line 15
    aget-byte v1, p0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-byte p0, p0, v3

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "array too small: %s < %s"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lr1/a;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)LS1/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, LS1/g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, LS1/g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, LS1/b;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, LS1/b;

    .line 17
    .line 18
    invoke-interface {p0}, LS1/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/c;->s(Landroid/graphics/drawable/Drawable;)LS1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v1, p0, LS1/d;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast p0, LS1/d;

    .line 32
    .line 33
    iget-object v1, p0, LS1/d;->b:[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LS1/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/facebook/imagepipeline/nativecode/c;->s(Landroid/graphics/drawable/Drawable;)LS1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-object v0
.end method

.method public static t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/imagepipeline/nativecode/c;->y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide p2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method public static u([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static v(LM4/a;)LB4/i;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB4/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LB4/i;-><init>(LM4/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static x(Ljava/nio/MappedByteBuffer;)LO/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, LO/b;

    .line 164
    .line 165
    invoke-direct {v0}, LO/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LO/c;->b:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    iput v2, v0, LO/c;->a:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LO/c;->c:I

    .line 196
    .line 197
    iget-object p0, v0, LO/c;->b:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    iput p0, v0, LO/c;->d:I

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 207
    .line 208
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-long v1, p2

    .line 23
    add-long/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, LB4/b;

    .line 36
    .line 37
    const-string p1, "ELF file truncated"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static z(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method


# virtual methods
.method public F(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const-string v0, "EMAIL_PASSWORD_PROVIDER"

    .line 2
    .line 3
    new-instance v1, LG2/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, LG2/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, LG2/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lw3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lw3/p;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_1
    iget-object v4, v2, Lw3/p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzc(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, p2, p1, p3}, Lw3/p;->k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LZ1/a;

    .line 47
    .line 48
    invoke-direct {v0, p2, v2, p3, v1}, LZ1/a;-><init>(Ljava/lang/String;Lw3/p;Lcom/google/android/recaptcha/RecaptchaAction;LG2/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/nativecode/c;->G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LZ1/a;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, v4, v3}, LZ1/a;-><init>(CI)V

    .line 72
    .line 73
    .line 74
    iput-object p3, v2, LZ1/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v2, LZ1/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v2, LZ1/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v2, LZ1/a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p2
.end method

.method public abstract G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract l([BII)Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;[BII)I
.end method

.method public abstract w([BII)I
.end method
