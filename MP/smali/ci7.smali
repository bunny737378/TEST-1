.class public abstract Lci7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:La92;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La92;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, La92;-><init>(ILge1;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lci7;->a:La92;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lgf7;ZLsq5;Lq80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lsh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsh7;

    .line 7
    .line 8
    iget v1, v0, Lsh7;->v:I

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
    iput v1, v0, Lsh7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh7;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsh7;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsh7;->v:I

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
    iget-boolean p0, v0, Lsh7;->t:Z

    .line 35
    .line 36
    iget-object p1, v0, Lsh7;->s:Lsq5;

    .line 37
    .line 38
    iget-object p2, v0, Lsh7;->r:Lgf7;

    .line 39
    .line 40
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

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
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p0, v0, Lsh7;->r:Lgf7;

    .line 59
    .line 60
    iput-object p2, v0, Lsh7;->s:Lsq5;

    .line 61
    .line 62
    iput-boolean p1, v0, Lsh7;->t:Z

    .line 63
    .line 64
    iput v2, v0, Lsh7;->v:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lvf1;->a:Lvf1;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lrq5;

    .line 76
    .line 77
    invoke-static {p3, p1}, Lci7;->e(Lrq5;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p0, p3, Lrq5;->a:Ljava/util/List;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic b(Lgf7;Lsq5;Lq80;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p1, Lsq5;->b:Lsq5;

    .line 13
    .line 14
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lci7;->a(Lgf7;ZLsq5;Lq80;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Lgf7;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Luh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luh7;

    .line 7
    .line 8
    iget v1, v0, Luh7;->t:I

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
    iput v1, v0, Luh7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luh7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luh7;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luh7;->t:I

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
    iget-object p0, v0, Luh7;->r:Lgf7;

    .line 35
    .line 36
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

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
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p0, v0, Luh7;->r:Lgf7;

    .line 51
    .line 52
    iput v2, v0, Luh7;->t:I

    .line 53
    .line 54
    sget-object p1, Lsq5;->b:Lsq5;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lvf1;->a:Lvf1;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Lrq5;

    .line 66
    .line 67
    iget-object v1, p1, Lrq5;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_2
    if-ge v5, v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lxq5;

    .line 85
    .line 86
    invoke-virtual {v6}, Lxq5;->a()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p1, Lrq5;->a:Ljava/util/List;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_3
    if-ge v4, v1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lxq5;

    .line 108
    .line 109
    iget-boolean v3, v3, Lxq5;->d:Z

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object p0, Lj38;->a:Lj38;

    .line 117
    .line 118
    return-object p0
.end method

.method public static d(Lbr5;Laz6;Lo13;Lge1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lci7;->a:La92;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    new-instance v0, Lp31;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lvf1;->a:Lvf1;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 28
    .line 29
    return-object p0
.end method

.method public static e(Lrq5;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lrq5;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lxq5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lgk0;->g(Lxq5;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v3}, Lgk0;->h(Lxq5;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    if-nez v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static f(Luf1;Loy3;Lc23;)La57;
    .locals 3

    .line 1
    new-instance v0, Lww;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Lww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sget-object p2, Lxf1;->d:Lxf1;

    .line 10
    .line 11
    invoke-static {p0, v2, p2, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lgf7;Luf1;Lwt5;Le23;Lo13;Lq80;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lyh7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyh7;

    iget v3, v2, Lyh7;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyh7;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyh7;

    .line 1
    invoke-direct {v2, v1}, Lie1;-><init>(Lge1;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lyh7;->A:Ljava/lang/Object;

    .line 3
    iget v3, v2, Lyh7;->B:I

    sget-object v10, Lxf1;->d:Lxf1;

    sget-object v12, Lsq5;->b:Lsq5;

    sget-object v14, Luh4;->a:Luh4;

    sget-object v15, Lci7;->a:La92;

    sget-object v16, Lj38;->a:Lj38;

    const/16 v17, 0x0

    sget-object v4, Lvf1;->a:Lvf1;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v17

    :pswitch_0
    iget-object v0, v2, Lyh7;->t:Ljava/lang/Object;

    check-cast v0, Loy3;

    iget-object v3, v2, Lyh7;->s:Ljava/lang/Object;

    check-cast v3, Lwt5;

    iget-object v2, v2, Lyh7;->r:Ljava/lang/Object;

    check-cast v2, Luf1;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v2, Lyh7;->z:Ljava/lang/Object;

    check-cast v0, Lxq5;

    iget-object v3, v2, Lyh7;->y:Ljava/lang/Object;

    check-cast v3, Lxq5;

    iget-object v7, v2, Lyh7;->x:Ljava/lang/Object;

    check-cast v7, Loy3;

    iget-object v8, v2, Lyh7;->w:Ljava/lang/Object;

    check-cast v8, Lo13;

    iget-object v9, v2, Lyh7;->v:Ljava/lang/Object;

    check-cast v9, Lo13;

    iget-object v10, v2, Lyh7;->u:Lo13;

    check-cast v10, Lo13;

    iget-object v11, v2, Lyh7;->t:Ljava/lang/Object;

    check-cast v11, Lwt5;

    iget-object v12, v2, Lyh7;->s:Ljava/lang/Object;

    check-cast v12, Luf1;

    iget-object v15, v2, Lyh7;->r:Ljava/lang/Object;

    check-cast v15, Lgf7;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v19, v14

    const/4 v14, 0x0

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v2, Lyh7;->w:Ljava/lang/Object;

    check-cast v0, Lxq5;

    iget-object v3, v2, Lyh7;->v:Ljava/lang/Object;

    check-cast v3, Loy3;

    iget-object v4, v2, Lyh7;->u:Lo13;

    check-cast v4, Lo13;

    iget-object v7, v2, Lyh7;->t:Ljava/lang/Object;

    check-cast v7, Lo13;

    iget-object v8, v2, Lyh7;->s:Ljava/lang/Object;

    check-cast v8, Lwt5;

    iget-object v2, v2, Lyh7;->r:Ljava/lang/Object;

    check-cast v2, Luf1;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v2, Lyh7;->z:Ljava/lang/Object;

    check-cast v0, Loy3;

    iget-object v3, v2, Lyh7;->y:Ljava/lang/Object;

    check-cast v3, Lxq5;

    iget-object v7, v2, Lyh7;->x:Ljava/lang/Object;

    check-cast v7, Lo13;

    iget-object v8, v2, Lyh7;->w:Ljava/lang/Object;

    check-cast v8, Le23;

    iget-object v11, v2, Lyh7;->v:Ljava/lang/Object;

    check-cast v11, Lo13;

    iget-object v5, v2, Lyh7;->u:Lo13;

    check-cast v5, Lo13;

    iget-object v6, v2, Lyh7;->t:Ljava/lang/Object;

    check-cast v6, Lwt5;

    iget-object v9, v2, Lyh7;->s:Ljava/lang/Object;

    check-cast v9, Luf1;

    iget-object v13, v2, Lyh7;->r:Ljava/lang/Object;

    check-cast v13, Lgf7;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v14

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v2, Lyh7;->t:Ljava/lang/Object;

    check-cast v0, Loy3;

    iget-object v3, v2, Lyh7;->s:Ljava/lang/Object;

    check-cast v3, Lwt5;

    iget-object v2, v2, Lyh7;->r:Ljava/lang/Object;

    check-cast v2, Luf1;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Lyh7;->z:Ljava/lang/Object;

    check-cast v0, Loy3;

    iget-object v3, v2, Lyh7;->y:Ljava/lang/Object;

    check-cast v3, Lxq5;

    iget-object v5, v2, Lyh7;->x:Ljava/lang/Object;

    check-cast v5, Lo13;

    iget-object v6, v2, Lyh7;->w:Ljava/lang/Object;

    check-cast v6, Le23;

    iget-object v9, v2, Lyh7;->v:Ljava/lang/Object;

    check-cast v9, Lo13;

    iget-object v13, v2, Lyh7;->u:Lo13;

    check-cast v13, Lo13;

    iget-object v7, v2, Lyh7;->t:Ljava/lang/Object;

    check-cast v7, Lwt5;

    iget-object v8, v2, Lyh7;->s:Ljava/lang/Object;

    check-cast v8, Luf1;

    iget-object v11, v2, Lyh7;->r:Ljava/lang/Object;

    check-cast v11, Lgf7;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Lyh7;->y:Ljava/lang/Object;

    check-cast v0, Loy3;

    iget-object v3, v2, Lyh7;->x:Ljava/lang/Object;

    check-cast v3, Lo13;

    iget-object v5, v2, Lyh7;->w:Ljava/lang/Object;

    check-cast v5, Le23;

    iget-object v6, v2, Lyh7;->v:Ljava/lang/Object;

    check-cast v6, Lo13;

    iget-object v7, v2, Lyh7;->u:Lo13;

    check-cast v7, Lo13;

    iget-object v8, v2, Lyh7;->t:Ljava/lang/Object;

    check-cast v8, Lwt5;

    iget-object v9, v2, Lyh7;->s:Ljava/lang/Object;

    check-cast v9, Luf1;

    iget-object v11, v2, Lyh7;->r:Ljava/lang/Object;

    check-cast v11, Lgf7;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v2, Lyh7;->x:Ljava/lang/Object;

    check-cast v0, Lo13;

    iget-object v3, v2, Lyh7;->w:Ljava/lang/Object;

    check-cast v3, Le23;

    iget-object v5, v2, Lyh7;->v:Ljava/lang/Object;

    check-cast v5, Lo13;

    iget-object v6, v2, Lyh7;->u:Lo13;

    check-cast v6, Lo13;

    iget-object v7, v2, Lyh7;->t:Ljava/lang/Object;

    check-cast v7, Lwt5;

    iget-object v8, v2, Lyh7;->s:Ljava/lang/Object;

    check-cast v8, Luf1;

    iget-object v9, v2, Lyh7;->r:Ljava/lang/Object;

    check-cast v9, Lgf7;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v13, v6

    move-object v1, v8

    const/4 v8, 0x1

    move-object v6, v3

    move-object v3, v7

    move-object v7, v0

    move-object v0, v9

    move-object v9, v5

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 4
    iput-object v0, v2, Lyh7;->r:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lyh7;->s:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lyh7;->t:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lyh7;->u:Lo13;

    iput-object v5, v2, Lyh7;->v:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Lyh7;->w:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lyh7;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lyh7;->B:I

    const/4 v9, 0x3

    invoke-static {v0, v5, v2, v9}, Lci7;->b(Lgf7;Lsq5;Lq80;I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_a

    move-object v9, v5

    move-object v13, v9

    .line 5
    :goto_1
    check-cast v11, Lxq5;

    .line 6
    invoke-virtual {v11}, Lxq5;->a()V

    move-object/from16 p3, v11

    .line 7
    new-instance v11, Lwh7;

    invoke-direct {v11, v3, v5, v8}, Lwh7;-><init>(Lwt5;Lge1;B)V

    .line 8
    invoke-static {v1, v5, v10, v11, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    move-result-object v11

    if-eq v6, v15, :cond_1

    .line 9
    new-instance v8, Lzh7;

    const/16 v20, 0x0

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p1, v6

    move-object/from16 p0, v8

    move/from16 p5, v20

    invoke-direct/range {p0 .. p5}, Lzh7;-><init>(Le23;Lwt5;Lxq5;Lge1;B)V

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    invoke-static {v1, v11, v5}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    goto :goto_2

    :cond_1
    move-object v8, v3

    move-object/from16 v3, p3

    :goto_2
    if-nez v9, :cond_2

    .line 10
    iput-object v0, v2, Lyh7;->r:Ljava/lang/Object;

    iput-object v1, v2, Lyh7;->s:Ljava/lang/Object;

    iput-object v8, v2, Lyh7;->t:Ljava/lang/Object;

    move-object v3, v13

    check-cast v3, Lo13;

    iput-object v3, v2, Lyh7;->u:Lo13;

    iput-object v9, v2, Lyh7;->v:Ljava/lang/Object;

    iput-object v6, v2, Lyh7;->w:Ljava/lang/Object;

    iput-object v7, v2, Lyh7;->x:Ljava/lang/Object;

    iput-object v11, v2, Lyh7;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lyh7;->B:I

    .line 11
    invoke-static {v0, v12, v2}, Lci7;->i(Lgf7;Lsq5;Lq80;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_a

    move-object v5, v11

    move-object v11, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v13

    .line 12
    :goto_3
    check-cast v1, Lxq5;

    move-object/from16 v21, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v21

    goto/16 :goto_7

    .line 13
    :cond_2
    iput-object v0, v2, Lyh7;->r:Ljava/lang/Object;

    iput-object v1, v2, Lyh7;->s:Ljava/lang/Object;

    iput-object v8, v2, Lyh7;->t:Ljava/lang/Object;

    move-object v5, v13

    check-cast v5, Lo13;

    iput-object v5, v2, Lyh7;->u:Lo13;

    iput-object v9, v2, Lyh7;->v:Ljava/lang/Object;

    iput-object v6, v2, Lyh7;->w:Ljava/lang/Object;

    iput-object v7, v2, Lyh7;->x:Ljava/lang/Object;

    iput-object v3, v2, Lyh7;->y:Ljava/lang/Object;

    iput-object v11, v2, Lyh7;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lyh7;->B:I

    .line 14
    invoke-static {v0, v12, v2}, Lci7;->h(Lgf7;Lsq5;Lie1;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_a

    move-object/from16 v21, v11

    move-object v11, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v8

    move-object v8, v1

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v7, v21

    .line 15
    :goto_4
    check-cast v1, Lvh4;

    .line 16
    invoke-static {v1, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 17
    iget-wide v5, v3, Lxq5;->c:J

    .line 18
    new-instance v1, Lwa5;

    invoke-direct {v1, v5, v6}, Lwa5;-><init>(J)V

    .line 19
    invoke-interface {v9, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v8, v2, Lyh7;->r:Ljava/lang/Object;

    iput-object v7, v2, Lyh7;->s:Ljava/lang/Object;

    iput-object v0, v2, Lyh7;->t:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lyh7;->u:Lo13;

    iput-object v5, v2, Lyh7;->v:Ljava/lang/Object;

    iput-object v5, v2, Lyh7;->w:Ljava/lang/Object;

    iput-object v5, v2, Lyh7;->x:Ljava/lang/Object;

    iput-object v5, v2, Lyh7;->y:Ljava/lang/Object;

    iput-object v5, v2, Lyh7;->z:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lyh7;->B:I

    invoke-static {v11, v2}, Lci7;->c(Lgf7;Lie1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_a

    move-object v3, v7

    move-object v2, v8

    .line 21
    :goto_5
    new-instance v1, Lvh7;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v5, v4}, Lvh7;-><init>(Lwt5;Lge1;B)V

    invoke-static {v2, v0, v1}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    return-object v16

    .line 22
    :cond_3
    instance-of v3, v1, Lth4;

    if-eqz v3, :cond_4

    check-cast v1, Lth4;

    .line 23
    iget-object v1, v1, Lth4;->a:Lxq5;

    goto :goto_6

    .line 24
    :cond_4
    instance-of v1, v1, Lsh4;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :goto_6
    move-object v3, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v13

    :goto_7
    if-nez v1, :cond_5

    .line 25
    new-instance v13, Lvh7;

    move-object/from16 p0, v7

    move-object/from16 v19, v14

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-direct {v13, v6, v14, v7}, Lvh7;-><init>(Lwt5;Lge1;B)V

    invoke-static {v5, v0, v13}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    move-result-object v0

    goto :goto_8

    :cond_5
    move-object/from16 p0, v7

    move-object/from16 v19, v14

    const/4 v14, 0x0

    .line 26
    invoke-virtual {v1}, Lxq5;->a()V

    .line 27
    new-instance v7, Lvh7;

    const/4 v13, 0x4

    invoke-direct {v7, v6, v14, v13}, Lvh7;-><init>(Lwt5;Lge1;B)V

    invoke-static {v5, v0, v7}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    move-result-object v0

    :goto_8
    if-eqz v1, :cond_10

    if-nez p0, :cond_6

    if-eqz v3, :cond_10

    .line 28
    iget-wide v0, v1, Lxq5;->c:J

    .line 29
    new-instance v2, Lwa5;

    invoke-direct {v2, v0, v1}, Lwa5;-><init>(J)V

    .line 30
    invoke-interface {v3, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    .line 31
    :cond_6
    iput-object v11, v2, Lyh7;->r:Ljava/lang/Object;

    iput-object v5, v2, Lyh7;->s:Ljava/lang/Object;

    iput-object v6, v2, Lyh7;->t:Ljava/lang/Object;

    move-object/from16 v7, p0

    check-cast v7, Lo13;

    iput-object v7, v2, Lyh7;->u:Lo13;

    iput-object v9, v2, Lyh7;->v:Ljava/lang/Object;

    iput-object v8, v2, Lyh7;->w:Ljava/lang/Object;

    iput-object v3, v2, Lyh7;->x:Ljava/lang/Object;

    iput-object v1, v2, Lyh7;->y:Ljava/lang/Object;

    iput-object v0, v2, Lyh7;->z:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v2, Lyh7;->B:I

    .line 32
    invoke-virtual {v11}, Lgf7;->c()Ltb8;

    move-result-object v7

    invoke-interface {v7}, Ltb8;->a()J

    move-result-wide v13

    new-instance v7, Lth7;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-direct {v7, v1, v3, v0}, Lth7;-><init>(Lxq5;Lge1;B)V

    invoke-virtual {v11, v13, v14, v7, v2}, Lgf7;->e(JLc23;Lq80;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    move-object/from16 v7, p1

    move-object v3, v1

    move-object v13, v11

    move-object/from16 v11, p0

    move-object v1, v0

    move-object/from16 v0, v18

    .line 33
    :goto_9
    check-cast v1, Lxq5;

    if-nez v1, :cond_7

    if-eqz v7, :cond_10

    .line 34
    iget-wide v0, v3, Lxq5;->c:J

    .line 35
    new-instance v2, Lwa5;

    invoke-direct {v2, v0, v1}, Lwa5;-><init>(J)V

    .line 36
    invoke-interface {v7, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    .line 37
    :cond_7
    new-instance v14, Lli;

    move-object/from16 p3, v1

    const/16 v1, 0xa

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct {v14, v0, v6, v7, v1}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    const/4 v0, 0x1

    .line 38
    invoke-static {v5, v7, v10, v14, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    move-result-object v0

    if-eq v8, v15, :cond_8

    .line 39
    new-instance v1, Lzh7;

    const/4 v10, 0x1

    move-object/from16 p0, v1

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p1, v8

    move/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Lzh7;-><init>(Le23;Lwt5;Lxq5;Lge1;B)V

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    invoke-static {v5, v0, v6}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    goto :goto_a

    :cond_8
    move-object/from16 v1, p3

    move-object v8, v6

    move-object v14, v7

    :goto_a
    if-nez v9, :cond_9

    .line 40
    iput-object v5, v2, Lyh7;->r:Ljava/lang/Object;

    iput-object v8, v2, Lyh7;->s:Ljava/lang/Object;

    iput-object v11, v2, Lyh7;->t:Ljava/lang/Object;

    move-object/from16 v7, v18

    check-cast v7, Lo13;

    iput-object v7, v2, Lyh7;->u:Lo13;

    iput-object v0, v2, Lyh7;->v:Ljava/lang/Object;

    iput-object v3, v2, Lyh7;->w:Ljava/lang/Object;

    iput-object v14, v2, Lyh7;->x:Ljava/lang/Object;

    iput-object v14, v2, Lyh7;->y:Ljava/lang/Object;

    iput-object v14, v2, Lyh7;->z:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lyh7;->B:I

    .line 41
    invoke-static {v13, v12, v2}, Lci7;->i(Lgf7;Lsq5;Lq80;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_a

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move-object v7, v11

    move-object/from16 v4, v18

    .line 42
    :goto_b
    move-object v13, v1

    check-cast v13, Lxq5;

    goto/16 :goto_f

    .line 43
    :cond_9
    iput-object v13, v2, Lyh7;->r:Ljava/lang/Object;

    iput-object v5, v2, Lyh7;->s:Ljava/lang/Object;

    iput-object v8, v2, Lyh7;->t:Ljava/lang/Object;

    move-object v6, v11

    check-cast v6, Lo13;

    iput-object v6, v2, Lyh7;->u:Lo13;

    iput-object v9, v2, Lyh7;->v:Ljava/lang/Object;

    move-object/from16 v7, v18

    iput-object v7, v2, Lyh7;->w:Ljava/lang/Object;

    iput-object v0, v2, Lyh7;->x:Ljava/lang/Object;

    iput-object v3, v2, Lyh7;->y:Ljava/lang/Object;

    iput-object v1, v2, Lyh7;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lyh7;->B:I

    .line 44
    invoke-static {v13, v12, v2}, Lci7;->h(Lgf7;Lsq5;Lie1;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_a

    move-object v12, v5

    move-object v10, v11

    move-object v15, v13

    move-object v5, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v6

    .line 45
    :goto_c
    check-cast v1, Lvh4;

    move-object/from16 v6, v19

    .line 46
    invoke-static {v1, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 47
    iget-wide v0, v0, Lxq5;->c:J

    .line 48
    new-instance v5, Lwa5;

    invoke-direct {v5, v0, v1}, Lwa5;-><init>(J)V

    .line 49
    invoke-interface {v9, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object v12, v2, Lyh7;->r:Ljava/lang/Object;

    iput-object v3, v2, Lyh7;->s:Ljava/lang/Object;

    iput-object v7, v2, Lyh7;->t:Ljava/lang/Object;

    iput-object v14, v2, Lyh7;->u:Lo13;

    iput-object v14, v2, Lyh7;->v:Ljava/lang/Object;

    iput-object v14, v2, Lyh7;->w:Ljava/lang/Object;

    iput-object v14, v2, Lyh7;->x:Ljava/lang/Object;

    iput-object v14, v2, Lyh7;->y:Ljava/lang/Object;

    iput-object v14, v2, Lyh7;->z:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lyh7;->B:I

    invoke-static {v15, v2}, Lci7;->c(Lgf7;Lie1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :cond_a
    return-object v4

    :cond_b
    move-object v0, v7

    move-object v2, v12

    .line 51
    :goto_d
    new-instance v1, Lvh7;

    const/4 v6, 0x7

    invoke-direct {v1, v3, v14, v6}, Lvh7;-><init>(Lwt5;Lge1;B)V

    invoke-static {v2, v0, v1}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    return-object v16

    .line 52
    :cond_c
    instance-of v0, v1, Lth4;

    if-eqz v0, :cond_d

    check-cast v1, Lth4;

    .line 53
    iget-object v13, v1, Lth4;->a:Lxq5;

    move-object v0, v5

    move-object v4, v8

    move-object v2, v12

    :goto_e
    move-object v8, v3

    move-object v3, v7

    move-object v7, v10

    goto :goto_f

    .line 54
    :cond_d
    instance-of v0, v1, Lsh4;

    if-eqz v0, :cond_f

    move-object v0, v5

    move-object v4, v8

    move-object v2, v12

    move-object v13, v14

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_e

    .line 55
    invoke-virtual {v13}, Lxq5;->a()V

    .line 56
    new-instance v0, Lvh7;

    const/4 v1, 0x5

    invoke-direct {v0, v8, v14, v1}, Lvh7;-><init>(Lwt5;Lge1;B)V

    invoke-static {v2, v3, v0}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    .line 57
    iget-wide v0, v13, Lxq5;->c:J

    .line 58
    new-instance v2, Lwa5;

    invoke-direct {v2, v0, v1}, Lwa5;-><init>(J)V

    .line 59
    invoke-interface {v7, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    .line 60
    :cond_e
    new-instance v1, Lvh7;

    const/4 v5, 0x6

    invoke-direct {v1, v8, v14, v5}, Lvh7;-><init>(Lwt5;Lge1;B)V

    invoke-static {v2, v3, v1}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    if-eqz v4, :cond_10

    .line 61
    iget-wide v0, v0, Lxq5;->c:J

    .line 62
    new-instance v2, Lwa5;

    invoke-direct {v2, v0, v1}, Lwa5;-><init>(J)V

    .line 63
    invoke-interface {v4, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    .line 64
    :cond_f
    invoke-static {}, Lhp0;->a()V

    return-object v17

    :cond_10
    return-object v16

    .line 65
    :cond_11
    invoke-static {}, Lhp0;->a()V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final h(Lgf7;Lsq5;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lai7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lai7;

    .line 7
    .line 8
    iget v1, v0, Lai7;->t:I

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
    iput v1, v0, Lai7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai7;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lai7;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lai7;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lai7;->r:Ll76;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lpw3;->c(Ljava/lang/Object;)Ll76;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Lsh4;->a:Lsh4;

    .line 52
    .line 53
    iput-object v1, p2, Ll76;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Lgf7;->c()Ltb8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ltb8;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-instance v1, Lry2;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, v2, v3}, Lry2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lai7;->r:Ll76;

    .line 69
    .line 70
    iput v3, v0, Lai7;->t:I

    .line 71
    .line 72
    invoke-virtual {p0, v4, v5, v1, v0}, Lgf7;->d(JLc23;Lq80;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    sget-object p1, Lvf1;->a:Lvf1;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p0, p2

    .line 82
    :goto_1
    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    sget-object p0, Luh4;->a:Luh4;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final i(Lgf7;Lsq5;Lq80;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lbi7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbi7;

    .line 9
    .line 10
    iget v2, v1, Lbi7;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbi7;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbi7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lie1;-><init>(Lge1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbi7;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lbi7;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lbi7;->s:Lsq5;

    .line 44
    .line 45
    iget-object v8, v1, Lbi7;->r:Lgf7;

    .line 46
    .line 47
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object v2, v1, Lbi7;->s:Lsq5;

    .line 64
    .line 65
    iget-object v8, v1, Lbi7;->r:Lgf7;

    .line 66
    .line 67
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    iput-object v0, v2, Lbi7;->r:Lgf7;

    .line 80
    .line 81
    iput-object v1, v2, Lbi7;->s:Lsq5;

    .line 82
    .line 83
    iput v6, v2, Lbi7;->u:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eq v8, v7, :cond_6

    .line 90
    .line 91
    move-object/from16 v16, v8

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    :goto_2
    check-cast v0, Lrq5;

    .line 102
    .line 103
    iget-object v0, v0, Lrq5;->a:Ljava/util/List;

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move v10, v5

    .line 113
    :goto_3
    if-ge v10, v9, :cond_b

    .line 114
    .line 115
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lxq5;

    .line 120
    .line 121
    invoke-static {v11}, Lgk0;->i(Lxq5;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_a

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    check-cast v9, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    move v10, v5

    .line 135
    :goto_4
    if-ge v10, v9, :cond_5

    .line 136
    .line 137
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lxq5;

    .line 142
    .line 143
    invoke-virtual {v11}, Lxq5;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_7

    .line 148
    .line 149
    iget-object v12, v8, Lgf7;->e:Lhf7;

    .line 150
    .line 151
    iget-wide v12, v12, Lhf7;->x:J

    .line 152
    .line 153
    invoke-virtual {v8}, Lgf7;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-static {v11, v12, v13, v14, v15}, Lgk0;->z(Lxq5;JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_7

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iput-object v8, v1, Lbi7;->r:Lgf7;

    .line 167
    .line 168
    iput-object v2, v1, Lbi7;->s:Lsq5;

    .line 169
    .line 170
    iput v4, v1, Lbi7;->u:I

    .line 171
    .line 172
    sget-object v0, Lsq5;->c:Lsq5;

    .line 173
    .line 174
    invoke-virtual {v8, v0, v1}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v7, :cond_1

    .line 179
    .line 180
    :cond_6
    return-object v7

    .line 181
    :goto_5
    check-cast v0, Lrq5;

    .line 182
    .line 183
    iget-object v0, v0, Lrq5;->a:Ljava/util/List;

    .line 184
    .line 185
    move-object v9, v0

    .line 186
    check-cast v9, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move v10, v5

    .line 193
    :goto_6
    if-ge v10, v9, :cond_9

    .line 194
    .line 195
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lxq5;

    .line 200
    .line 201
    invoke-virtual {v11}, Lxq5;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    :cond_7
    return-object v3

    .line 208
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object v0, v8

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
