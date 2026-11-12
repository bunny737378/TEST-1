.class public final Lcom/google/firebase/sessions/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/m;

.field public final b:Lcom/google/firebase/sessions/u0;

.field public final c:Lcom/google/firebase/sessions/p0;

.field public final d:Lcom/google/firebase/sessions/k1;

.field public final e:Landroidx/datastore/core/m;

.field public final f:Lcom/google/firebase/sessions/e0;

.field public final g:Lhp/j;

.field public h:Lcom/google/firebase/sessions/i0;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/m;Lcom/google/firebase/sessions/u0;Lcom/google/firebase/sessions/p0;Lcom/google/firebase/sessions/k1;Landroidx/datastore/core/m;Lcom/google/firebase/sessions/e0;Lhp/j;)V
    .locals 1

    .line 1
    const-string v0, "sessionsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionDataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processDataManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/sessions/g1;->a:Lcom/google/firebase/sessions/settings/m;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/firebase/sessions/g1;->b:Lcom/google/firebase/sessions/u0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/firebase/sessions/g1;->c:Lcom/google/firebase/sessions/p0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/firebase/sessions/g1;->d:Lcom/google/firebase/sessions/k1;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/firebase/sessions/g1;->e:Landroidx/datastore/core/m;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/google/firebase/sessions/g1;->f:Lcom/google/firebase/sessions/e0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/google/firebase/sessions/g1;->g:Lhp/j;

    .line 52
    .line 53
    sget-object p1, Lcom/google/firebase/sessions/a1;->a:Lcom/google/firebase/sessions/a1;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/firebase/sessions/g1;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p7}, Lkotlinx/coroutines/g0;->a(Lhp/j;)Llr/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/google/firebase/sessions/z0;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/z0;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/g0;->u(Lkotlinx/coroutines/e0;Lhp/j;Lqp/c;I)Lkotlinx/coroutines/d2;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/g1;Ljava/lang/String;Lcom/google/firebase/sessions/a1;Lhp/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/google/firebase/sessions/f1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/google/firebase/sessions/f1;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/firebase/sessions/f1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/firebase/sessions/f1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/f1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/f1;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/f1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/f1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/google/firebase/sessions/f1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lcom/google/firebase/sessions/a1;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/google/firebase/sessions/f1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/google/firebase/sessions/g1;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    sget-object p0, Lep/b0;->a:Lep/b0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iput-object p1, p0, Lcom/google/firebase/sessions/g1;->j:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p0, Lcom/google/firebase/sessions/api/c;->a:Lcom/google/firebase/sessions/api/c;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/google/firebase/sessions/f1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/google/firebase/sessions/f1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/google/firebase/sessions/f1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/api/c;->b(Lip/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_9

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Leg/k;

    .line 115
    .line 116
    new-instance v0, Lcom/google/firebase/sessions/api/e;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/api/e;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    const-string v1, "FirebaseCrashlytics"

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    iget-object p3, p3, Leg/k;->b:Leg/j;

    .line 134
    .line 135
    monitor-enter p3

    .line 136
    :try_start_0
    iget-object v0, p3, Leg/j;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p3, Leg/j;->a:Lkg/c;

    .line 145
    .line 146
    iget-object v1, p3, Leg/j;->b:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "aqs."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lkg/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_5
    :try_start_2
    iput-object p1, p3, Leg/j;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_3
    monitor-exit p3

    .line 169
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    if-ne p3, v3, :cond_7

    .line 176
    .line 177
    sget-object p3, Lcom/google/firebase/sessions/api/d;->a:Lcom/google/firebase/sessions/api/d;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    new-instance p0, Landroidx/fragment/app/h0;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-direct {p0, p1}, Landroidx/fragment/app/h0;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    sget-object p3, Lcom/google/firebase/sessions/api/d;->a:Lcom/google/firebase/sessions/api/d;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_4
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    throw p0

    .line 198
    :cond_9
    sget-object p0, Lep/b0;->a:Lep/b0;

    .line 199
    .line 200
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/g1;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/g1;->h:Lcom/google/firebase/sessions/i0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/g1;->f:Lcom/google/firebase/sessions/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/e0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/sessions/g1;->g:Lhp/j;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/g0;->a(Lhp/j;)Llr/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/firebase/sessions/c1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/c1;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g0;->u(Lkotlinx/coroutines/e0;Lhp/j;Lqp/c;I)Lkotlinx/coroutines/d2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/google/firebase/sessions/i0;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/firebase/sessions/i0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/firebase/sessions/g1;->f:Lcom/google/firebase/sessions/e0;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/sessions/e0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/sessions/c0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p1, Lcom/google/firebase/sessions/c0;->a:I

    .line 25
    .line 26
    iget v3, v1, Lcom/google/firebase/sessions/e0;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/firebase/sessions/c0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/firebase/sessions/e0;->d:Lep/n;

    .line 33
    .line 34
    invoke-virtual {v2}, Lep/n;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/sessions/e0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/sessions/e0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final d(Lcom/google/firebase/sessions/i0;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/firebase/sessions/i0;->b:Lcom/google/firebase/sessions/j1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/firebase/sessions/i0;->a:Lcom/google/firebase/sessions/m0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/sessions/g1;->d:Lcom/google/firebase/sessions/k1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/sessions/k1;->a()Lcom/google/firebase/sessions/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lir/a;->d:I

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/google/firebase/sessions/j1;->a:J

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/firebase/sessions/j1;->a:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    sget-object v0, Lir/c;->b:Lir/c;

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/bumptech/glide/d;->H(JLir/c;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/g1;->a:Lcom/google/firebase/sessions/settings/m;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/m;->a:Lcom/google/firebase/sessions/settings/t;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/firebase/sessions/settings/t;->b()Lir/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-wide v7, v4, Lir/a;->a:J

    .line 40
    .line 41
    cmp-long v4, v7, v5

    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    invoke-static {v7, v8}, Lir/a;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/m;->b:Lcom/google/firebase/sessions/settings/t;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/t;->b()Lir/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-wide v7, v0, Lir/a;->a:J

    .line 61
    .line 62
    cmp-long v0, v7, v5

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v7, v8}, Lir/a;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x1e

    .line 74
    .line 75
    sget-object v4, Lir/c;->d:Lir/c;

    .line 76
    .line 77
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->G(ILir/c;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :goto_0
    invoke-static {v2, v3, v7, v8}, Lir/a;->c(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/firebase/sessions/m0;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    return v1

    .line 93
    :cond_4
    iget-object p1, p1, Lcom/google/firebase/sessions/m0;->a:Ljava/lang/String;

    .line 94
    .line 95
    return v1
.end method
