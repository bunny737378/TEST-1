.class public final Lo42;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lc82;
.implements Lt82;
.implements Ll82;
.implements Lzv0;
.implements Lj82;
.implements Loa2;
.implements Lf92;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Loy1;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Let2;

.field public final k:Lys2;

.field public final l:Liw2;

.field public final m:Lnt2;

.field public final n:Ldf1;

.field public final o:Lem1;

.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lox1;

.field public final s:Lc92;

.field public final t:Lp72;

.field public final u:Ljava/util/Set;

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Lpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Let2;Lys2;Liw2;Lnt2;Landroid/view/View;Lb12;Ldf1;Lem1;Lox1;Lc92;Lp72;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo42;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo42;->x:Lpn;

    .line 13
    .line 14
    iput-object p1, p0, Lo42;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo42;->g:Loy1;

    .line 17
    .line 18
    iput-object p3, p0, Lo42;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lo42;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p5, p0, Lo42;->j:Let2;

    .line 23
    .line 24
    iput-object p6, p0, Lo42;->k:Lys2;

    .line 25
    .line 26
    iput-object p7, p0, Lo42;->l:Liw2;

    .line 27
    .line 28
    iput-object p8, p0, Lo42;->m:Lnt2;

    .line 29
    .line 30
    iput-object p11, p0, Lo42;->n:Ldf1;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo42;->p:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo42;->q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object p12, p0, Lo42;->o:Lem1;

    .line 47
    .line 48
    iput-object p13, p0, Lo42;->r:Lox1;

    .line 49
    .line 50
    iput-object p14, p0, Lo42;->s:Lc92;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lo42;->t:Lp72;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, Lo42;->u:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final E(Lbg2;)V
    .locals 6

    .line 1
    sget-object v0, Lpl1;->c2:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lbg2;->f:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo42;->k:Lys2;

    .line 27
    .line 28
    iget-object v2, v1, Lys2;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "2."

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "@gw_mpe@"

    .line 74
    .line 75
    invoke-static {v3, v5, v4}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lo42;->l:Liw2;

    .line 84
    .line 85
    iget-object v2, p0, Lo42;->j:Let2;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, v0}, Liw2;->a(Let2;Lys2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object p0, p0, Lo42;->m:Lnt2;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lfw1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lo42;->k:Lys2;

    .line 2
    .line 3
    iget-object p3, p2, Lys2;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lo42;->l:Liw2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Liw2;->h:Lwj;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :try_start_0
    iget-object v4, p1, Lfw1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lfw1;->g:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v5, Lpl1;->t4:Ljl1;

    .line 33
    .line 34
    sget-object v6, Lle1;->e:Lle1;

    .line 35
    .line 36
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Ls63;->f:Ls63;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Liw2;->g:Lgt2;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, v5, Lgt2;->a:Lft2;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Le73;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Le73;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v0, Liw2;->f:Lft2;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v6, Le73;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Le73;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v5, Ls31;->u:Ls31;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lad0;->c(Lz63;)Lad0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lad0;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v7, Ls31;->t:Ls31;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lad0;->c(Lz63;)Lad0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lad0;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "@gw_rwd_userid@"

    .line 123
    .line 124
    invoke-static {v7, v9, v8}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "@gw_rwd_custom_data@"

    .line 133
    .line 134
    invoke-static {v7, v9, v8}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "@gw_tmstmp@"

    .line 143
    .line 144
    invoke-static {v7, v9, v8}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "@gw_rwd_itm@"

    .line 153
    .line 154
    invoke-static {v7, v9, v8}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "@gw_rwd_amt@"

    .line 159
    .line 160
    invoke-static {v7, v8, p1}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v0, Liw2;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v9, "@gw_sdkver@"

    .line 167
    .line 168
    invoke-static {v7, v9, v8}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, v0, Liw2;->e:Landroid/content/Context;

    .line 173
    .line 174
    iget-boolean v9, p2, Lys2;->W:Z

    .line 175
    .line 176
    iget-object v10, p2, Lys2;->w0:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v7, v8, v9, v10}, Lkn0;->p(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    sget p2, Ldg2;->b:I

    .line 188
    .line 189
    const-string p2, "Unable to determine award type and amount."

    .line 190
    .line 191
    invoke-static {p2, p1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const/4 p1, 0x0

    .line 195
    iget-object p0, p0, Lo42;->m:Lnt2;

    .line 196
    .line 197
    invoke-virtual {p0, v1, p1}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo42;->k:Lys2;

    .line 2
    .line 3
    iget-object v0, v0, Lys2;->d:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lpl1;->Nc:Ljl1;

    .line 6
    .line 7
    sget-object v2, Lle1;->e:Lle1;

    .line 8
    .line 9
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

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
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Ly04;->B:Ly04;

    .line 24
    .line 25
    iget-object v1, v1, Ly04;->c:Li04;

    .line 26
    .line 27
    iget-object p0, p0, Lo42;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0}, Li04;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v1, "display"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v1, p0, Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "dspct"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-object v1

    .line 119
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo42;->k:Lys2;

    .line 2
    .line 3
    iget-object v1, v0, Lys2;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo42;->l:Liw2;

    .line 6
    .line 7
    iget-object v3, p0, Lo42;->j:Let2;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Liw2;->a(Let2;Lys2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lo42;->m:Lnt2;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo42;->k:Lys2;

    .line 2
    .line 3
    iget-object v1, v0, Lys2;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo42;->l:Liw2;

    .line 6
    .line 7
    iget-object v3, p0, Lo42;->j:Let2;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Liw2;->a(Let2;Lys2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lo42;->m:Lnt2;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lo42;->p:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ln42;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Ln42;-><init>(Lo42;III)V

    .line 31
    .line 32
    .line 33
    int-to-long p1, p2

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lo42;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {p0, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo42;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo42;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo42;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lo42;->k:Lys2;

    .line 17
    .line 18
    iget-object v0, v4, Lys2;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo42;->m:Lnt2;

    .line 24
    .line 25
    iget-object v2, p0, Lo42;->l:Liw2;

    .line 26
    .line 27
    iget-object v3, p0, Lo42;->j:Let2;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v10}, Liw2;->b(Let2;Lys2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp72;Lpn;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lo42;->m:Lnt2;

    .line 47
    .line 48
    iget-object v2, p0, Lo42;->l:Liw2;

    .line 49
    .line 50
    iget-object v3, p0, Lo42;->j:Let2;

    .line 51
    .line 52
    iget-object v4, p0, Lo42;->k:Lys2;

    .line 53
    .line 54
    iget-object v5, v4, Lys2;->m:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Liw2;->a(Let2;Lys2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v1}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lpl1;->x4:Ljl1;

    .line 64
    .line 65
    sget-object v6, Lle1;->e:Lle1;

    .line 66
    .line 67
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Lo42;->r:Lox1;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v6, v5, Lox1;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lys2;

    .line 88
    .line 89
    iget-object v6, v6, Lys2;->m:Ljava/util/List;

    .line 90
    .line 91
    iget-object v7, v5, Lox1;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Llm2;

    .line 94
    .line 95
    invoke-virtual {v7}, Llm2;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    const-string v10, "@gw_adnetstatus@"

    .line 121
    .line 122
    invoke-static {v9, v10, v7}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v6, v5, Lox1;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Llm2;

    .line 133
    .line 134
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    iget-wide v9, v6, Llm2;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    :try_start_2
    monitor-exit v6

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_1
    if-ge v11, v7, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v13, 0xa

    .line 159
    .line 160
    invoke-static {v9, v10, v13}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v14, "@gw_ttr@"

    .line 165
    .line 166
    invoke-static {v12, v14, v13}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v7, v5, Lox1;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Let2;

    .line 177
    .line 178
    iget-object v5, v5, Lox1;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lys2;

    .line 181
    .line 182
    invoke-virtual {v2, v7, v5, v6}, Liw2;->a(Let2;Lys2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5, v1}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :try_start_4
    throw v0

    .line 193
    :cond_3
    :goto_2
    iget-object v5, v4, Lys2;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4, v5}, Liw2;->a(Let2;Lys2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2, v1}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lo42;->v:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo42;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lpl1;->B4:Ljl1;

    .line 13
    .line 14
    sget-object v1, Lle1;->e:Lle1;

    .line 15
    .line 16
    iget-object v3, v1, Lle1;->c:Lnl1;

    .line 17
    .line 18
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lpl1;->C4:Ljl1;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lo42;->d(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lpl1;->A4:Ljl1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lm42;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lm42;-><init>(Lo42;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lo42;->h:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lo42;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v2, p0, Lo42;->k:Lys2;

    .line 2
    .line 3
    iget-object v0, v2, Lys2;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lpl1;->qf:Ljl1;

    .line 16
    .line 17
    sget-object v1, Lle1;->e:Lle1;

    .line 18
    .line 19
    iget-object v3, v1, Lle1;->c:Lnl1;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lo42;->x:Lpn;

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    sget-object v0, Ly04;->B:Ly04;

    .line 40
    .line 41
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 42
    .line 43
    iget-object v0, v0, Liy1;->c:Lly1;

    .line 44
    .line 45
    iget-object v5, p0, Lo42;->u:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, p0, Lo42;->j:Let2;

    .line 48
    .line 49
    iget-object v6, v6, Let2;->a:Lxn2;

    .line 50
    .line 51
    iget-object v6, v6, Lxn2;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lit2;

    .line 54
    .line 55
    iget-object v6, v6, Lit2;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lly1;->i:Ljy1;

    .line 58
    .line 59
    iget-object v7, v0, Ljy1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v8, "|"

    .line 62
    .line 63
    monitor-enter v7

    .line 64
    :try_start_0
    iget v9, v0, Ljy1;->m:I

    .line 65
    .line 66
    add-int/lit8 v10, v9, 0x1

    .line 67
    .line 68
    iput v10, v0, Ljy1;->m:I

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, -0x1

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    new-instance v0, Lpn;

    .line 78
    .line 79
    invoke-direct {v0, v9, v11, v11, v3}, Lpn;-><init>(IIIZ)V

    .line 80
    .line 81
    .line 82
    monitor-exit v7

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    new-instance v10, Ljava/util/TreeSet;

    .line 90
    .line 91
    invoke-direct {v10, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-string v5, ","

    .line 95
    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_1
    check-cast v13, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v10, v0, Ljy1;->n:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v12, :cond_3

    .line 148
    .line 149
    move v12, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_2
    add-int/lit8 v13, v12, 0x1

    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v10, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    new-instance v0, Lpn;

    .line 167
    .line 168
    invoke-direct {v0, v9, v12, v11, v3}, Lpn;-><init>(IIIZ)V

    .line 169
    .line 170
    .line 171
    monitor-exit v7

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    add-int/2addr v10, v4

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    add-int/2addr v10, v11

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v0, v0, Ljy1;->o:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    move v6, v3

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lpn;

    .line 227
    .line 228
    invoke-direct {v0, v9, v12, v6, v3}, Lpn;-><init>(IIIZ)V

    .line 229
    .line 230
    .line 231
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_4
    iput-object v0, p0, Lo42;->x:Lpn;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p0

    .line 237
    :cond_6
    :goto_6
    sget-object v0, Lpl1;->s4:Ljl1;

    .line 238
    .line 239
    iget-object v5, v1, Lle1;->c:Lnl1;

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v5, 0x0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v0, p0, Lo42;->n:Ldf1;

    .line 255
    .line 256
    iget-object v6, p0, Lo42;->f:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v7, p0, Lo42;->p:Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    iget-object v0, v0, Ldf1;->b:Lye1;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroid/view/View;

    .line 267
    .line 268
    invoke-interface {v0, v6, v7, v5}, Lye1;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_7
    sget-object v0, Lpl1;->Z0:Ljl1;

    .line 273
    .line 274
    iget-object v6, v1, Lle1;->c:Lnl1;

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lo42;->j:Let2;

    .line 289
    .line 290
    iget-object v0, v0, Let2;->b:Lri2;

    .line 291
    .line 292
    iget-object v0, v0, Lri2;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lat2;

    .line 295
    .line 296
    iget-boolean v0, v0, Lat2;->h:Z

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    sget-object v0, Lvm1;->h:Laa1;

    .line 302
    .line 303
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    sget-object v0, Lvm1;->g:Laa1;

    .line 316
    .line 317
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    iget v0, v2, Lys2;->b:I

    .line 330
    .line 331
    if-eq v0, v4, :cond_9

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    if-eq v0, v2, :cond_9

    .line 335
    .line 336
    const/4 v2, 0x5

    .line 337
    if-ne v0, v2, :cond_a

    .line 338
    .line 339
    :cond_9
    iget-object v0, p0, Lo42;->q:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lb12;

    .line 346
    .line 347
    :cond_a
    sget-object v0, Lmc3;->g:Lmc3;

    .line 348
    .line 349
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v2, Lpl1;->D1:Ljl1;

    .line 354
    .line 355
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    iget-object v4, p0, Lo42;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 368
    .line 369
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v6, v4}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lhc3;

    .line 376
    .line 377
    new-instance v1, Ls53;

    .line 378
    .line 379
    const/16 v2, 0x16

    .line 380
    .line 381
    invoke-direct {v1, p0, v5, v2, v3}, Ls53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lo42;->g:Loy1;

    .line 385
    .line 386
    new-instance v2, Lkc3;

    .line 387
    .line 388
    invoke-direct {v2, v3, v0, v1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v2, p0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_b
    :goto_7
    iget-object v9, p0, Lo42;->m:Lnt2;

    .line 396
    .line 397
    iget-object v0, p0, Lo42;->l:Liw2;

    .line 398
    .line 399
    iget-object v1, p0, Lo42;->j:Let2;

    .line 400
    .line 401
    invoke-virtual {p0}, Lo42;->a()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v7, p0, Lo42;->t:Lp72;

    .line 406
    .line 407
    iget-object v8, p0, Lo42;->x:Lpn;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    move-object v4, v5

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-virtual/range {v0 .. v8}, Liw2;->b(Let2;Lys2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp72;Lpn;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object p0, p0, Lo42;->s:Lc92;

    .line 417
    .line 418
    invoke-virtual {v9, v0, p0}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo42;->k:Lys2;

    .line 2
    .line 3
    iget v1, v0, Lys2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo42;->j:Let2;

    .line 9
    .line 10
    iget-object v2, v0, Lys2;->A0:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lo42;->l:Liw2;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, Liw2;->a(Let2;Lys2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lo42;->m:Lnt2;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo42;->k:Lys2;

    .line 2
    .line 3
    iget-object v1, v0, Lys2;->u0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo42;->l:Liw2;

    .line 6
    .line 7
    iget-object v3, p0, Lo42;->j:Let2;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Liw2;->a(Let2;Lys2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lo42;->m:Lnt2;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnt2;->a(Ljava/util/ArrayList;Lc92;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    sget-object v0, Lpl1;->Z0:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lo42;->j:Let2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Let2;->b:Lri2;

    .line 22
    .line 23
    iget-object v0, v0, Lri2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lat2;

    .line 26
    .line 27
    iget-boolean v0, v0, Lat2;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lvm1;->d:Laa1;

    .line 33
    .line 34
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lo42;->o:Lem1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lmc3;->g:Lmc3;

    .line 52
    .line 53
    invoke-static {v1}, Lhc3;->r(Lz00;)Lhc3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lvm1;->c:Laa1;

    .line 58
    .line 59
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, v0, Lem1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lhc3;

    .line 78
    .line 79
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ls31;->g:Ls31;

    .line 84
    .line 85
    sget-object v2, Lpy1;->h:Loy1;

    .line 86
    .line 87
    const-class v3, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ly03;

    .line 94
    .line 95
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-direct {v1, v2, p0}, Ly03;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lkc3;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v3, v0, v1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lo42;->g:Loy1;

    .line 107
    .line 108
    invoke-interface {v0, v2, p0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lo42;->k:Lys2;

    .line 113
    .line 114
    iget-object v2, v0, Lys2;->c:Ljava/util/List;

    .line 115
    .line 116
    iget-object v3, p0, Lo42;->l:Liw2;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0, v2}, Liw2;->a(Let2;Lys2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ly04;->B:Ly04;

    .line 123
    .line 124
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 125
    .line 126
    iget-object v2, p0, Lo42;->f:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Liy1;->i(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eq v2, v1, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v2, 0x2

    .line 137
    :goto_1
    iget-object p0, p0, Lo42;->m:Lnt2;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v0}, Lnt2;->b(ILjava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
