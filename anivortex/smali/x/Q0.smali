.class public final Lx/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/z;

.field public final b:Ls/c;

.field public final c:Lf3/s;

.field public final d:Ls/O;

.field public final e:Lx/X;

.field public final f:Ls/n;

.field public final g:Lh2/j;

.field public final h:LY6/a;

.field public final i:LH/A;

.field public final j:Lx/h;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Lx/Z;

.field public final s:Ls/M;

.field public final t:LB2/f;

.field public final u:LB/C1;

.field public volatile v:Lw/c;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/Set;


# direct methods
.method public constructor <init>(LA/z;Ls/c;Lf3/s;Ls/O;Lx/X;Ljava/util/Set;Lz/a;Ls/n;Lh2/j;LY6/a;LY6/a;LN/Y;Lx/k;LH/A;Lx/h;Landroid/content/Context;Lx/J;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    const-string v9, "cameraCoordinator"

    invoke-static {v9, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "zslControl"

    invoke-static {v9, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "lowLightBoostControl"

    invoke-static {v9, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "controls"

    move-object/from16 v10, p6

    invoke-static {v9, v10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "camera2CameraControl"

    invoke-static {v9, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "cameraStateAdapter"

    invoke-static {v9, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "cameraInternal"

    invoke-static {v9, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "useCaseThreads"

    move-object/from16 v11, p10

    invoke-static {v9, v11}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "cameraInfoInternal"

    invoke-static {v9, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "encoderProfilesProvider"

    invoke-static {v9, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "cameraProperties"

    invoke-static {v9, v7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "cameraGraphConfigProvider"

    invoke-static {v9, v8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/Q0;->a:LA/z;

    .line 3
    iput-object p2, p0, Lx/Q0;->b:Ls/c;

    .line 4
    iput-object p3, p0, Lx/Q0;->c:Lf3/s;

    .line 5
    iput-object v0, p0, Lx/Q0;->d:Ls/O;

    .line 6
    iput-object v1, p0, Lx/Q0;->e:Lx/X;

    .line 7
    iput-object v3, p0, Lx/Q0;->f:Ls/n;

    .line 8
    iput-object v4, p0, Lx/Q0;->g:Lh2/j;

    .line 9
    iput-object v5, p0, Lx/Q0;->h:LY6/a;

    move-object/from16 p1, p14

    .line 10
    iput-object p1, p0, Lx/Q0;->i:LH/A;

    .line 11
    iput-object v8, p0, Lx/Q0;->j:Lx/h;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/Q0;->k:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx/Q0;->m:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lx/Q0;->o:Z

    .line 16
    iput-boolean p1, p0, Lx/Q0;->p:Z

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx/Q0;->q:Ljava/util/LinkedHashSet;

    .line 18
    new-instance p1, Lx/Z;

    .line 19
    new-instance p2, Lx/Y;

    invoke-direct {p2}, Lx/Y;-><init>()V

    move-object/from16 v0, p17

    .line 20
    invoke-direct {p1, v7, p2, v0}, Lx/Z;-><init>(Lx/k;Lx/Y;Lx/J;)V

    .line 21
    iput-object p1, p0, Lx/Q0;->r:Lx/Z;

    .line 22
    new-instance p1, Ls/M;

    .line 23
    sget-object p2, LJ/b;->e:LJ5/f;

    .line 24
    iget-object v0, v7, Lx/k;->b:LA/s;

    move-object/from16 v1, p16

    invoke-direct {p1, v1, v0, v6, p2}, Ls/M;-><init>(Landroid/content/Context;LA/s;LN/Y;LJ/b;)V

    iput-object p1, p0, Lx/Q0;->s:Ls/M;

    .line 25
    new-instance p1, LB2/f;

    invoke-direct {p1, v0}, LB2/f;-><init>(LA/s;)V

    iput-object p1, p0, Lx/Q0;->t:LB2/f;

    .line 26
    new-instance p1, LB/C1;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LB/C1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx/Q0;->u:LB/C1;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/Q0;->w:Ljava/util/ArrayList;

    .line 28
    invoke-static {v10}, La7/j;->F(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lx/Q0;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(LH/K0;)V
    .locals 2

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/Q0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lx/Q0;->m:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/Q0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final b(Ljava/util/LinkedHashSet;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/Q0;->i:LH/A;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, LH/A;->X:LN/o0;

    .line 6
    .line 7
    sget-object v2, LH/A;->o0:LN/h;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lx/Q0;->r:Lx/Z;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lx/Q0;->k(Ljava/util/LinkedHashSet;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lx/Q0;->c()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lx/Q0;->k(Ljava/util/LinkedHashSet;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lx/Q0;->g(LH/K0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lx/Q0;->h(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lx/Q0;->g:Lh2/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Lh2/j;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LN/F;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, LH/K0;->C(LN/F;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/Q0;->g:Lh2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/j;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN/F;

    .line 8
    .line 9
    iget-object v1, p0, Lx/Q0;->r:Lx/Z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v2, v2}, LH/K0;->b(LN/F;LN/F;LN/R0;LN/R0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/b0;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-static {v0}, LN/o;->a(Landroid/util/Size;)Lm/X0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm/X0;->d()LN/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, LH/K0;->E(LN/o;LN/o;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lx/Q0;->d(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lx/Q0;->a(LH/K0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Attaching "

    .line 2
    .line 3
    const-string v1, "Attach [] from "

    .line 4
    .line 5
    iget-object v2, p0, Lx/Q0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Le4/W;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "CXCP"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " (Ignored)"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    .line 49
    .line 50
    invoke-static {v1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v1, "CXCP"

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " from "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, LH/K0;

    .line 102
    .line 103
    iget-object v5, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LH/K0;

    .line 130
    .line 131
    invoke-virtual {v3}, LH/K0;->v()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    iget-object v1, p0, Lx/Q0;->m:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-static {p1, v1}, La7/j;->r(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lx/Q0;->b(Ljava/util/LinkedHashSet;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lx/Q0;->o()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lx/Q0;->e:Lx/X;

    .line 161
    .line 162
    iget-object v1, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-static {v1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lx/X;->c(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lx/Q0;->l(Ljava/util/LinkedHashSet;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-boolean p1, p0, Lx/Q0;->o:Z

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lx/Q0;->q:Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LH/K0;

    .line 201
    .line 202
    invoke-virtual {v0}, LH/K0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    :goto_4
    monitor-exit v2

    .line 207
    return-void

    .line 208
    :goto_5
    monitor-exit v2

    .line 209
    throw p1
.end method

.method public final e(Lf7/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/Q0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx/Q0;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/Q0;->r:Lx/Z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/Z;->z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/Q0;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-static {v1, p1}, LA7/D;->q(Ljava/util/Collection;Ld7/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/Q0;->i()Lx/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lx/Q0;->v:Lw/c;

    .line 7
    .line 8
    iget-object v2, p0, Lx/Q0;->b:Ls/c;

    .line 9
    .line 10
    iget-object v3, p0, Lx/Q0;->h:LY6/a;

    .line 11
    .line 12
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LN/D;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "cameraInfo"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Ls/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-boolean v5, v2, Ls/c;->f:Z

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v2, v2, Ls/c;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-class v5, LA/s;

    .line 36
    .line 37
    invoke-static {v5}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v5}, Lf4/z;->a(LN/D;Lo7/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LA/s;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v3, LB/i0;

    .line 50
    .line 51
    iget-object v3, v3, LB/i0;->X:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v1

    .line 55
    :goto_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v5, LA/p;

    .line 58
    .line 59
    invoke-direct {v5, v3}, LA/p;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v1

    .line 64
    :goto_1
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v3, v5, LA/p;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v0, "Required value was null."

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_2
    monitor-exit v4

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v2, v0, Lx/v0;->h:Lz7/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lz7/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v0, Lx/v0;->c:Lx/y0;

    .line 94
    .line 95
    invoke-interface {v2}, Lx/y0;->close()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lx/v0;->b:Lx/X0;

    .line 99
    .line 100
    iget-object v2, v2, Lx/X0;->e:LF7/d;

    .line 101
    .line 102
    new-instance v3, Lx/r0;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, Lx/r0;-><init>(Ld7/c;Lx/v0;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v2, v1, v3, v0}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 114
    .line 115
    invoke-static {v0}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    iget-object v1, p0, Lx/Q0;->w:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, LB7/d;

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    invoke-direct {v1, p0, v2, v0}, LB7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lx/Q0;->k:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_4
    monitor-exit v4

    .line 140
    throw v0
.end method

.method public final g(LH/K0;)V
    .locals 2

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/Q0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lx/Q0;->m:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/Q0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Detaching "

    .line 2
    .line 3
    const-string v1, "Detaching [] from "

    .line 4
    .line 5
    iget-object v2, p0, Lx/Q0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Le4/W;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "CXCP"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " (Ignored)"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    .line 49
    .line 50
    invoke-static {v1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v1, "CXCP"

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " from "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lx/Q0;->m:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LH/K0;

    .line 101
    .line 102
    iget-object v3, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, LH/K0;->w()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    iget-object v1, p0, Lx/Q0;->m:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-static {v0, v1}, La7/j;->r(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lx/Q0;->b(Ljava/util/LinkedHashSet;)Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    monitor-exit v2

    .line 137
    return-void

    .line 138
    :cond_5
    :try_start_2
    iget-object v0, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lx/Q0;->d:Ls/O;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-interface {v0, v1}, Ls/O;->e(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lx/Q0;->e:Lx/X;

    .line 153
    .line 154
    sget-object v1, La7/r;->X:La7/r;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lx/X;->c(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0}, Lx/Q0;->o()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lx/Q0;->e:Lx/X;

    .line 164
    .line 165
    iget-object v1, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-static {v1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lx/X;->c(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lx/Q0;->l(Ljava/util/LinkedHashSet;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lx/Q0;->q:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v2

    .line 185
    return-void

    .line 186
    :goto_3
    monitor-exit v2

    .line 187
    throw p1
.end method

.method public final i()Lx/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/Q0;->v:Lw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw/c;->m:Lr6/b;

    .line 6
    .line 7
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/v0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/Q0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/Q0;->b:Ls/c;

    .line 5
    .line 6
    iget-object v2, v1, Ls/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget v1, v1, Ls/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v2

    .line 23
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final k(Ljava/util/LinkedHashSet;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/Q0;->i:LH/A;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, v1, LH/A;->X:LN/o0;

    .line 8
    .line 9
    sget-object v3, LH/A;->o0:LN/h;

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1e

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LH/K0;

    .line 49
    .line 50
    iget-object v4, v0, Lx/Q0;->r:Lx/Z;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, LH/K0;->o:LN/C0;

    .line 59
    .line 60
    invoke-virtual {v3}, LN/C0;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "getSurfaces(...)"

    .line 65
    .line 66
    invoke-static {v5, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, LH/K0;

    .line 98
    .line 99
    invoke-static {v7, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_6
    new-instance v1, LN/B0;

    .line 126
    .line 127
    invoke-direct {v1}, LN/B0;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LH/K0;

    .line 145
    .line 146
    iget-object v7, v7, LH/K0;->o:LN/C0;

    .line 147
    .line 148
    invoke-virtual {v1, v7}, LN/B0;->a(LN/C0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v1}, LN/B0;->b()LN/C0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v6, v1, LN/C0;->g:LN/S;

    .line 157
    .line 158
    iget-object v6, v6, LN/S;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LN/C0;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v5, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    :cond_9
    const/4 v1, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LN/X;

    .line 205
    .line 206
    iget-object v7, v7, LN/X;->j:Ljava/lang/Class;

    .line 207
    .line 208
    const-class v9, Landroid/media/MediaCodec;

    .line 209
    .line 210
    invoke-static {v7, v9}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    move v1, v2

    .line 217
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    if-eqz v6, :cond_1e

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v4}, LH/K0;->c()Landroid/util/Size;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v6, 0x0

    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    sget-object v1, Lx/b0;->a:Landroid/util/Size;

    .line 233
    .line 234
    invoke-static {v1}, LN/o;->a(Landroid/util/Size;)Lm/X0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lm/X0;->d()LN/o;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v4, v1, v6}, LH/K0;->E(LN/o;LN/o;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const-string v10, "CXCP"

    .line 259
    .line 260
    iget-object v11, v0, Lx/Q0;->s:Ls/M;

    .line 261
    .line 262
    if-eqz v9, :cond_13

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, LH/K0;

    .line 269
    .line 270
    invoke-virtual {v9}, LH/K0;->c()Landroid/util/Size;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iget-object v12, v9, LH/K0;->i:LN/o;

    .line 275
    .line 276
    if-eqz v15, :cond_11

    .line 277
    .line 278
    if-nez v12, :cond_e

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_e
    invoke-virtual {v0}, Lx/Q0;->j()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iget-object v13, v9, LH/K0;->h:LN/R0;

    .line 287
    .line 288
    invoke-interface {v13}, LN/e0;->w()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    iget-object v14, v9, LH/K0;->h:LN/R0;

    .line 293
    .line 294
    invoke-interface {v14}, LN/R0;->k()LN/F0;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v11, v10, v13, v15, v14}, Ls/M;->q(IILandroid/util/Size;LN/F0;)LN/L0;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iget-object v10, v9, LH/K0;->h:LN/R0;

    .line 303
    .line 304
    invoke-interface {v10}, LN/e0;->w()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    instance-of v10, v9, Lb0/d;

    .line 309
    .line 310
    if-eqz v10, :cond_f

    .line 311
    .line 312
    move-object v10, v9

    .line 313
    check-cast v10, Lb0/d;

    .line 314
    .line 315
    iget-object v10, v10, LH/K0;->h:LN/R0;

    .line 316
    .line 317
    const-string v11, "null cannot be cast to non-null type androidx.camera.core.streamsharing.StreamSharingConfig"

    .line 318
    .line 319
    invoke-static {v11, v10}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v10, Lb0/e;

    .line 323
    .line 324
    sget-object v11, Lb0/e;->Y:LN/h;

    .line 325
    .line 326
    invoke-interface {v10, v11}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v10}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    move-object/from16 v17, v10

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    iget-object v10, v9, LH/K0;->h:LN/R0;

    .line 339
    .line 340
    invoke-interface {v10}, LN/R0;->l()LN/T0;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    goto :goto_4

    .line 349
    :goto_5
    iget-object v10, v12, LN/o;->f:Lx/a;

    .line 350
    .line 351
    if-nez v10, :cond_10

    .line 352
    .line 353
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :cond_10
    move-object/from16 v18, v10

    .line 358
    .line 359
    iget-object v10, v9, LH/K0;->h:LN/R0;

    .line 360
    .line 361
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    sget-object v6, LN/R0;->G:LN/h;

    .line 364
    .line 365
    invoke-interface {v10, v6, v11}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v21

    .line 378
    iget-object v6, v9, LH/K0;->h:LN/R0;

    .line 379
    .line 380
    invoke-interface {v6, v15}, LN/R0;->o(Landroid/util/Size;)I

    .line 381
    .line 382
    .line 383
    move-result v22

    .line 384
    new-instance v6, LN/f;

    .line 385
    .line 386
    iget-object v9, v12, LN/o;->c:LH/C;

    .line 387
    .line 388
    iget v10, v12, LN/o;->d:I

    .line 389
    .line 390
    iget-object v11, v12, LN/o;->e:Landroid/util/Range;

    .line 391
    .line 392
    move-object v12, v6

    .line 393
    move-object/from16 v16, v9

    .line 394
    .line 395
    move/from16 v19, v10

    .line 396
    .line 397
    move-object/from16 v20, v11

    .line 398
    .line 399
    invoke-direct/range {v12 .. v22}, LN/f;-><init>(LN/L0;ILandroid/util/Size;LH/C;Ljava/util/List;LN/U;ILandroid/util/Range;ZI)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_11
    :goto_6
    invoke-static {}, Le4/W;->i()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_12

    .line 413
    .line 414
    const-string v6, "Invalid surface resolution or stream spec is found."

    .line 415
    .line 416
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 420
    .line 421
    .line 422
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    move v1, v2

    .line 429
    const/16 v16, 0x1

    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_16

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, LH/K0;

    .line 453
    .line 454
    iget-object v12, v9, LH/K0;->o:LN/C0;

    .line 455
    .line 456
    invoke-virtual {v12}, LN/C0;->b()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static {v5, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_15

    .line 472
    .line 473
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, LN/X;

    .line 478
    .line 479
    invoke-virtual {v0}, Lx/Q0;->j()I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    iget-object v15, v9, LH/K0;->h:LN/R0;

    .line 484
    .line 485
    invoke-interface {v15}, LN/e0;->w()I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    iget-object v13, v13, LN/X;->h:Landroid/util/Size;

    .line 490
    .line 491
    const/16 v16, 0x1

    .line 492
    .line 493
    const-string v8, "getPrescribedSize(...)"

    .line 494
    .line 495
    invoke-static {v8, v13}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v9, LH/K0;->h:LN/R0;

    .line 499
    .line 500
    invoke-interface {v8}, LN/R0;->k()LN/F0;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v11, v14, v15, v13, v8}, Ls/M;->q(IILandroid/util/Size;LN/F0;)LN/L0;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_16
    const/16 v16, 0x1

    .line 513
    .line 514
    new-instance v17, Ls/K;

    .line 515
    .line 516
    invoke-virtual {v0}, Lx/Q0;->j()I

    .line 517
    .line 518
    .line 519
    move-result v18

    .line 520
    iget-object v5, v4, LH/K0;->h:LN/R0;

    .line 521
    .line 522
    invoke-static {v5}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iget-object v8, v0, Lx/Q0;->t:LB2/f;

    .line 535
    .line 536
    invoke-virtual {v8, v1, v5, v7}, LB2/f;->j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_18

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, LH/C;

    .line 565
    .line 566
    iget v5, v5, LH/C;->b:I

    .line 567
    .line 568
    const/16 v7, 0xa

    .line 569
    .line 570
    if-ne v5, v7, :cond_17

    .line 571
    .line 572
    :goto_8
    move/from16 v19, v7

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_18
    const/16 v7, 0x8

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :goto_9
    invoke-static {v3}, Le4/N4;->a(Ljava/util/List;)Z

    .line 579
    .line 580
    .line 581
    move-result v20

    .line 582
    new-instance v1, LA7/u;

    .line 583
    .line 584
    const/4 v5, 0x5

    .line 585
    invoke-direct {v1, v5}, LA7/u;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v1}, Le4/N4;->b(Ljava/util/List;Ln7/l;)LP/b;

    .line 589
    .line 590
    .line 591
    move-result-object v21

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :cond_19
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_1a

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    instance-of v7, v5, LH/Z;

    .line 612
    .line 613
    if-eqz v7, :cond_19

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1b

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    goto :goto_b

    .line 627
    :cond_1b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_b
    check-cast v1, LH/Z;

    .line 632
    .line 633
    if-eqz v1, :cond_1c

    .line 634
    .line 635
    iget-object v1, v1, LH/K0;->h:LN/R0;

    .line 636
    .line 637
    if-eqz v1, :cond_1c

    .line 638
    .line 639
    invoke-interface {v1}, LN/e0;->w()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/16 v3, 0x1005

    .line 644
    .line 645
    if-ne v1, v3, :cond_1c

    .line 646
    .line 647
    move/from16 v22, v16

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1c
    move/from16 v22, v2

    .line 651
    .line 652
    :goto_c
    sget-object v1, LN/o;->h:Landroid/util/Range;

    .line 653
    .line 654
    const-string v3, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 655
    .line 656
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    move-object/from16 v26, v1

    .line 668
    .line 669
    invoke-direct/range {v17 .. v27}, Ls/K;-><init>(IIZLP/b;ZZZZLandroid/util/Range;Z)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lx/Q0;->j()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget-object v5, v4, LH/K0;->h:LN/R0;

    .line 685
    .line 686
    invoke-interface {v5}, LN/e0;->w()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-virtual {v4}, LH/K0;->c()Landroid/util/Size;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v7}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v8, v4, LH/K0;->h:LN/R0;

    .line 698
    .line 699
    invoke-interface {v8}, LN/R0;->k()LN/F0;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v11, v3, v5, v7, v8}, Ls/M;->q(IILandroid/util/Size;LN/F0;)LN/L0;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    sget-object v20, La7/s;->X:La7/s;

    .line 711
    .line 712
    sget-object v21, La7/r;->X:La7/r;

    .line 713
    .line 714
    iget-object v3, v0, Lx/Q0;->s:Ls/M;

    .line 715
    .line 716
    move-object/from16 v22, v21

    .line 717
    .line 718
    move-object/from16 v19, v1

    .line 719
    .line 720
    move-object/from16 v18, v17

    .line 721
    .line 722
    move-object/from16 v17, v3

    .line 723
    .line 724
    invoke-virtual/range {v17 .. v22}, Ls/M;->a(Ls/K;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v10}, Le4/W;->e(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_1d

    .line 733
    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v5, "Combination of "

    .line 737
    .line 738
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v5, " + "

    .line 745
    .line 746
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v4, " is supported: "

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    :cond_1d
    :goto_d
    if-eqz v1, :cond_1e

    .line 768
    .line 769
    return v16

    .line 770
    :cond_1e
    :goto_e
    return v2
.end method

.method public final l(Ljava/util/LinkedHashSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/Q0;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lx/Q0;->x:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx/p0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lx/p0;->a(Lx/y0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lx/p0;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lx/Q0;->o:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lx/Q0;->x:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lx/p0;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lx/p0;->a(Lx/y0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ls/z;

    .line 68
    .line 69
    iget-object v2, p0, Lx/Q0;->f:Ls/n;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ls/z;-><init>(Ls/n;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lx/Q0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    monitor-exit v2

    .line 78
    new-instance v2, Ls/G;

    .line 79
    .line 80
    iget-boolean v3, p0, Lx/Q0;->p:Z

    .line 81
    .line 82
    invoke-direct {v2, p1, v3}, Ls/G;-><init>(Ljava/util/Collection;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lx/Q0;->u:LB/C1;

    .line 86
    .line 87
    iget-object v3, p0, Lx/Q0;->k:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    monitor-exit v3

    .line 91
    const-string v3, "cameraGraphConfigProvider"

    .line 92
    .line 93
    iget-object v4, p0, Lx/Q0;->j:Lx/h;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "cameraGraphFactory"

    .line 99
    .line 100
    invoke-static {v3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lw/e;

    .line 104
    .line 105
    invoke-direct {v3, v2, v4, v0}, Lw/e;-><init>(Ls/G;Lx/h;Ls/z;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LZ6/k;

    .line 109
    .line 110
    invoke-direct {v4, v3}, LZ6/k;-><init>(Ln7/a;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lw/f;

    .line 114
    .line 115
    invoke-direct {v3, p1, v0, v2, v4}, Lw/f;-><init>(Ln7/l;Ls/z;Ls/G;LZ6/d;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lx/Q0;->o:Z

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lx/Q0;->b:Ls/c;

    .line 123
    .line 124
    iget-object v0, p0, Lx/Q0;->h:LY6/a;

    .line 125
    .line 126
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LN/D;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v2, "cameraInfo"

    .line 136
    .line 137
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Ls/c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_0
    iget-boolean v3, p1, Ls/c;->f:Z

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v3, p1, Ls/c;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    const-class v4, LA/s;

    .line 150
    .line 151
    invoke-static {v4}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v0, v4}, Lf4/z;->a(LN/D;Lo7/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LA/s;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    check-cast v0, LB/i0;

    .line 164
    .line 165
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v0, v1

    .line 169
    :goto_2
    if-eqz v0, :cond_4

    .line 170
    .line 171
    new-instance v1, LA/p;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LA/p;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v0, v1, LA/p;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Ls/c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter p1

    .line 186
    monitor-exit p1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-string p1, "Required value was null."

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    monitor-exit v2

    .line 199
    return-void

    .line 200
    :goto_4
    monitor-exit v2

    .line 201
    throw p1

    .line 202
    :cond_7
    iget-object p1, p0, Lx/Q0;->c:Lf3/s;

    .line 203
    .line 204
    new-instance v0, Lw/c;

    .line 205
    .line 206
    iget-object v2, p1, Lf3/s;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lw/b;

    .line 209
    .line 210
    iget-object p1, p1, Lf3/s;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lw/a;

    .line 213
    .line 214
    invoke-direct {v0, p1, v2, v3}, Lw/c;-><init>(Lw/a;Lw/b;Lw/f;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lx/Q0;->v:Lw/c;

    .line 218
    .line 219
    invoke-virtual {p0}, Lx/Q0;->i()Lx/v0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget-object v0, p1, Lx/v0;->b:Lx/X0;

    .line 226
    .line 227
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 228
    .line 229
    new-instance v2, Lx/t0;

    .line 230
    .line 231
    invoke-direct {v2, v1, p1}, Lx/t0;-><init>(Ld7/c;Lx/v0;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-static {v0, v1, v2, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lx/Q0;->x:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lx/p0;

    .line 255
    .line 256
    iget-object v4, p1, Lx/v0;->c:Lx/y0;

    .line 257
    .line 258
    invoke-interface {v2, v4}, Lx/p0;->a(Lx/y0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    iget-boolean v0, p0, Lx/Q0;->n:Z

    .line 263
    .line 264
    iget-object v2, p1, Lx/v0;->b:Lx/X0;

    .line 265
    .line 266
    iget-object v2, v2, Lx/X0;->e:LF7/d;

    .line 267
    .line 268
    new-instance v4, Lx/s0;

    .line 269
    .line 270
    invoke-direct {v4, v1, p1, v0}, Lx/s0;-><init>(Ld7/c;Lx/v0;Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1, v4, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    iget-object v0, p0, Lx/Q0;->m:Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    invoke-static {p1, v0}, La7/j;->r(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Lx/Q0;->n(Ljava/util/LinkedHashSet;)V

    .line 285
    .line 286
    .line 287
    const-string p1, "CXCP"

    .line 288
    .line 289
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "Notifying "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lx/Q0;->q:Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " camera control ready"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object p1, p0, Lx/Q0;->q:Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LH/K0;

    .line 336
    .line 337
    invoke-virtual {v0}, LH/K0;->t()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    iget-object p1, p0, Lx/Q0;->q:Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "Required value was null."

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lx/Q0;->m:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v0, v1}, La7/j;->r(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lx/Q0;->i:LH/A;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v2, v2, LH/A;->X:LN/o0;

    .line 21
    .line 22
    sget-object v4, LH/A;->o0:LN/h;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lx/Q0;->r:Lx/Z;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lx/Q0;->k(Ljava/util/LinkedHashSet;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lx/Q0;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lx/Q0;->k(Ljava/util/LinkedHashSet;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lx/Q0;->g(LH/K0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lx/Q0;->h(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lx/Q0;->g:Lh2/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Lh2/j;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LN/F;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LH/K0;->C(LN/F;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Lx/Q0;->n(Ljava/util/LinkedHashSet;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final n(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/Q0;->i()Lx/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lx/Q0;->p:Z

    .line 8
    .line 9
    iget-object v0, v0, Lx/v0;->c:Lx/y0;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lx/y0;->h(ZLjava/util/Set;)LA7/G;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/Q0;->x:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx/p0;

    .line 31
    .line 32
    instance-of v2, v1, Lx/P0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lx/P0;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lx/P0;->c(Ljava/util/LinkedHashSet;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LH/K0;

    .line 28
    .line 29
    iget-object v2, v2, LH/K0;->h:LN/R0;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v4, LN/R0;->I:LN/h;

    .line 34
    .line 35
    invoke-interface {v2, v4, v3}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lx/Q0;->d:Ls/O;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ls/O;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseManager<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/Q0;->j:Lx/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
