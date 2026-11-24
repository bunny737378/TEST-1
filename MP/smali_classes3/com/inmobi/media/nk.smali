.class public final Lcom/inmobi/media/nk;
.super Lcom/inmobi/media/i10;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Lcom/inmobi/media/oh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v10;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/i10;-><init>(Lcom/inmobi/media/v10;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/oh;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/mk;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/inmobi/media/mk;-><init>(Lcom/inmobi/media/nk;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/i10;->c:Lcom/inmobi/media/zy;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/oh;-><init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/mk;Lcom/inmobi/media/zy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/nk;->d:Lcom/inmobi/media/oh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s00;Lcom/inmobi/media/f10;Lcom/inmobi/media/e10;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/lk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/lk;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/lk;->c:I

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
    iput v1, v0, Lcom/inmobi/media/lk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/lk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/lk;-><init>(Lcom/inmobi/media/nk;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/lk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/lk;->c:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lj38;->a:Lj38;

    .line 33
    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lcom/inmobi/media/f10;->c:Lcom/inmobi/media/f10;

    .line 67
    .line 68
    if-ne p2, p4, :cond_5

    .line 69
    .line 70
    invoke-static {p1, p3}, Lcom/inmobi/media/i10;->a(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_5
    invoke-static {p1}, Lcom/inmobi/media/z00;->a(Lcom/inmobi/media/s00;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p4, p1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    iget-object p2, p4, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput v4, v0, Lcom/inmobi/media/lk;->c:I

    .line 85
    .line 86
    invoke-static {p1, p3}, Lcom/inmobi/media/i10;->b(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/inmobi/media/i10;->a:Lcom/inmobi/media/v10;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "pings"

    .line 102
    .line 103
    const-string p3, "id=?"

    .line 104
    .line 105
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eq p0, v6, :cond_6

    .line 110
    .line 111
    move-object p0, v5

    .line 112
    :cond_6
    if-eq p0, v6, :cond_7

    .line 113
    .line 114
    move-object p0, v5

    .line 115
    :cond_7
    if-eq p0, v6, :cond_9

    .line 116
    .line 117
    :goto_1
    return-object v5

    .line 118
    :cond_8
    iget-object p2, p4, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput v3, v0, Lcom/inmobi/media/lk;->c:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, p3, v0}, Lcom/inmobi/media/i10;->a(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;Lie1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v6, :cond_9

    .line 127
    .line 128
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/nk;->d:Lcom/inmobi/media/oh;

    .line 129
    .line 130
    iput v2, v0, Lcom/inmobi/media/lk;->c:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/inmobi/media/y00;->a(Lie1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_a

    .line 137
    .line 138
    :cond_9
    return-object v6

    .line 139
    :cond_a
    :goto_3
    return-object v5
.end method

.method public final b(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/jk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/jk;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/jk;->d:I

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
    iput v1, v0, Lcom/inmobi/media/jk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/jk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/jk;-><init>(Lcom/inmobi/media/nk;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/jk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/jk;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/l00;

    .line 35
    .line 36
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/i10;->c:Lcom/inmobi/media/zy;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/l00;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/jk;->d:I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/inmobi/media/l00;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/inmobi/media/m80;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "User-Agent"

    .line 71
    .line 72
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/inmobi/media/yx;

    .line 76
    .line 77
    iget-object v4, p1, Lcom/inmobi/media/l00;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/inmobi/media/j50;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v9, p1, Lcom/inmobi/media/l00;->d:Z

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/inmobi/media/zy;->a:Lcom/inmobi/media/hm;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p0, Lvf1;->a:Lvf1;

    .line 102
    .line 103
    if-ne p2, p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/dy;

    .line 107
    .line 108
    new-instance p0, Lcom/inmobi/media/s00;

    .line 109
    .line 110
    invoke-interface {p2}, Lcom/inmobi/media/dy;->a()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p2}, Lcom/inmobi/media/dy;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/s00;-><init>(Lcom/inmobi/media/l00;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final c(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inmobi/media/kk;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inmobi/media/kk;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/kk;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/kk;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/kk;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/kk;-><init>(Lcom/inmobi/media/nk;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/kk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/kk;->f:I

    .line 34
    .line 35
    sget-object v5, Lj38;->a:Lj38;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v10, :cond_4

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-eq v4, v7, :cond_1

    .line 54
    .line 55
    if-eq v4, v6, :cond_1

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_2
    iget-object v2, v3, Lcom/inmobi/media/kk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/inmobi/media/f10;

    .line 71
    .line 72
    iget-object v4, v3, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/l00;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6

    .line 75
    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_3
    iget-object v2, v3, Lcom/inmobi/media/kk;->c:Lcom/inmobi/media/e10;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/inmobi/media/kk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/inmobi/media/f10;

    .line 84
    .line 85
    iget-object v9, v3, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/l00;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v9

    .line 91
    .line 92
    move-object v9, v4

    .line 93
    move-object/from16 v4, v20

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v2, v4

    .line 99
    move-object v4, v9

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v2, v4

    .line 104
    move-object v4, v9

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    iget-object v2, v3, Lcom/inmobi/media/kk;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/inmobi/media/e10;

    .line 110
    .line 111
    iget-object v4, v3, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/l00;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :goto_1
    move-object v2, v11

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :catch_3
    move-exception v0

    .line 126
    :goto_2
    move-object v2, v11

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_5
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_3
    iget-object v0, v2, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    iget-object v4, v2, Lcom/inmobi/media/l00;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/inmobi/media/e10;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v0, v11

    .line 154
    :goto_3
    const-string v4, "in_progress"

    .line 155
    .line 156
    iput-object v4, v2, Lcom/inmobi/media/l00;->l:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v3, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/l00;

    .line 159
    .line 160
    iput-object v0, v3, Lcom/inmobi/media/kk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v10, v3, Lcom/inmobi/media/kk;->f:I

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/i10;->a(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_c

    .line 168
    if-eq v4, v12, :cond_c

    .line 169
    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    move-object v0, v4

    .line 175
    :goto_4
    :try_start_4
    move-object v2, v0

    .line 176
    check-cast v2, Lcom/inmobi/media/f10;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_a

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :try_start_5
    sget-object v0, Lcom/inmobi/media/ik;->a:[I

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    aget v0, v0, v4

    .line 189
    .line 190
    :goto_5
    if-eq v0, v10, :cond_9

    .line 191
    .line 192
    if-eq v0, v9, :cond_8

    .line 193
    .line 194
    if-eq v0, v8, :cond_9

    .line 195
    .line 196
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    const-string v14, "Database capacity exceeded for pings"

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v15, 0x8c8

    .line 210
    .line 211
    invoke-static/range {v13 .. v19}, Lcom/inmobi/media/i10;->a(ILjava/lang/String;SLcom/inmobi/media/l00;JLcom/inmobi/media/e10;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_9
    move-object/from16 v4, v16

    .line 216
    .line 217
    move-object/from16 v0, v19

    .line 218
    .line 219
    :try_start_6
    iput-object v4, v3, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/l00;

    .line 220
    .line 221
    iput-object v2, v3, Lcom/inmobi/media/kk;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v3, Lcom/inmobi/media/kk;->c:Lcom/inmobi/media/e10;

    .line 224
    .line 225
    iput v9, v3, Lcom/inmobi/media/kk;->f:I

    .line 226
    .line 227
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/nk;->b(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_6

    .line 231
    if-eq v9, v12, :cond_c

    .line 232
    .line 233
    move-object/from16 v20, v2

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    move-object v0, v9

    .line 237
    move-object/from16 v9, v20

    .line 238
    .line 239
    :goto_6
    :try_start_7
    check-cast v0, Lcom/inmobi/media/s00;

    .line 240
    .line 241
    iput-object v4, v3, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/l00;

    .line 242
    .line 243
    iput-object v9, v3, Lcom/inmobi/media/kk;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v11, v3, Lcom/inmobi/media/kk;->c:Lcom/inmobi/media/e10;

    .line 246
    .line 247
    iput v8, v3, Lcom/inmobi/media/kk;->f:I

    .line 248
    .line 249
    invoke-virtual {v1, v0, v9, v2, v3}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/s00;Lcom/inmobi/media/f10;Lcom/inmobi/media/e10;Lie1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4

    .line 253
    if-ne v0, v12, :cond_d

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :catch_4
    move-exception v0

    .line 258
    move-object v2, v9

    .line 259
    goto :goto_7

    .line 260
    :catch_5
    move-exception v0

    .line 261
    move-object v2, v9

    .line 262
    goto :goto_9

    .line 263
    :catch_6
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :catch_7
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :catch_8
    move-exception v0

    .line 268
    move-object/from16 v4, v16

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_9
    move-exception v0

    .line 272
    move-object/from16 v4, v16

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catch_a
    move-exception v0

    .line 276
    move-object/from16 v4, v16

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :catch_b
    move-exception v0

    .line 281
    move-object/from16 v4, v16

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :catch_c
    move-exception v0

    .line 286
    move-object v4, v2

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    iget-object v7, v1, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    iget-object v8, v4, Lcom/inmobi/media/l00;->h:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    if-eqz v7, :cond_a

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/inmobi/media/e10;

    .line 309
    .line 310
    move-object/from16 v19, v7

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_a
    move-object/from16 v19, v11

    .line 314
    .line 315
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v17

    .line 323
    const/4 v13, 0x0

    .line 324
    const/16 v15, 0x8cb

    .line 325
    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    invoke-static/range {v13 .. v19}, Lcom/inmobi/media/i10;->a(ILjava/lang/String;SLcom/inmobi/media/l00;JLcom/inmobi/media/e10;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/inmobi/media/f10;->c:Lcom/inmobi/media/f10;

    .line 332
    .line 333
    if-eq v2, v0, :cond_d

    .line 334
    .line 335
    iget-object v0, v1, Lcom/inmobi/media/nk;->d:Lcom/inmobi/media/oh;

    .line 336
    .line 337
    iput-object v11, v3, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/l00;

    .line 338
    .line 339
    iput-object v11, v3, Lcom/inmobi/media/kk;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v11, v3, Lcom/inmobi/media/kk;->c:Lcom/inmobi/media/e10;

    .line 342
    .line 343
    iput v6, v3, Lcom/inmobi/media/kk;->f:I

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lcom/inmobi/media/y00;->a(Lie1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v12, :cond_d

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :catch_d
    move-exception v0

    .line 353
    move-object v4, v2

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    iget-object v6, v1, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 360
    .line 361
    iget-object v8, v4, Lcom/inmobi/media/l00;->h:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    if-eqz v6, :cond_b

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lcom/inmobi/media/e10;

    .line 376
    .line 377
    move-object/from16 v19, v6

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_b
    move-object/from16 v19, v11

    .line 381
    .line 382
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v17

    .line 390
    const/4 v13, 0x0

    .line 391
    const/16 v15, 0x8ca

    .line 392
    .line 393
    move-object/from16 v16, v4

    .line 394
    .line 395
    invoke-static/range {v13 .. v19}, Lcom/inmobi/media/i10;->a(ILjava/lang/String;SLcom/inmobi/media/l00;JLcom/inmobi/media/e10;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/inmobi/media/f10;->c:Lcom/inmobi/media/f10;

    .line 399
    .line 400
    if-eq v2, v0, :cond_d

    .line 401
    .line 402
    iget-object v0, v1, Lcom/inmobi/media/nk;->d:Lcom/inmobi/media/oh;

    .line 403
    .line 404
    iput-object v11, v3, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/l00;

    .line 405
    .line 406
    iput-object v11, v3, Lcom/inmobi/media/kk;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v11, v3, Lcom/inmobi/media/kk;->c:Lcom/inmobi/media/e10;

    .line 409
    .line 410
    iput v7, v3, Lcom/inmobi/media/kk;->f:I

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lcom/inmobi/media/y00;->a(Lie1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v12, :cond_d

    .line 417
    .line 418
    :cond_c
    :goto_b
    return-object v12

    .line 419
    :cond_d
    :goto_c
    return-object v5
.end method
