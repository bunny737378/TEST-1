.class public final Lcom/moloco/sdk/internal/publisher/o1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

.field public static final h:Lcom/moloco/sdk/publisher/MolocoInitStatus;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/i;

.field public final b:Lv57;

.field public final c:Lz15;

.field public final d:Lq26;

.field public e:Lcom/moloco/sdk/s2;

.field public final f:Lv57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 4
    .line 5
    const-string v2, "Already Initialized"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/publisher/o1;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 13
    .line 14
    const-string v2, "Initialized"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moloco/sdk/internal/publisher/o1;->h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o1;->a:Lcom/moloco/sdk/internal/services/i;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/o1;->b:Lv57;

    .line 15
    .line 16
    new-instance v1, Lz15;

    .line 17
    .line 18
    invoke-direct {v1}, Lz15;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/o1;->c:Lz15;

    .line 22
    .line 23
    invoke-static {v0}, Le79;->f(Lv57;)Lq26;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/o1;->d:Lq26;

    .line 28
    .line 29
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o1;->f:Lv57;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/i1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/i1;->t:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/i1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/i1;-><init>(Lcom/moloco/sdk/internal/publisher/o1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/i1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/i1;->t:I

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
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v5, "InitializationHandler"

    .line 54
    .line 55
    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lrd0;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {p1, v1, v2, v4}, Lrd0;-><init>(ILge1;B)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/i1;->t:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/o1;->f:Lv57;

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lf94;->s(Lxt2;Lc23;Lge1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lvf1;->a:Lvf1;

    .line 78
    .line 79
    if-ne p1, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/moloco/sdk/internal/h;

    .line 86
    .line 87
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v1, "InitializationHandler"

    .line 93
    .line 94
    const-string v2, "Moloco SDK init completed, AdFactory received"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final b(Lo13;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/n1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/n1;->v:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/n1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/n1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/n1;-><init>(Lcom/moloco/sdk/internal/publisher/o1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/n1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/n1;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/n1;->r:Lcom/moloco/sdk/internal/publisher/o1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/n1;->s:Lo13;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lo13;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/n1;->r:Lcom/moloco/sdk/internal/publisher/o1;

    .line 58
    .line 59
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/n1;->r:Lcom/moloco/sdk/internal/publisher/o1;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lo13;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/n1;->s:Lo13;

    .line 72
    .line 73
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/n1;->v:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/o1;->c:Lz15;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eq p2, v5, :cond_4

    .line 82
    .line 83
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/n1;->r:Lcom/moloco/sdk/internal/publisher/o1;

    .line 84
    .line 85
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/n1;->s:Lo13;

    .line 86
    .line 87
    iput v2, v0, Lcom/moloco/sdk/internal/publisher/n1;->v:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne p2, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    return-object v5

    .line 96
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/o1;->c:Lz15;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lz15;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/o1;->c:Lz15;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lz15;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final c(Lcom/moloco/sdk/internal/t0;JLcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/acm/i;Lie1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    instance-of v8, v7, Lcom/moloco/sdk/internal/publisher/j1;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lcom/moloco/sdk/internal/publisher/j1;

    .line 21
    .line 22
    iget v9, v8, Lcom/moloco/sdk/internal/publisher/j1;->z:I

    .line 23
    .line 24
    const/high16 v10, -0x80000000

    .line 25
    .line 26
    and-int v11, v9, v10

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    sub-int/2addr v9, v10

    .line 31
    iput v9, v8, Lcom/moloco/sdk/internal/publisher/j1;->z:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/j1;

    .line 35
    .line 36
    invoke-direct {v8, v0, v7}, Lcom/moloco/sdk/internal/publisher/j1;-><init>(Lcom/moloco/sdk/internal/publisher/o1;Lie1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/j1;->x:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v9, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    iget v10, v8, Lcom/moloco/sdk/internal/publisher/j1;->z:I

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    if-eq v10, v15, :cond_5

    .line 53
    .line 54
    if-eq v10, v14, :cond_4

    .line 55
    .line 56
    if-eq v10, v13, :cond_3

    .line 57
    .line 58
    if-eq v10, v12, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne v10, v1, :cond_1

    .line 62
    .line 63
    invoke-static {v7}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/j1;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/moloco/sdk/s2;

    .line 77
    .line 78
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/j1;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/moloco/sdk/acm/i;

    .line 81
    .line 82
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/j1;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    .line 85
    .line 86
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/moloco/sdk/internal/publisher/o1;

    .line 89
    .line 90
    invoke-static {v7}, Len1;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/j1;->w:J

    .line 96
    .line 97
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/j1;->v:Lcom/moloco/sdk/s2;

    .line 98
    .line 99
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/j1;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/moloco/sdk/acm/i;

    .line 102
    .line 103
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/j1;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    .line 106
    .line 107
    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/j1;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/moloco/sdk/internal/services/init/o;

    .line 110
    .line 111
    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lcom/moloco/sdk/internal/publisher/o1;

    .line 114
    .line 115
    invoke-static {v7}, Len1;->A(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v21, v5

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    move-object/from16 v4, v21

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/j1;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/moloco/sdk/acm/i;

    .line 128
    .line 129
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/j1;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    .line 132
    .line 133
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/moloco/sdk/internal/t0;

    .line 136
    .line 137
    invoke-static {v7}, Len1;->A(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/j1;->w:J

    .line 143
    .line 144
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/j1;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/moloco/sdk/acm/i;

    .line 147
    .line 148
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/j1;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    .line 151
    .line 152
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/j1;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcom/moloco/sdk/internal/services/init/o;

    .line 155
    .line 156
    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lcom/moloco/sdk/internal/t0;

    .line 159
    .line 160
    invoke-static {v7}, Len1;->A(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v2

    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    move-wide v2, v0

    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v7}, Len1;->A(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    instance-of v7, v1, Lcom/moloco/sdk/internal/r0;

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/o1;->b:Lv57;

    .line 179
    .line 180
    sget-object v7, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 181
    .line 182
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/j1;->s:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/j1;->t:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/j1;->u:Ljava/lang/Object;

    .line 189
    .line 190
    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/j1;->w:J

    .line 191
    .line 192
    iput v15, v8, Lcom/moloco/sdk/internal/publisher/j1;->z:I

    .line 193
    .line 194
    invoke-virtual {v0, v7, v8}, Lv57;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lj38;->a:Lj38;

    .line 198
    .line 199
    if-eq v0, v9, :cond_c

    .line 200
    .line 201
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 202
    .line 203
    const-string v7, "InitializationHandler"

    .line 204
    .line 205
    const-string v10, "sdk init failed"

    .line 206
    .line 207
    const/16 v12, 0xc

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 p0, v0

    .line 214
    .line 215
    move-object/from16 p1, v7

    .line 216
    .line 217
    move-object/from16 p2, v10

    .line 218
    .line 219
    move/from16 p5, v12

    .line 220
    .line 221
    move-object/from16 p6, v13

    .line 222
    .line 223
    move-object/from16 p3, v15

    .line 224
    .line 225
    move/from16 p4, v16

    .line 226
    .line 227
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v1

    .line 231
    check-cast v0, Lcom/moloco/sdk/internal/r0;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/moloco/sdk/internal/services/init/j;

    .line 236
    .line 237
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/j1;->s:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/j1;->t:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/j1;->u:Ljava/lang/Object;

    .line 244
    .line 245
    iput v14, v8, Lcom/moloco/sdk/internal/publisher/j1;->z:I

    .line 246
    .line 247
    check-cast v4, Lcom/moloco/sdk/internal/services/init/q;

    .line 248
    .line 249
    invoke-virtual {v4, v0, v2, v3}, Lcom/moloco/sdk/internal/services/init/q;->a(Lcom/moloco/sdk/internal/services/init/j;J)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lj38;->a:Lj38;

    .line 253
    .line 254
    if-eq v0, v9, :cond_c

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    move-object v1, v5

    .line 258
    move-object v0, v6

    .line 259
    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/r0;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lcom/moloco/sdk/internal/services/init/j;

    .line 264
    .line 265
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/h;

    .line 266
    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    new-instance v3, Lcom/moloco/sdk/acm/e;

    .line 270
    .line 271
    const-string v4, "sdk_init_failure"

    .line 272
    .line 273
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v4, "reason"

    .line 277
    .line 278
    check-cast v2, Lcom/moloco/sdk/internal/services/init/h;

    .line 279
    .line 280
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "result"

    .line 295
    .line 296
    const-string v4, "failure"

    .line 297
    .line 298
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "reason"

    .line 302
    .line 303
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_7
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/i;

    .line 318
    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    new-instance v3, Lcom/moloco/sdk/acm/e;

    .line 322
    .line 323
    const-string v4, "sdk_init_failure"

    .line 324
    .line 325
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "reason"

    .line 329
    .line 330
    check-cast v2, Lcom/moloco/sdk/internal/services/init/i;

    .line 331
    .line 332
    iget v5, v2, Lcom/moloco/sdk/internal/services/init/i;->a:I

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 344
    .line 345
    .line 346
    const-string v3, "result"

    .line 347
    .line 348
    const-string v4, "failure"

    .line 349
    .line 350
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "reason"

    .line 354
    .line 355
    iget v2, v2, Lcom/moloco/sdk/internal/services/init/i;->a:I

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_8
    invoke-static {}, Lhp0;->a()V

    .line 370
    .line 371
    .line 372
    return-object v11

    .line 373
    :cond_9
    instance-of v7, v1, Lcom/moloco/sdk/internal/s0;

    .line 374
    .line 375
    if-eqz v7, :cond_e

    .line 376
    .line 377
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 378
    .line 379
    const-string v15, "InitializationHandler"

    .line 380
    .line 381
    const-string v16, "sdk init success"

    .line 382
    .line 383
    const/16 v19, 0xc

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v1, Lcom/moloco/sdk/internal/s0;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/moloco/sdk/s2;

    .line 399
    .line 400
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/o1;->e:Lcom/moloco/sdk/s2;

    .line 401
    .line 402
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/o1;->b:Lv57;

    .line 403
    .line 404
    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 405
    .line 406
    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/j1;->s:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/j1;->t:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/j1;->u:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/j1;->v:Lcom/moloco/sdk/s2;

    .line 415
    .line 416
    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/j1;->w:J

    .line 417
    .line 418
    iput v13, v8, Lcom/moloco/sdk/internal/publisher/j1;->z:I

    .line 419
    .line 420
    invoke-virtual {v7, v10, v8}, Lv57;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v7, Lj38;->a:Lj38;

    .line 424
    .line 425
    if-eq v7, v9, :cond_c

    .line 426
    .line 427
    move-object/from16 v21, v6

    .line 428
    .line 429
    move-object v6, v0

    .line 430
    move-wide/from16 v22, v2

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    move-wide/from16 v0, v22

    .line 434
    .line 435
    move-object/from16 v3, v21

    .line 436
    .line 437
    :goto_3
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/j1;->s:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v3, v8, Lcom/moloco/sdk/internal/publisher/j1;->t:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v2, v8, Lcom/moloco/sdk/internal/publisher/j1;->u:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/j1;->v:Lcom/moloco/sdk/s2;

    .line 446
    .line 447
    iput v12, v8, Lcom/moloco/sdk/internal/publisher/j1;->z:I

    .line 448
    .line 449
    check-cast v4, Lcom/moloco/sdk/internal/services/init/q;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :try_start_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 455
    .line 456
    const-string v10, "InitTrackingApi"

    .line 457
    .line 458
    const-string v12, "Reporting InitTracking success"

    .line 459
    .line 460
    const/4 v13, 0x4

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    move-object/from16 p0, v7

    .line 464
    .line 465
    move-object/from16 p1, v10

    .line 466
    .line 467
    move-object/from16 p2, v12

    .line 468
    .line 469
    move/from16 p4, v13

    .line 470
    .line 471
    move-object/from16 p5, v14

    .line 472
    .line 473
    move/from16 p3, v15

    .line 474
    .line 475
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const-string v7, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    .line 479
    .line 480
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/init/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    .line 493
    .line 494
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/moloco/sdk/k3;->b()Lcom/moloco/sdk/j3;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v10, v0, v1}, Lcom/moloco/sdk/j3;->c(J)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/moloco/sdk/i3;->b()Lcom/moloco/sdk/h3;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/moloco/sdk/i3;

    .line 517
    .line 518
    invoke-virtual {v10, v0}, Lcom/moloco/sdk/j3;->e(Lcom/moloco/sdk/i3;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/moloco/sdk/k3;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v1, Lld1;->c:Lpd1;

    .line 535
    .line 536
    const/16 v10, 0x8

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    move-object/from16 p2, v0

    .line 541
    .line 542
    move-object/from16 p3, v1

    .line 543
    .line 544
    move-object/from16 p0, v4

    .line 545
    .line 546
    move-object/from16 p1, v7

    .line 547
    .line 548
    move/from16 p5, v10

    .line 549
    .line 550
    move-object/from16 p6, v12

    .line 551
    .line 552
    move-object/from16 p4, v13

    .line 553
    .line 554
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;Ljava/lang/String;[BLpd1;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :catch_0
    move-exception v0

    .line 559
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 560
    .line 561
    const-string v4, "InitTrackingApi"

    .line 562
    .line 563
    const-string v7, "Failed to send notifySuccess post request"

    .line 564
    .line 565
    const/16 v10, 0x8

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    move-object/from16 p3, v0

    .line 570
    .line 571
    move-object/from16 p0, v1

    .line 572
    .line 573
    move-object/from16 p1, v4

    .line 574
    .line 575
    move-object/from16 p2, v7

    .line 576
    .line 577
    move/from16 p5, v10

    .line 578
    .line 579
    move-object/from16 p6, v12

    .line 580
    .line 581
    move/from16 p4, v13

    .line 582
    .line 583
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_4
    sget-object v0, Lj38;->a:Lj38;

    .line 587
    .line 588
    if-eq v0, v9, :cond_c

    .line 589
    .line 590
    move-object v0, v2

    .line 591
    move-object v1, v3

    .line 592
    move-object v2, v5

    .line 593
    move-object v3, v6

    .line 594
    :goto_5
    new-instance v4, Lcom/moloco/sdk/acm/e;

    .line 595
    .line 596
    const-string v5, "sdk_init_success"

    .line 597
    .line 598
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v5, "country"

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/moloco/sdk/s2;->f()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v5, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 614
    .line 615
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 616
    .line 617
    .line 618
    const-string v4, "result"

    .line 619
    .line 620
    const-string v5, "success"

    .line 621
    .line 622
    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v4, "country"

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/moloco/sdk/s2;->f()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/o1;->f:Lv57;

    .line 641
    .line 642
    sget-object v2, Lcom/moloco/sdk/service_locator/h;->a:Lcom/moloco/sdk/service_locator/h;

    .line 643
    .line 644
    sget-object v3, Lcom/moloco/sdk/service_locator/h;->b:Lcom/moloco/sdk/internal/h;

    .line 645
    .line 646
    if-nez v3, :cond_b

    .line 647
    .line 648
    monitor-enter v2

    .line 649
    :try_start_1
    sget-object v3, Lcom/moloco/sdk/service_locator/h;->b:Lcom/moloco/sdk/internal/h;

    .line 650
    .line 651
    if-nez v3, :cond_a

    .line 652
    .line 653
    new-instance v3, Lcom/moloco/sdk/internal/h;

    .line 654
    .line 655
    invoke-static {}, Lcom/moloco/sdk/service_locator/n;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-instance v5, Lcom/moloco/sdk/internal/services/a0;

    .line 660
    .line 661
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {}, Lcom/moloco/sdk/service_locator/n;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-direct {v5, v6, v7}, Lcom/moloco/sdk/internal/services/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/internal/services/events/c;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v3, v0, v4, v5}, Lcom/moloco/sdk/internal/h;-><init>(Lcom/moloco/sdk/s2;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/a0;)V

    .line 673
    .line 674
    .line 675
    sput-object v3, Lcom/moloco/sdk/service_locator/h;->b:Lcom/moloco/sdk/internal/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    .line 677
    :cond_a
    monitor-exit v2

    .line 678
    goto :goto_6

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    monitor-exit v2

    .line 681
    throw v0

    .line 682
    :cond_b
    :goto_6
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/j1;->s:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/j1;->t:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/j1;->u:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v2, 0x5

    .line 691
    iput v2, v8, Lcom/moloco/sdk/internal/publisher/j1;->z:I

    .line 692
    .line 693
    invoke-virtual {v1, v3, v8}, Lv57;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v0, Lj38;->a:Lj38;

    .line 697
    .line 698
    if-ne v0, v9, :cond_d

    .line 699
    .line 700
    :cond_c
    return-object v9

    .line 701
    :cond_d
    :goto_7
    sget-object v0, Lj38;->a:Lj38;

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_e
    invoke-static {}, Lhp0;->a()V

    .line 705
    .line 706
    .line 707
    return-object v11
.end method

.method public final d(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/c;Lc23;Lie1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v3, v0, Lcom/moloco/sdk/internal/publisher/k1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/publisher/k1;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/k1;->w:I

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
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/k1;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/k1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lcom/moloco/sdk/internal/publisher/k1;-><init>(Lcom/moloco/sdk/internal/publisher/o1;Lie1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/k1;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lcom/moloco/sdk/internal/publisher/k1;->w:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v5, Lj38;->a:Lj38;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    sget-object v10, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v9, :cond_3

    .line 48
    .line 49
    if-eq v3, v7, :cond_2

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/k1;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/moloco/sdk/internal/services/init/h;

    .line 66
    .line 67
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/k1;->t:Lcom/moloco/sdk/internal/services/init/h;

    .line 73
    .line 74
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/k1;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 75
    .line 76
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/k1;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/moloco/sdk/internal/publisher/o1;

    .line 79
    .line 80
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    move-object v1, v2

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const/16 v16, 0xc

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const-string v12, "InitializationHandler"

    .line 97
    .line 98
    const-string v13, "initialize()"

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 106
    .line 107
    const-string v3, "sdk_init_attempt"

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iput v6, v8, Lcom/moloco/sdk/internal/publisher/k1;->w:I

    .line 119
    .line 120
    sget-object v0, Ly42;->a:Lnx1;

    .line 121
    .line 122
    sget-object v9, Lov1;->b:Lov1;

    .line 123
    .line 124
    new-instance v0, Lcom/moloco/sdk/internal/publisher/m1;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    move-object/from16 v5, p3

    .line 132
    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/m1;-><init>(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/o1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/o;Lc23;Lge1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v9, v8}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eq v0, v10, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    const/16 v16, 0xc

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-string v12, "InitializationHandler"

    .line 150
    .line 151
    const-string v13, "PersistentHttpRequest is not available, failing to initialize"

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/moloco/sdk/internal/services/init/h;

    .line 159
    .line 160
    sget-object v3, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v8, Lcom/moloco/sdk/internal/publisher/k1;->r:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/k1;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 168
    .line 169
    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/k1;->t:Lcom/moloco/sdk/internal/services/init/h;

    .line 170
    .line 171
    iput v9, v8, Lcom/moloco/sdk/internal/publisher/k1;->w:I

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    check-cast v3, Lcom/moloco/sdk/internal/services/init/q;

    .line 178
    .line 179
    invoke-virtual {v3, v0, v11, v12}, Lcom/moloco/sdk/internal/services/init/q;->a(Lcom/moloco/sdk/internal/services/init/j;J)V

    .line 180
    .line 181
    .line 182
    if-eq v5, v10, :cond_5

    .line 183
    .line 184
    :goto_2
    new-instance v3, Lcom/moloco/sdk/acm/e;

    .line 185
    .line 186
    const-string v6, "sdk_init_failure"

    .line 187
    .line 188
    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v9, "reason"

    .line 198
    .line 199
    invoke-virtual {v3, v9, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/o1;->b:Lv57;

    .line 206
    .line 207
    sget-object v2, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 208
    .line 209
    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/k1;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/k1;->s:Lcom/moloco/sdk/acm/recorder/c;

    .line 212
    .line 213
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/k1;->t:Lcom/moloco/sdk/internal/services/init/h;

    .line 214
    .line 215
    iput v7, v8, Lcom/moloco/sdk/internal/publisher/k1;->w:I

    .line 216
    .line 217
    invoke-virtual {v1, v2, v8}, Lv57;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    if-ne v5, v10, :cond_6

    .line 221
    .line 222
    :cond_5
    return-object v10

    .line 223
    :cond_6
    move-object v1, v0

    .line 224
    :goto_3
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
