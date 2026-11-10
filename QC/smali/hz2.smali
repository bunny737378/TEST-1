.class public final Lhz2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Llu2;
.implements Ltd2;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz2;->f:Ljava/lang/Object;

    new-instance v0, Lol1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lol1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lhz2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzg1;Lxy2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhz2;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhz2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget p2, p2, Lzg1;->f:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lhz2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhz2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lhz2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p4, p0, Lhz2;->g:Z

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lea;ZLjava/util/ArrayList;Llj1;Lqj1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz2;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lhz2;->g:Z

    iput-object p3, p0, Lhz2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lhz2;->i:Ljava/lang/Object;

    iput-object p5, p0, Lhz2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfx2;Lhx2;Ljx2;Ljx2;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhz2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lhz2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhz2;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lhz2;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 31
    iput-object p1, p0, Lhz2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhz2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhz2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lhz2;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lhz2;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lfx2;Lhx2;Ljx2;Ljx2;Z)Lhz2;
    .locals 10

    .line 1
    sget-object v0, Ljx2;->i:Ljx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lfx2;->g:Lfx2;

    .line 7
    .line 8
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 9
    .line 10
    sget-object v3, Ljx2;->g:Ljx2;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lc;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lhx2;->g:Lhx2;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    if-eq p2, v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v2}, Lc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    :goto_1
    new-instance v4, Lhz2;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v8, p3

    .line 38
    move v9, p4

    .line 39
    invoke-direct/range {v4 .. v9}, Lhz2;-><init>(Lfx2;Lhx2;Ljx2;Ljx2;Z)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_4
    const-string p0, "Impression owner is none"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static m(Lah1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Leh1;->G()Ldh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lah1;->z()Leh1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Leh1;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ltq3;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 17
    .line 18
    check-cast v2, Leh1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Leh1;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lah1;->z()Leh1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Leh1;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ltq3;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 35
    .line 36
    check-cast v2, Leh1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Leh1;->J(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lah1;->z()Leh1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Leh1;->C()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Ltq3;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Ltq3;->g:Lvq3;

    .line 53
    .line 54
    check-cast v3, Leh1;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Leh1;->L(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lah1;->z()Leh1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Leh1;->D()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Ltq3;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Ltq3;->g:Lvq3;

    .line 71
    .line 72
    check-cast v3, Leh1;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Leh1;->M(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lah1;->z()Leh1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Leh1;->B()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Ltq3;->c()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Ltq3;->g:Lvq3;

    .line 89
    .line 90
    check-cast p0, Leh1;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Leh1;->K(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Leh1;

    .line 100
    .line 101
    invoke-virtual {p0}, Lyp3;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lwg3;->h([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static n([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lrd1;->z()Lqd1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltq3;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 13
    .line 14
    check-cast v1, Lrd1;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lrd1;->D(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {p0, v1, v2}, Liq3;->r([BII)Lgq3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ltq3;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 30
    .line 31
    check-cast v1, Lrd1;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lrd1;->A(Liq3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrd1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lyp3;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhz2;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ltz2;

    .line 5
    .line 6
    invoke-interface {v0}, Ltz2;->d()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "q"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lhz2;->p(Ljava/util/Map;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lhz2;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lhz2;->n([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public c(Lah1;Le90;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lhz2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v4}, Lhz2;->q(I)Leh1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lah1;->z()Leh1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Leh1;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Leh1;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 v4, 0xfae

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v2}, Lhz2;->o(IJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v5, "d:"

    .line 47
    .line 48
    const-string v8, ",f:"

    .line 49
    .line 50
    const-string v9, "cw:"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v0, v6}, Lhz2;->h(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0xfaf

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v13, "1"

    .line 73
    .line 74
    const-string v15, "0"

    .line 75
    .line 76
    if-eq v4, v9, :cond_1

    .line 77
    .line 78
    move-object v13, v15

    .line 79
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v12, "1"

    .line 84
    .line 85
    const-string v15, "0"

    .line 86
    .line 87
    if-eq v4, v9, :cond_2

    .line 88
    .line 89
    move-object v12, v15

    .line 90
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/4 v15, 0x7

    .line 93
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v0, Lhz2;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lxy2;

    .line 115
    .line 116
    const/16 v9, 0xfb7

    .line 117
    .line 118
    invoke-interface {v8, v9, v10, v11, v5}, Lxy2;->i(IJLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14, v10, v11}, Lhz2;->o(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v2, "1"

    .line 136
    .line 137
    const-string v5, "0"

    .line 138
    .line 139
    if-eq v4, v1, :cond_4

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lhz2;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lxy2;

    .line 149
    .line 150
    const/16 v4, 0xfb8

    .line 151
    .line 152
    invoke-interface {v2, v4, v10, v11, v1}, Lxy2;->i(IJLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14, v10, v11}, Lhz2;->o(IJ)V

    .line 156
    .line 157
    .line 158
    monitor-exit v3

    .line 159
    return v7

    .line 160
    :cond_5
    :goto_0
    invoke-virtual {v0, v6}, Lhz2;->h(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/io/File;

    .line 165
    .line 166
    const-string v8, "pcam.jar"

    .line 167
    .line 168
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/io/File;

    .line 172
    .line 173
    const-string v9, "pcbc"

    .line 174
    .line 175
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lah1;->A()Liq3;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Liq3;->a()[B

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v6, v9}, Lr13;->X(Ljava/io/File;[B)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    const/16 v4, 0xfb0

    .line 193
    .line 194
    invoke-virtual {v0, v4, v1, v2}, Lhz2;->o(IJ)V

    .line 195
    .line 196
    .line 197
    monitor-exit v3

    .line 198
    return v7

    .line 199
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lah1;->B()Liq3;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Liq3;->a()[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lr13;->X(Ljava/io/File;[B)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    const/16 v4, 0xfb1

    .line 214
    .line 215
    invoke-virtual {v0, v4, v1, v2}, Lhz2;->o(IJ)V

    .line 216
    .line 217
    .line 218
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    return v7

    .line 220
    :cond_7
    if-eqz p2, :cond_8

    .line 221
    .line 222
    :try_start_1
    invoke-static {v6}, Lly2;->a(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move v6, v7

    .line 228
    :goto_1
    if-nez v6, :cond_8

    .line 229
    .line 230
    const/16 v4, 0xfb2

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v0, v4, v1, v2}, Lhz2;->o(IJ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lr13;->e0(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    monitor-exit v3

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static/range {p1 .. p1}, Lhz2;->m(Lah1;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iget-object v6, v0, Lhz2;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/content/SharedPreferences;

    .line 251
    .line 252
    iget-object v10, v0, Lhz2;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Ljava/lang/String;

    .line 255
    .line 256
    const-string v11, "LATMTD"

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v11, v0, Lhz2;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    const-string v12, "LATMTD"

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_9

    .line 293
    .line 294
    iget-object v5, v0, Lhz2;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    const-string v11, "FBAMTD"

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_a

    .line 316
    .line 317
    const/16 v1, 0xfb3

    .line 318
    .line 319
    invoke-virtual {v0, v1, v8, v9}, Lhz2;->o(IJ)V

    .line 320
    .line 321
    .line 322
    monitor-exit v3

    .line 323
    :goto_2
    return v7

    .line 324
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lhz2;->q(I)Leh1;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6}, Leh1;->z()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    const/4 v6, 0x2

    .line 343
    invoke-virtual {v0, v6}, Lhz2;->q(I)Leh1;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    invoke-virtual {v6}, Leh1;->z()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 357
    .line 358
    iget-object v8, v0, Lhz2;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Landroid/content/Context;

    .line 361
    .line 362
    const-string v9, "pccache"

    .line 363
    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v9, v0, Lhz2;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    array-length v8, v6

    .line 380
    :goto_3
    if-ge v7, v8, :cond_e

    .line 381
    .line 382
    aget-object v9, v6, v7

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    invoke-static {v9}, Lr13;->e0(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const/16 v5, 0x1396

    .line 401
    .line 402
    invoke-virtual {v0, v5, v1, v2}, Lhz2;->o(IJ)V

    .line 403
    .line 404
    .line 405
    monitor-exit v3

    .line 406
    return v4

    .line 407
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v0
.end method

.method public declared-synchronized d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhz2;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ltz2;

    .line 5
    .line 6
    invoke-interface {v0}, Ltz2;->g()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "v"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "view"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "act"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lhz2;->p(Ljava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Lhz2;->g:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {p1}, Lhz2;->n([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public e(Lah1;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lhz2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lah1;->z()Leh1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Leh1;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lhz2;->h(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lah1;->B()Liq3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Liq3;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lr13;->X(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lhz2;->o(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lhz2;->m(Lah1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lhz2;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lhz2;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "LATMTD"

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x1397

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lhz2;->o(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xfb5

    .line 93
    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lhz2;->o(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhz2;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ltz2;

    .line 5
    .line 6
    invoke-interface {v0}, Ltz2;->l()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "cs"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "aid"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "view"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "act"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhz2;->p(Ljava/util/Map;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, Lhz2;->g:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {p1}, Lhz2;->n([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized g(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lhz2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ltz2;

    .line 9
    .line 10
    invoke-interface {v2}, Ltz2;->b()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "aid"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v3, "evt"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhz2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "he"

    .line 32
    .line 33
    const-class v5, Ljava/util/Map;

    .line 34
    .line 35
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhz2;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lmy2;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    const/16 v0, 0xbbb

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3}, Lmy2;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    new-instance v0, Lrz2;

    .line 70
    .line 71
    const/16 v1, 0x7d5

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lrz2;-><init>(ILjava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lhz2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "pccache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lhz2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public declared-synchronized i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhz2;->f:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lrz2;

    .line 31
    .line 32
    const/16 v2, 0x7d1

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lrz2;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lhz2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lhz2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lmy2;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lmy2;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Lrz2;

    .line 42
    .line 43
    const/16 v2, 0x7d3

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lrz2;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhz2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lea;

    .line 4
    .line 5
    iget-object v0, v0, Lea;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lck2;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v1, v0, Lu5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsv3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsv3;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lhz2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lqj1;

    .line 24
    .line 25
    iget-object v2, p0, Lhz2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Llj1;

    .line 28
    .line 29
    iget-object v3, p0, Lhz2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-boolean p0, p0, Lhz2;->g:Z

    .line 34
    .line 35
    invoke-static {}, Loj1;->P()Lnj1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ltq3;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Ltq3;->g:Lvq3;

    .line 43
    .line 44
    check-cast v5, Loj1;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Loj1;->A(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lck2;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "airplane_mode_on"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v6

    .line 69
    :goto_0
    invoke-virtual {v4}, Ltq3;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v4, Ltq3;->g:Lvq3;

    .line 73
    .line 74
    check-cast v9, Loj1;

    .line 75
    .line 76
    invoke-virtual {v9, v5}, Loj1;->H(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lck2;->f:Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    sget-object v9, Ly04;->B:Ly04;

    .line 82
    .line 83
    iget-object v9, v9, Ly04;->f:Lbz3;

    .line 84
    .line 85
    invoke-virtual {v9, v3, v5}, Lbz3;->c(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Ltq3;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v9, v4, Ltq3;->g:Lvq3;

    .line 93
    .line 94
    check-cast v9, Loj1;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Loj1;->I(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lck2;->g:Lak2;

    .line 100
    .line 101
    iget-object v9, v5, Lak2;->h:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v9

    .line 104
    :try_start_0
    iget-wide v10, v5, Lak2;->c:J

    .line 105
    .line 106
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    invoke-virtual {v4}, Ltq3;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v4, Ltq3;->g:Lvq3;

    .line 111
    .line 112
    check-cast v9, Loj1;

    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Loj1;->F(J)V

    .line 115
    .line 116
    .line 117
    monitor-enter v5

    .line 118
    :try_start_1
    iget-object v9, v5, Lak2;->j:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    :try_start_2
    iget-wide v10, v5, Lak2;->e:J

    .line 122
    .line 123
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    monitor-exit v5

    .line 125
    invoke-virtual {v4}, Ltq3;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v4, Ltq3;->g:Lvq3;

    .line 129
    .line 130
    check-cast v9, Loj1;

    .line 131
    .line 132
    invoke-virtual {v9, v10, v11}, Loj1;->z(J)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v5, Lak2;->g:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v10

    .line 138
    :try_start_3
    iget v9, v5, Lak2;->b:I

    .line 139
    .line 140
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    invoke-virtual {v4}, Ltq3;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v4, Ltq3;->g:Lvq3;

    .line 145
    .line 146
    check-cast v10, Loj1;

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Loj1;->J(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ltq3;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v4, Ltq3;->g:Lvq3;

    .line 155
    .line 156
    check-cast v9, Loj1;

    .line 157
    .line 158
    invoke-virtual {v9, v1}, Loj1;->L(Lqj1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ltq3;->c()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, Ltq3;->g:Lvq3;

    .line 165
    .line 166
    check-cast v1, Loj1;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Loj1;->B(Llj1;)V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lck2;->h:I

    .line 172
    .line 173
    invoke-virtual {v4}, Ltq3;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, Ltq3;->g:Lvq3;

    .line 177
    .line 178
    check-cast v2, Loj1;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Loj1;->K(I)V

    .line 181
    .line 182
    .line 183
    if-eqz p0, :cond_1

    .line 184
    .line 185
    move v1, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v1, v6

    .line 188
    :goto_1
    invoke-virtual {v4}, Ltq3;->c()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v4, Ltq3;->g:Lvq3;

    .line 192
    .line 193
    check-cast v2, Loj1;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Loj1;->E(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lak2;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v4}, Ltq3;->c()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v4, Ltq3;->g:Lvq3;

    .line 206
    .line 207
    check-cast v5, Loj1;

    .line 208
    .line 209
    invoke-virtual {v5, v1, v2}, Loj1;->M(J)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v4}, Ltq3;->c()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, Ltq3;->g:Lvq3;

    .line 220
    .line 221
    check-cast v5, Loj1;

    .line 222
    .line 223
    invoke-virtual {v5, v1, v2}, Loj1;->D(J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "wifi_on"

    .line 231
    .line 232
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    move v6, v8

    .line 239
    :cond_2
    invoke-virtual {v4}, Ltq3;->c()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, Ltq3;->g:Lvq3;

    .line 243
    .line 244
    check-cast v1, Loj1;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Loj1;->C(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ltq3;->d()Lvq3;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Loj1;

    .line 254
    .line 255
    invoke-virtual {v1}, Lyp3;->b()[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-nez p0, :cond_3

    .line 265
    .line 266
    const-string p0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object p0, v0, Lck2;->g:Lak2;

    .line 272
    .line 273
    invoke-virtual {p0}, Lak2;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-static {p1, v2, v3, v1}, Lsq3;->E(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catchall_0
    move-exception p0

    .line 282
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    throw p0

    .line 284
    :catchall_1
    move-exception p0

    .line 285
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :try_start_6
    throw p0

    .line 287
    :catchall_2
    move-exception p0

    .line 288
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    throw p0

    .line 290
    :catchall_3
    move-exception p0

    .line 291
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 292
    throw p0

    .line 293
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 294
    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lhz2;->f:Ljava/lang/Object;

    check-cast v0, Lhk2;

    iget-object v0, v0, Lhk2;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm34;

    move-object v1, p1

    check-cast v1, Lp34;

    .line 295
    iget-object p1, p0, Lhz2;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le34;

    iget-object p1, p0, Lhz2;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj34;

    iget-object p1, p0, Lhz2;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lhz2;->g:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lp34;->o(ILm34;Le34;Lj34;Ljava/io/IOException;Z)V

    return-void
.end method

.method public declared-synchronized l()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhz2;->f:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lrz2;

    .line 31
    .line 32
    const/16 v2, 0x7d6

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lrz2;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public o(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxy2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lxy2;->n(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized p(Ljava/util/Map;)[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Lhz2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "xss"

    .line 14
    .line 15
    const-class v6, Ljava/util/Map;

    .line 16
    .line 17
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    iget-object v3, p0, Lhz2;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lmy2;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v0

    .line 49
    const/16 v0, 0x7d7

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4, v5, p1}, Lmy2;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public q(I)Leh1;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lhz2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    const-string p1, "LATMTD"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "FBAMTD"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :try_start_0
    invoke-static {p1}, Lwg3;->t(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v3, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4, v3}, Liq3;->r([BII)Lgq3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v3, p0, Lhz2;->g:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lpq3;->a:Lpq3;

    .line 64
    .line 65
    sget v3, Laq3;->a:I

    .line 66
    .line 67
    sget-object v3, Lpq3;->b:Lpq3;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lpq3;->a()Lpq3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-static {p1, v3}, Leh1;->F(Lgq3;Lpq3;)Leh1;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lhr3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    const/16 p1, 0x7f0

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lhz2;->o(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    const/16 p1, 0x7ed

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lhz2;->o(IJ)V

    .line 88
    .line 89
    .line 90
    :catch_2
    :goto_2
    return-object v2
.end method
