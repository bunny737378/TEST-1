.class public final Lrd6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lzq1;

.field public final b:Lae6;

.field public final c:Ljava/util/List;

.field public final d:Lwd7;

.field public e:Lxd7;


# direct methods
.method public constructor <init>(Lzq1;Lae6;)V
    .locals 7

    iget-object v0, p1, Lzq1;->c:Lzd7;

    iget-object v3, p1, Lzq1;->b:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lrd6;->a:Lzq1;

    .line 130
    iput-object p2, p0, Lrd6;->b:Lae6;

    .line 131
    iget-object v1, p1, Lzq1;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lrd6;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 132
    iget-object v2, p1, Lzq1;->a:Landroid/content/Context;

    .line 133
    new-instance v4, Lpd6;

    invoke-virtual {p2}, Lae6;->getVersion()I

    move-result p2

    invoke-direct {v4, p0, p2}, Lpd6;-><init>(Lrd6;I)V

    .line 134
    new-instance v1, Lyd7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lyd7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljy;ZZ)V

    .line 135
    new-instance p2, Lwd7;

    .line 136
    new-instance v2, Lzhb;

    invoke-interface {v0, v1}, Lzd7;->f(Lyd7;)Lae7;

    move-result-object v0

    invoke-direct {v2, v0}, Lzhb;-><init>(Lae7;)V

    .line 137
    invoke-direct {p2, v2}, Lwd7;-><init>(Lzhb;)V

    .line 138
    iput-object p2, p0, Lrd6;->d:Lwd7;

    .line 139
    iget-object p1, p1, Lzq1;->g:Lvd6;

    sget-object p2, Lvd6;->b:Lvd6;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 140
    :goto_0
    invoke-virtual {p0}, Lrd6;->a()Lae7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lae7;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    return-void

    .line 141
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 142
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzq1;Ll84;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lrd6;->a:Lzq1;

    .line 9
    .line 10
    new-instance v2, Lod6;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v4}, Lae6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lrd6;->b:Lae6;

    .line 19
    .line 20
    iget-object v2, v1, Lzq1;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, v0, Lrd6;->c:Ljava/util/List;

    .line 23
    .line 24
    new-instance v3, Ll84;

    .line 25
    .line 26
    const/16 v4, 0x19

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    new-instance v4, Lqd6;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lqd6;-><init>(Ll84;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v6, v1, Lzq1;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v7, v1, Lzq1;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, Lzq1;->c:Lzd7;

    .line 47
    .line 48
    iget-object v9, v1, Lzq1;->d:Lh04;

    .line 49
    .line 50
    iget-boolean v11, v1, Lzq1;->f:Z

    .line 51
    .line 52
    iget-object v12, v1, Lzq1;->g:Lvd6;

    .line 53
    .line 54
    iget-object v13, v1, Lzq1;->h:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v14, v1, Lzq1;->i:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-boolean v15, v1, Lzq1;->j:Z

    .line 59
    .line 60
    iget-boolean v2, v1, Lzq1;->k:Z

    .line 61
    .line 62
    iget-object v3, v1, Lzq1;->l:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    iget-object v4, v1, Lzq1;->m:Ljava/util/List;

    .line 65
    .line 66
    iget-object v5, v1, Lzq1;->n:Ljava/util/List;

    .line 67
    .line 68
    iget-boolean v1, v1, Lzq1;->o:Z

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    new-instance v5, Lzq1;

    .line 79
    .line 80
    move/from16 v20, v1

    .line 81
    .line 82
    move/from16 v16, v2

    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    move-object/from16 v18, v4

    .line 87
    .line 88
    invoke-direct/range {v5 .. v20}, Lzq1;-><init>(Landroid/content/Context;Ljava/lang/String;Lzd7;Lh04;Ljava/util/ArrayList;ZLvd6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lwd7;

    .line 92
    .line 93
    new-instance v2, Lzhb;

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ll84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lae7;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lzhb;-><init>(Lae7;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lwd7;-><init>(Lzhb;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lrd6;->d:Lwd7;

    .line 110
    .line 111
    sget-object v1, Lvd6;->b:Lvd6;

    .line 112
    .line 113
    if-ne v12, v1, :cond_0

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-virtual {v0}, Lrd6;->a()Lae7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lae7;->setWriteAheadLoggingEnabled(Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lae7;
    .locals 2

    .line 1
    iget-object p0, p0, Lrd6;->d:Lwd7;

    .line 2
    .line 3
    instance-of v0, p0, Lwd7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lwd7;->a:Lzhb;

    .line 12
    .line 13
    iget-object p0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lae7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v1
.end method

.method public final b(Lkf6;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {v0, p1}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrd6;->b:Lae6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lae6;->getIdentityHash()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\')"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
