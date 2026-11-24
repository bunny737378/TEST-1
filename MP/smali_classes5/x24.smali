.class public final Lx24;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ldz3;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ldz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx24;->a:Ldz3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx24;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lw08;Lrm0;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ls24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls24;

    .line 7
    .line 8
    iget v1, v0, Ls24;->t:I

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
    iput v1, v0, Ls24;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls24;-><init>(Lx24;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls24;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls24;->t:I

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
    :try_start_0
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Luw0;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-static {p1, p4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p2, Lw08;->a:Lkotlin/reflect/KClass;

    .line 58
    .line 59
    const-class p4, Lwp6;

    .line 60
    .line 61
    invoke-static {p4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :try_start_1
    iget-object v6, p0, Lx24;->a:Ldz3;

    .line 72
    .line 73
    iput v2, v0, Ls24;->t:I

    .line 74
    .line 75
    sget-object p0, Ly42;->a:Lnx1;

    .line 76
    .line 77
    sget-object p0, Lov1;->b:Lov1;

    .line 78
    .line 79
    new-instance v3, Lxf;

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    move-object v5, p2

    .line 83
    move-object v4, p3

    .line 84
    invoke-direct/range {v3 .. v8}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p0, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object p1, Lvf1;->a:Lvf1;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    return-object p0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "Illegal input: "

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    return-object v7
.end method

.method public final b(Lxt2;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lxn0;Lie1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v4, v2, Lw24;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lw24;

    .line 13
    .line 14
    iget v5, v4, Lw24;->y:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lw24;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lw24;

    .line 28
    .line 29
    invoke-direct {v4, p0, v2}, Lw24;-><init>(Lx24;Lie1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lw24;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v6, Lw24;->y:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lw24;->s:Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v0, v6, Lw24;->v:Lgz3;

    .line 67
    .line 68
    iget-object v1, v6, Lw24;->u:Lxn0;

    .line 69
    .line 70
    iget-object v3, v6, Lw24;->s:Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v0, v6, Lw24;->v:Lgz3;

    .line 79
    .line 80
    iget-object v1, v6, Lw24;->u:Lxn0;

    .line 81
    .line 82
    iget-object v4, v6, Lw24;->t:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    iget-object v5, v6, Lw24;->s:Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    iget-object v11, v6, Lw24;->r:Lxt2;

    .line 89
    .line 90
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v5

    .line 94
    move-object v5, v4

    .line 95
    move-object v4, v2

    .line 96
    move-object v2, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lx24;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    new-instance v4, Lgz3;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lgz3;-><init>(Ljava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v2, v4

    .line 118
    check-cast v2, Lgz3;

    .line 119
    .line 120
    iget-object v4, v2, Lgz3;->a:[B

    .line 121
    .line 122
    iput-object p1, v6, Lw24;->r:Lxt2;

    .line 123
    .line 124
    move-object v12, p2

    .line 125
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    iput-object v12, v6, Lw24;->s:Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    iput-object v0, v6, Lw24;->t:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    iput-object v1, v6, Lw24;->u:Lxn0;

    .line 132
    .line 133
    iput-object v2, v6, Lw24;->v:Lgz3;

    .line 134
    .line 135
    iput v5, v6, Lw24;->y:I

    .line 136
    .line 137
    invoke-static {v1, v4, v6}, Lh3b;->J(Lxn0;[BLie1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eq v4, v10, :cond_6

    .line 142
    .line 143
    move-object v11, p1

    .line 144
    move-object v4, p2

    .line 145
    move-object v5, v0

    .line 146
    :goto_2
    new-instance v0, Lu24;

    .line 147
    .line 148
    move-object v3, p0

    .line 149
    invoke-direct/range {v0 .. v5}, Lu24;-><init>(Lxn0;Lgz3;Lx24;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    iput-object v9, v6, Lw24;->r:Lxt2;

    .line 153
    .line 154
    iput-object v9, v6, Lw24;->s:Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    iput-object v9, v6, Lw24;->t:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    iput-object v1, v6, Lw24;->u:Lxn0;

    .line 159
    .line 160
    iput-object v2, v6, Lw24;->v:Lgz3;

    .line 161
    .line 162
    iput v8, v6, Lw24;->y:I

    .line 163
    .line 164
    invoke-interface {v11, v0, v6}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v10, :cond_6

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    :goto_3
    iget-object v0, v0, Lgz3;->b:[B

    .line 172
    .line 173
    iput-object v9, v6, Lw24;->r:Lxt2;

    .line 174
    .line 175
    iput-object v9, v6, Lw24;->s:Lkotlinx/serialization/KSerializer;

    .line 176
    .line 177
    iput-object v9, v6, Lw24;->t:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    iput-object v9, v6, Lw24;->u:Lxn0;

    .line 180
    .line 181
    iput-object v9, v6, Lw24;->v:Lgz3;

    .line 182
    .line 183
    iput v7, v6, Lw24;->y:I

    .line 184
    .line 185
    invoke-static {v1, v0, v6}, Lh3b;->J(Lxn0;[BLie1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v10, :cond_7

    .line 190
    .line 191
    :cond_6
    return-object v10

    .line 192
    :cond_7
    :goto_4
    sget-object v0, Lj38;->a:Lj38;

    .line 193
    .line 194
    return-object v0
.end method
