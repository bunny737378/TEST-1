.class public final Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lue6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu40;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lue6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu40;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lue6;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu40;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lue6;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu40;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lu;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lu;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lu40;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lu;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lu;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu40;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lu;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lu;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lu40;->g:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lu;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lu;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lu40;->h:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lnc2;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lnc2;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lu40;->i:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lnc2;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lnc2;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lu40;->j:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lnc2;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lnc2;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lu40;->k:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lnc2;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lnc2;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lu40;->l:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Lv40;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu40;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, " transportName"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    iget-object v2, v0, Lu40;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lgf2;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, " encodedPayload"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iget-object v2, v0, Lu40;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, " eventMillis"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    iget-object v2, v0, Lu40;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v2, " uptimeMillis"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    iget-object v2, v0, Lu40;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/HashMap;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const-string v2, " autoMetadata"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    new-instance v3, Lv40;

    .line 69
    .line 70
    iget-object v1, v0, Lu40;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lu40;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, v0, Lu40;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lgf2;

    .line 84
    .line 85
    iget-object v1, v0, Lu40;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iget-object v1, v0, Lu40;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iget-object v1, v0, Lu40;->i:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v1, v0, Lu40;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v12, v1

    .line 109
    check-cast v12, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v1, v0, Lu40;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v0, Lu40;->j:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v14, v1

    .line 119
    check-cast v14, [B

    .line 120
    .line 121
    iget-object v1, v0, Lu40;->k:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v15, v1

    .line 124
    check-cast v15, [B

    .line 125
    .line 126
    iget-object v1, v0, Lu40;->l:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    check-cast v16, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v0, v0, Lu40;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    check-cast v17, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v17}, Lv40;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lgf2;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    const-string v0, "Missing required properties:"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0
.end method

.method public final c()Lxt6;
    .locals 2

    .line 1
    new-instance v0, Lxt6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu40;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcx3;

    .line 9
    .line 10
    iput-object v1, v0, Lxt6;->a:Lcx3;

    .line 11
    .line 12
    iget-object v1, p0, Lu40;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcx3;

    .line 15
    .line 16
    iput-object v1, v0, Lxt6;->b:Lcx3;

    .line 17
    .line 18
    iget-object v1, p0, Lu40;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcx3;

    .line 21
    .line 22
    iput-object v1, v0, Lxt6;->c:Lcx3;

    .line 23
    .line 24
    iget-object v1, p0, Lu40;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcx3;

    .line 27
    .line 28
    iput-object v1, v0, Lxt6;->d:Lcx3;

    .line 29
    .line 30
    iget-object v1, p0, Lu40;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lef1;

    .line 33
    .line 34
    iput-object v1, v0, Lxt6;->e:Lef1;

    .line 35
    .line 36
    iget-object v1, p0, Lu40;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lef1;

    .line 39
    .line 40
    iput-object v1, v0, Lxt6;->f:Lef1;

    .line 41
    .line 42
    iget-object v1, p0, Lu40;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lef1;

    .line 45
    .line 46
    iput-object v1, v0, Lxt6;->g:Lef1;

    .line 47
    .line 48
    iget-object v1, p0, Lu40;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lef1;

    .line 51
    .line 52
    iput-object v1, v0, Lxt6;->h:Lef1;

    .line 53
    .line 54
    iget-object v1, p0, Lu40;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lnc2;

    .line 57
    .line 58
    iput-object v1, v0, Lxt6;->i:Lnc2;

    .line 59
    .line 60
    iget-object v1, p0, Lu40;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnc2;

    .line 63
    .line 64
    iput-object v1, v0, Lxt6;->j:Lnc2;

    .line 65
    .line 66
    iget-object v1, p0, Lu40;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lnc2;

    .line 69
    .line 70
    iput-object v1, v0, Lxt6;->k:Lnc2;

    .line 71
    .line 72
    iget-object p0, p0, Lu40;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lnc2;

    .line 75
    .line 76
    iput-object p0, v0, Lxt6;->l:Lnc2;

    .line 77
    .line 78
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lbbb;
    .locals 8

    .line 1
    iget-object v0, p0, Lu40;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkpa;->zza()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu40;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lebb;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lu40;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lrba;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lrba;->k(Landroid/os/Bundle;Ljava/lang/Object;)Lqub;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v1, Lbs;

    .line 30
    .line 31
    sget-object v5, Lebb;->d:Lcvb;

    .line 32
    .line 33
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v3, Lcbb;->b:Lcbb;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbs;->h0()Lbbb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final e()Lbbb;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqx9;->V2:Llx9;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lu40;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lu9b;

    .line 28
    .line 29
    iget-object v1, v1, Lu9b;->t:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "ls"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lu40;->d(Landroid/os/Bundle;)Lbbb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lu40;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lebb;

    .line 49
    .line 50
    iget-object v3, p0, Lu40;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lugc;

    .line 53
    .line 54
    invoke-interface {v3}, Lugc;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbe4;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Lbe4;

    .line 62
    .line 63
    aput-object v1, v4, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v3, v4, v2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v3, Laq9;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1, v0, v2}, Laq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lljc;->m(Ljava/lang/Iterable;)Lne0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lhx9;->g:Lhx9;

    .line 85
    .line 86
    sget-object v1, Lxca;->h:Lwca;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lne0;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqub;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v4, Lbs;

    .line 93
    .line 94
    iget-object v0, v5, Lebb;->a:Lwca;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v3}, Lne0;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqub;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v7, 0x0

    .line 101
    sget-object v6, Lcbb;->c:Lcbb;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lbs;->h0()Lbbb;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
