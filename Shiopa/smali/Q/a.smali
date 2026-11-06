.class public final LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/m;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public final q:LQ/p;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(LQ/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LQ/a;->p:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LQ/a;->s:I

    .line 16
    .line 17
    iput-object p1, p0, LQ/a;->q:LQ/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    sget v0, LQ/p;->N:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LQ/a;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LQ/a;->q:LQ/p;

    .line 16
    .line 17
    iget-object p2, p1, LQ/p;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, LQ/p;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, LQ/p;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final b(LQ/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LQ/e;->F:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Can\'t change tag of fragment "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ": was "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LQ/e;->F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " now "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    iput-object p2, p1, LQ/e;->F:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p2, LQ/u;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p2, v0, p1}, LQ/u;-><init>(ILQ/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, LQ/a;->c(LQ/u;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LQ/a;->q:LQ/p;

    .line 94
    .line 95
    iput-object p2, p1, LQ/e;->z:LQ/p;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Fragment "

    .line 103
    .line 104
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final c(LQ/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ/a;->b:I

    .line 7
    .line 8
    iput v0, p1, LQ/u;->c:I

    .line 9
    .line 10
    iget v0, p0, LQ/a;->c:I

    .line 11
    .line 12
    iput v0, p1, LQ/u;->d:I

    .line 13
    .line 14
    iget v0, p0, LQ/a;->d:I

    .line 15
    .line 16
    iput v0, p1, LQ/u;->e:I

    .line 17
    .line 18
    iget v0, p0, LQ/a;->e:I

    .line 19
    .line 20
    iput v0, p1, LQ/u;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQ/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, LQ/p;->N:I

    .line 7
    .line 8
    iget-object v0, p0, LQ/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LQ/u;

    .line 22
    .line 23
    iget-object v3, v3, LQ/u;->b:LQ/e;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v4, v3, LQ/e;->y:I

    .line 28
    .line 29
    add-int/2addr v4, p1

    .line 30
    iput v4, v3, LQ/e;->y:I

    .line 31
    .line 32
    sget v3, LQ/p;->N:I

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final e(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ/a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget v0, LQ/p;->N:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LQ/a;->r:Z

    .line 9
    .line 10
    iget-boolean v1, p0, LQ/a;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LQ/a;->q:LQ/p;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, LQ/p;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, LQ/p;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v1, LQ/p;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    iget-object v0, v1, LQ/p;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LQ/p;->u:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v1, LQ/p;->u:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v1, LQ/p;->u:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    iput v0, p0, LQ/a;->s:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    iput v0, p0, LQ/a;->s:I

    .line 84
    .line 85
    :goto_3
    iget-object v0, p0, LQ/a;->q:LQ/p;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, LQ/p;->E(LQ/m;Z)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, LQ/a;->s:I

    .line 91
    .line 92
    return p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "commit already called"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, LQ/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, LQ/a;->q:LQ/p;

    .line 11
    .line 12
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LQ/u;

    .line 19
    .line 20
    iget-object v7, v6, LQ/u;->b:LQ/e;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget v8, p0, LQ/a;->f:I

    .line 25
    .line 26
    iget v9, p0, LQ/a;->g:I

    .line 27
    .line 28
    iget-object v10, v7, LQ/e;->O:LQ/d;

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v7}, LQ/e;->h()LQ/d;

    .line 38
    .line 39
    .line 40
    iget-object v10, v7, LQ/e;->O:LQ/d;

    .line 41
    .line 42
    iput v8, v10, LQ/d;->d:I

    .line 43
    .line 44
    iput v9, v10, LQ/d;->e:I

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget v8, v6, LQ/u;->a:I

    .line 47
    .line 48
    packed-switch v8, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Unknown cmd: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, v6, LQ/u;->a:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    iget-object v8, v6, LQ/u;->h:Landroidx/lifecycle/n;

    .line 74
    .line 75
    invoke-virtual {v5, v7, v8}, LQ/p;->b0(LQ/e;Landroidx/lifecycle/n;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v5, v8}, LQ/p;->c0(LQ/e;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    invoke-virtual {v5, v7}, LQ/p;->c0(LQ/e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_4
    iget v8, v6, LQ/u;->c:I

    .line 89
    .line 90
    invoke-virtual {v7, v8}, LQ/e;->C(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, LQ/p;->d(LQ/e;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_5
    iget v8, v6, LQ/u;->d:I

    .line 98
    .line 99
    invoke-virtual {v7, v8}, LQ/e;->C(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, LQ/p;->g(LQ/e;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_6
    iget v8, v6, LQ/u;->c:I

    .line 107
    .line 108
    invoke-virtual {v7, v8}, LQ/e;->C(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v7, LQ/e;->G:Z

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    iput-boolean v2, v7, LQ/e;->G:Z

    .line 119
    .line 120
    iget-boolean v8, v7, LQ/e;->P:Z

    .line 121
    .line 122
    xor-int/2addr v8, v4

    .line 123
    iput-boolean v8, v7, LQ/e;->P:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_7
    iget v8, v6, LQ/u;->d:I

    .line 127
    .line 128
    invoke-virtual {v7, v8}, LQ/e;->C(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-boolean v8, v7, LQ/e;->G:Z

    .line 135
    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    iput-boolean v4, v7, LQ/e;->G:Z

    .line 139
    .line 140
    iget-boolean v8, v7, LQ/e;->P:Z

    .line 141
    .line 142
    xor-int/2addr v8, v4

    .line 143
    iput-boolean v8, v7, LQ/e;->P:Z

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_8
    iget v8, v6, LQ/u;->d:I

    .line 147
    .line 148
    invoke-virtual {v7, v8}, LQ/e;->C(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, LQ/p;->W(LQ/e;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_9
    iget v8, v6, LQ/u;->c:I

    .line 156
    .line 157
    invoke-virtual {v7, v8}, LQ/e;->C(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7, v2}, LQ/p;->b(LQ/e;Z)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_2
    iget-boolean v8, p0, LQ/a;->p:Z

    .line 164
    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    iget v6, v6, LQ/u;->a:I

    .line 168
    .line 169
    if-eq v6, v4, :cond_3

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {v5, v7}, LQ/p;->Q(LQ/e;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    iget-boolean v0, p0, LQ/a;->p:Z

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iget v0, v5, LQ/p;->x:I

    .line 185
    .line 186
    invoke-virtual {v5, v0, v4}, LQ/p;->R(IZ)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LQ/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, LQ/a;->q:LQ/p;

    .line 10
    .line 11
    if-ltz v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LQ/u;

    .line 18
    .line 19
    iget-object v5, v4, LQ/u;->b:LQ/e;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget v7, p0, LQ/a;->f:I

    .line 25
    .line 26
    sget v8, LQ/p;->N:I

    .line 27
    .line 28
    const/16 v8, 0x2002

    .line 29
    .line 30
    const/16 v9, 0x1001

    .line 31
    .line 32
    if-eq v7, v9, :cond_2

    .line 33
    .line 34
    const/16 v10, 0x1003

    .line 35
    .line 36
    if-eq v7, v10, :cond_1

    .line 37
    .line 38
    if-eq v7, v8, :cond_0

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v10

    .line 45
    :cond_2
    :goto_1
    iget v7, p0, LQ/a;->g:I

    .line 46
    .line 47
    iget-object v9, v5, LQ/e;->O:LQ/d;

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v5}, LQ/e;->h()LQ/d;

    .line 57
    .line 58
    .line 59
    iget-object v9, v5, LQ/e;->O:LQ/d;

    .line 60
    .line 61
    iput v8, v9, LQ/d;->d:I

    .line 62
    .line 63
    iput v7, v9, LQ/d;->e:I

    .line 64
    .line 65
    :cond_4
    :goto_2
    iget v7, v4, LQ/u;->a:I

    .line 66
    .line 67
    packed-switch v7, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Unknown cmd: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, v4, LQ/u;->a:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_1
    iget-object v6, v4, LQ/u;->g:Landroidx/lifecycle/n;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6}, LQ/p;->b0(LQ/e;Landroidx/lifecycle/n;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    invoke-virtual {v3, v5}, LQ/p;->c0(LQ/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_3
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v3, v6}, LQ/p;->c0(LQ/e;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_4
    iget v6, v4, LQ/u;->f:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, LQ/e;->C(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, LQ/p;->g(LQ/e;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    iget v6, v4, LQ/u;->e:I

    .line 117
    .line 118
    invoke-virtual {v5, v6}, LQ/e;->C(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, LQ/p;->d(LQ/e;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_6
    iget v6, v4, LQ/u;->f:I

    .line 126
    .line 127
    invoke-virtual {v5, v6}, LQ/e;->C(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v6, v5, LQ/e;->G:Z

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    iput-boolean v2, v5, LQ/e;->G:Z

    .line 138
    .line 139
    iget-boolean v6, v5, LQ/e;->P:Z

    .line 140
    .line 141
    xor-int/2addr v6, v2

    .line 142
    iput-boolean v6, v5, LQ/e;->P:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_7
    iget v7, v4, LQ/u;->e:I

    .line 146
    .line 147
    invoke-virtual {v5, v7}, LQ/e;->C(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v5, LQ/e;->G:Z

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    iput-boolean v6, v5, LQ/e;->G:Z

    .line 158
    .line 159
    iget-boolean v6, v5, LQ/e;->P:Z

    .line 160
    .line 161
    xor-int/2addr v6, v2

    .line 162
    iput-boolean v6, v5, LQ/e;->P:Z

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_8
    iget v7, v4, LQ/u;->e:I

    .line 166
    .line 167
    invoke-virtual {v5, v7}, LQ/e;->C(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v6}, LQ/p;->b(LQ/e;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_9
    iget v6, v4, LQ/u;->f:I

    .line 175
    .line 176
    invoke-virtual {v5, v6}, LQ/e;->C(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, LQ/p;->W(LQ/e;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_3
    iget-boolean v6, p0, LQ/a;->p:Z

    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    iget v4, v4, LQ/u;->a:I

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    if-eq v4, v6, :cond_6

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3, v5}, LQ/p;->Q(LQ/e;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    iget-boolean v0, p0, LQ/a;->p:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget p1, v3, LQ/p;->x:I

    .line 207
    .line 208
    invoke-virtual {v3, p1, v2}, LQ/p;->R(IZ)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/util/ArrayList;II)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LQ/a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    move v4, v0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LQ/u;

    .line 20
    .line 21
    iget-object v5, v5, LQ/u;->b:LQ/e;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget v5, v5, LQ/e;->E:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v0

    .line 29
    :goto_1
    if-eqz v5, :cond_6

    .line 30
    .line 31
    if-eq v5, v3, :cond_6

    .line 32
    .line 33
    move v3, p2

    .line 34
    :goto_2
    if-ge v3, p3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LQ/a;

    .line 41
    .line 42
    iget-object v7, v6, LQ/a;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move v8, v0

    .line 49
    :goto_3
    if-ge v8, v7, :cond_4

    .line 50
    .line 51
    iget-object v9, v6, LQ/a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LQ/u;

    .line 58
    .line 59
    iget-object v9, v9, LQ/u;->b:LQ/e;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget v9, v9, LQ/e;->E:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    move v9, v0

    .line 67
    :goto_4
    if-ne v9, v5, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, LQ/a;->s:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, LQ/a;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LQ/a;->i:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LQ/a;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
