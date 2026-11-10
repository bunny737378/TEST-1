.class public final Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lnu;
.implements Lou;


# instance fields
.field public final f:Ljava/util/LinkedList;

.field public final g:Lp4;

.field public final h:Lu4;

.field public final i:Ls53;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashMap;

.field public final l:I

.field public final m:Lav0;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Lqf;

.field public q:I

.field public final synthetic r:Lpu;


# direct methods
.method public constructor <init>(Lpu;Lku;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou0;->r:Lpu;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lou0;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lou0;->j:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lou0;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lou0;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lou0;->p:Lqf;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lou0;->q:I

    .line 39
    .line 40
    iget-object v1, p1, Lpu;->r:Lov0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lku;->a()Lww3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lqh3;

    .line 51
    .line 52
    iget-object v2, v1, Lww3;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ln8;

    .line 55
    .line 56
    iget-object v3, v1, Lww3;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lww3;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lqh3;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lku;->h:Ls53;

    .line 68
    .line 69
    iget-object v1, v1, Ls53;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lix;

    .line 73
    .line 74
    iget-object v3, p2, Lku;->f:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p2, Lku;->i:Lo4;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lix;->a(Landroid/content/Context;Landroid/os/Looper;Lqh3;Ljava/lang/Object;Lnu;Lou;)Lp4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Lku;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    instance-of v2, p0, Lh9;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Lh9;

    .line 94
    .line 95
    iput-object v1, v2, Lh9;->s:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    if-eqz v1, :cond_2

    .line 98
    .line 99
    instance-of v1, p0, Ll60;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0}, Lvh;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    iput-object p0, v7, Lou0;->g:Lp4;

    .line 109
    .line 110
    iget-object v1, p2, Lku;->j:Lu4;

    .line 111
    .line 112
    iput-object v1, v7, Lou0;->h:Lu4;

    .line 113
    .line 114
    new-instance v1, Ls53;

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ls53;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v7, Lou0;->i:Ls53;

    .line 122
    .line 123
    iget v1, p2, Lku;->k:I

    .line 124
    .line 125
    iput v1, v7, Lou0;->l:I

    .line 126
    .line 127
    invoke-interface {p0}, Lp4;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    iget-object p0, p1, Lpu;->j:Landroid/content/Context;

    .line 134
    .line 135
    iget-object p1, p1, Lpu;->r:Lov0;

    .line 136
    .line 137
    new-instance v0, Lav0;

    .line 138
    .line 139
    invoke-virtual {p2}, Lku;->a()Lww3;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v1, Lqh3;

    .line 144
    .line 145
    iget-object v2, p2, Lww3;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ln8;

    .line 148
    .line 149
    iget-object v3, p2, Lww3;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p2, Lww3;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, p2}, Lqh3;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, p1, v1}, Lav0;-><init>(Landroid/content/Context;Lov0;Lqh3;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Lou0;->m:Lav0;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iput-object v0, v7, Lou0;->m:Lav0;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lou0;->r:Lpu;

    .line 6
    .line 7
    iget-object v1, v1, Lpu;->r:Lov0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lou0;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lhb;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p1, v2, p0}, Lhb;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X(Lqf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lou0;->l(Lqf;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lou0;->r:Lpu;

    .line 6
    .line 7
    iget-object v1, v1, Lpu;->r:Lov0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lou0;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lu8;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Lu8;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lou0;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lqf;->k:Lqf;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lsq3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lou0;->g:Lp4;

    .line 28
    .line 29
    invoke-interface {p0}, Lp4;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lc;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 2
    .line 3
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 4
    .line 5
    invoke-static {v0}, Lfy;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lou0;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 2
    .line 3
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 4
    .line 5
    invoke-static {v0}, Lfy;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lou0;->f:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltu0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Ltu0;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltu0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Ltu0;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lou0;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ltu0;

    .line 20
    .line 21
    iget-object v5, p0, Lou0;->g:Lp4;

    .line 22
    .line 23
    invoke-interface {v5}, Lp4;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lou0;->h(Ltu0;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 2
    .line 3
    iget-object v1, v0, Lpu;->r:Lov0;

    .line 4
    .line 5
    invoke-static {v1}, Lfy;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lou0;->p:Lqf;

    .line 10
    .line 11
    sget-object v1, Lqf;->k:Lqf;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lou0;->a(Lqf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lou0;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lou0;->h:Lu4;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lou0;->n:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lou0;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lou0;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lou0;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lc;->o()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 2
    .line 3
    iget-object v1, v0, Lpu;->r:Lov0;

    .line 4
    .line 5
    iget-object v2, v0, Lpu;->r:Lov0;

    .line 6
    .line 7
    invoke-static {v2}, Lfy;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lou0;->p:Lqf;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lou0;->n:Z

    .line 15
    .line 16
    iget-object v4, p0, Lou0;->g:Lp4;

    .line 17
    .line 18
    invoke-interface {v4}, Lp4;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lou0;->i:Ls53;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {p1, v4, v6, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, p1}, Ls53;->K(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lou0;->h:Lu4;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lpu;->l:Lhf1;

    .line 100
    .line 101
    iget-object p1, p1, Lhf1;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lou0;->k:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lc;->o()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 2
    .line 3
    iget-object v1, v0, Lpu;->r:Lov0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lou0;->h:Lu4;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lpu;->f:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ltu0;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lou0;->i:Ls53;

    .line 7
    .line 8
    iget-object v3, p0, Lou0;->g:Lp4;

    .line 9
    .line 10
    invoke-interface {v3}, Lp4;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Ltu0;->f(Ls53;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Ltu0;->e(Lou0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lou0;->W(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lp4;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Ltu0;->b(Lou0;)[Lgq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v5, p0, Lou0;->g:Lp4;

    .line 41
    .line 42
    invoke-interface {v5}, Lp4;->g()[Lgq;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-array v5, v3, [Lgq;

    .line 49
    .line 50
    :cond_2
    array-length v6, v5

    .line 51
    new-instance v7, Ll8;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Lpg0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v8, v3

    .line 57
    :goto_0
    if-ge v8, v6, :cond_3

    .line 58
    .line 59
    aget-object v9, v5, v8

    .line 60
    .line 61
    iget-object v10, v9, Lgq;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9}, Lgq;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v7, v10, v9}, Lpg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    array-length v5, v2

    .line 78
    move v6, v3

    .line 79
    :goto_1
    if-ge v6, v5, :cond_5

    .line 80
    .line 81
    aget-object v8, v2, v6

    .line 82
    .line 83
    iget-object v9, v8, Lgq;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Lpg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v8}, Lgq;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    cmp-long v9, v9, v11

    .line 102
    .line 103
    if-gez v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    move-object v8, v4

    .line 110
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lou0;->i:Ls53;

    .line 113
    .line 114
    iget-object v3, p0, Lou0;->g:Lp4;

    .line 115
    .line 116
    invoke-interface {v3}, Lp4;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1, v2, v4}, Ltu0;->f(Ls53;Z)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p1, p0}, Ltu0;->e(Lou0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :catch_1
    invoke-virtual {p0, v1}, Lou0;->W(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0}, Lp4;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_7
    iget-object v0, p0, Lou0;->g:Lp4;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v8, Lgq;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8}, Lgq;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x4d

    .line 165
    .line 166
    add-int/2addr v7, v9

    .line 167
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v7, " could not execute call because it requires feature ("

    .line 171
    .line 172
    const-string v9, ", "

    .line 173
    .line 174
    invoke-static {v10, v0, v7, v2, v9}, Lvh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ")."

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "GoogleApiManager"

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 195
    .line 196
    iget-boolean v0, v0, Lpu;->s:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ltu0;->a(Lou0;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance p1, Lpu0;

    .line 207
    .line 208
    iget-object v0, p0, Lou0;->h:Lu4;

    .line 209
    .line 210
    invoke-direct {p1, v0, v8}, Lpu0;-><init>(Lu4;Lgq;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lou0;->o:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, p0, Lou0;->o:Ljava/util/ArrayList;

    .line 220
    .line 221
    const-wide/16 v5, 0x1388

    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    if-ltz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lpu0;

    .line 232
    .line 233
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 234
    .line 235
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 236
    .line 237
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lou0;->r:Lpu;

    .line 241
    .line 242
    iget-object p0, p0, Lpu;->r:Lov0;

    .line 243
    .line 244
    invoke-static {p0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 256
    .line 257
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 258
    .line 259
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 267
    .line 268
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-wide/32 v1, 0x1d4c0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 280
    .line 281
    .line 282
    new-instance p1, Lqf;

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-direct {p1, v0, v4, v4}, Lqf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lou0;->i(Lqf;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 295
    .line 296
    iget p0, p0, Lou0;->l:I

    .line 297
    .line 298
    invoke-virtual {v0, p1, p0}, Lpu;->b(Lqf;I)Z

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_4
    return v3

    .line 302
    :cond_a
    new-instance p0, Ldo0;

    .line 303
    .line 304
    invoke-direct {p0, v8}, Ldo0;-><init>(Lgq;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ltu0;->d(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    return v1
.end method

.method public final i(Lqf;)Z
    .locals 0

    .line 1
    sget-object p0, Lpu;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 2
    .line 3
    iget-object v1, v0, Lpu;->r:Lov0;

    .line 4
    .line 5
    invoke-static {v1}, Lfy;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lou0;->g:Lp4;

    .line 9
    .line 10
    invoke-interface {v1}, Lp4;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lp4;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Lpu;->l:Lhf1;

    .line 28
    .line 29
    iget-object v5, v0, Lpu;->j:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v4, Lhf1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {v5}, Lfy;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lp4;->e()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v4, v4, Lhf1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ge v4, v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-le v10, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    move v4, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v8

    .line 80
    :goto_1
    if-ne v4, v8, :cond_4

    .line 81
    .line 82
    sget-object v4, Llu;->d:Llu;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v7}, Lmu;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_4
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v4, :cond_5

    .line 92
    .line 93
    new-instance v0, Lqf;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3, v3}, Lqf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "GoogleApiManager"

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lqf;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v6, v6, 0x23

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v6, v7

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v6, "The service for "

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " is not available: "

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v3}, Lou0;->l(Lqf;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_5
    new-instance v4, Lqu0;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v4, Lqu0;->k:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v4, Lqu0;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v4, Lqu0;->j:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v9, v4, Lqu0;->f:Z

    .line 170
    .line 171
    iput-object v1, v4, Lqu0;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, Lou0;->h:Lu4;

    .line 174
    .line 175
    iput-object v0, v4, Lqu0;->h:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v1}, Lp4;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v10, p0, Lou0;->m:Lav0;

    .line 184
    .line 185
    invoke-static {v10}, Lfy;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, Lav0;->h:Landroid/os/Handler;

    .line 189
    .line 190
    iget-object v8, v10, Lav0;->k:Lqh3;

    .line 191
    .line 192
    iget-object v5, v10, Lav0;->l:Lmg0;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5}, Lh9;->o()V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v8, Lqh3;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v5, v10, Lav0;->i:Liu0;

    .line 210
    .line 211
    iget-object v6, v10, Lav0;->g:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v9, v8, Lqh3;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lng0;

    .line 220
    .line 221
    move-object v11, v10

    .line 222
    invoke-virtual/range {v5 .. v11}, Liu0;->a(Landroid/content/Context;Landroid/os/Looper;Lqh3;Ljava/lang/Object;Lnu;Lou;)Lp4;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lmg0;

    .line 227
    .line 228
    iput-object v5, v10, Lav0;->l:Lmg0;

    .line 229
    .line 230
    iput-object v4, v10, Lav0;->m:Lqu0;

    .line 231
    .line 232
    iget-object v5, v10, Lav0;->j:Ljava/util/Set;

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v0, v10, Lav0;->l:Lmg0;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v5, Lc13;

    .line 249
    .line 250
    invoke-direct {v5, v0}, Lc13;-><init>(Lh9;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lh9;->i(Lg9;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    :goto_3
    new-instance v5, Lu8;

    .line 258
    .line 259
    const/16 v6, 0x14

    .line 260
    .line 261
    invoke-direct {v5, v6, v10}, Lu8;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v4}, Lp4;->i(Lg9;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_1
    move-exception v0

    .line 272
    new-instance v1, Lqf;

    .line 273
    .line 274
    invoke-direct {v1, v2, v3, v3}, Lqf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1, v0}, Lou0;->l(Lqf;Ljava/lang/RuntimeException;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_5
    new-instance v1, Lqf;

    .line 282
    .line 283
    invoke-direct {v1, v2, v3, v3}, Lqf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1, v0}, Lou0;->l(Lqf;Ljava/lang/RuntimeException;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_6
    return-void
.end method

.method public final k(Ltu0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 2
    .line 3
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 4
    .line 5
    invoke-static {v0}, Lfy;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lou0;->g:Lp4;

    .line 9
    .line 10
    invoke-interface {v0}, Lp4;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lou0;->f:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lou0;->h(Ltu0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lou0;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lou0;->p:Lqf;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lqf;->g:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lqf;->h:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lou0;->l(Lqf;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lou0;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lqf;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 2
    .line 3
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 4
    .line 5
    invoke-static {v0}, Lfy;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lou0;->m:Lav0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lav0;->l:Lmg0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lh9;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 20
    .line 21
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 22
    .line 23
    invoke-static {v0}, Lfy;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lou0;->p:Lqf;

    .line 28
    .line 29
    iget-object v1, p0, Lou0;->r:Lpu;

    .line 30
    .line 31
    iget-object v1, v1, Lpu;->l:Lhf1;

    .line 32
    .line 33
    iget-object v1, v1, Lhf1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lou0;->a(Lqf;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lou0;->g:Lp4;

    .line 44
    .line 45
    instance-of v1, v1, Lnv0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lqf;->g:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lou0;->r:Lpu;

    .line 57
    .line 58
    iput-boolean v2, v1, Lpu;->g:Z

    .line 59
    .line 60
    iget-object v1, v1, Lpu;->r:Lov0;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lqf;->g:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lpu;->u:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lou0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lou0;->f:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lou0;->p:Lqf;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lou0;->r:Lpu;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, v1, Lpu;->r:Lov0;

    .line 101
    .line 102
    invoke-static {p1}, Lfy;->b(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lou0;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p2, v1, Lpu;->s:Z

    .line 111
    .line 112
    iget-object v1, p0, Lou0;->h:Lu4;

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-static {v1, p1}, Lpu;->c(Lu4;Lqf;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lou0;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lou0;->f:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lou0;->i(Lqf;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p2, p0, Lou0;->r:Lpu;

    .line 140
    .line 141
    iget v0, p0, Lou0;->l:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lpu;->b(Lqf;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget p2, p1, Lqf;->g:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-ne p2, v0, :cond_7

    .line 154
    .line 155
    iput-boolean v2, p0, Lou0;->n:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean p2, p0, Lou0;->n:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lou0;->r:Lpu;

    .line 162
    .line 163
    iget-object p1, p1, Lpu;->r:Lov0;

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    iget-object p0, p0, Lou0;->h:Lu4;

    .line 168
    .line 169
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-wide/16 v0, 0x1388

    .line 174
    .line 175
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object p2, p0, Lou0;->h:Lu4;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lpu;->c(Lu4;Lqf;)Lcom/google/android/gms/common/api/Status;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lou0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_0
    return-void

    .line 189
    :cond_a
    invoke-static {v1, p1}, Lpu;->c(Lu4;Lqf;)Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lou0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 2
    .line 3
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 4
    .line 5
    invoke-static {v0}, Lfy;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpu;->t:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lou0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lou0;->i:Ls53;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Ls53;->K(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lou0;->k:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Le10;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Le10;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Liv0;

    .line 39
    .line 40
    new-instance v4, Ltk0;

    .line 41
    .line 42
    invoke-direct {v4}, Ltk0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Liv0;-><init>(Ltk0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lou0;->k(Ltu0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lqf;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lqf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lou0;->a(Lqf;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lou0;->g:Lp4;

    .line 65
    .line 66
    invoke-interface {v0}, Lp4;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lc13;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Lc13;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lp4;->d(Lc13;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
