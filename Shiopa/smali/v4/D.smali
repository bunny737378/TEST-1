.class public final Lv4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu1/c;

.field public static volatile g:Lv4/D;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv4/g;

.field public final c:Lc5/d;

.field public final d:Lv4/h;

.field public final e:Lv4/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv4/D;->f:Lu1/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv4/D;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lv4/g;

    .line 16
    .line 17
    const-string v1, "appContext"

    .line 18
    .line 19
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lv4/g;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv4/D;->b:Lv4/g;

    .line 26
    .line 27
    new-instance p1, Lc5/d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lc5/d;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv4/D;->c:Lc5/d;

    .line 34
    .line 35
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v1, 0xf

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x14

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Li5/S;

    .line 58
    .line 59
    invoke-direct {p1}, Li5/S;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Li5/S;->a()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p1, Li5/S;->a:Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    new-instance v5, LU3/d;

    .line 68
    .line 69
    invoke-direct {v5}, LU3/d;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lj5/a;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Lj5/a;-><init>(LU3/d;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, Li5/S;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Li5/S;->b()Li5/T;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v5, Lv4/h;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Li5/T;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v5, "create(...)"

    .line 93
    .line 94
    invoke-static {p1, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lv4/h;

    .line 98
    .line 99
    iput-object p1, p0, Lv4/D;->d:Lv4/h;

    .line 100
    .line 101
    new-instance p1, Lv4/i;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lv4/i;-><init>(Lv4/D;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, LE0/a;

    .line 107
    .line 108
    const/16 v7, 0x1a

    .line 109
    .line 110
    invoke-direct {v6, p0, v7}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lokhttp3/OkHttpClient$Builder;

    .line 114
    .line 115
    invoke-direct {v7}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iput-object v6, v7, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 130
    .line 131
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 132
    .line 133
    invoke-direct {p1, v7}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Li5/S;

    .line 137
    .line 138
    invoke-direct {v0}, Li5/S;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Li5/S;->a()V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Li5/S;->a:Lokhttp3/OkHttpClient;

    .line 145
    .line 146
    new-instance p1, LU3/d;

    .line 147
    .line 148
    invoke-direct {p1}, LU3/d;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lj5/a;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lj5/a;-><init>(LU3/d;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Li5/S;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Li5/S;->b()Li5/T;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-class v0, Lv4/E;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Li5/T;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lv4/E;

    .line 175
    .line 176
    iput-object p1, p0, Lv4/D;->e:Lv4/E;

    .line 177
    .line 178
    return-void
.end method

.method public static final a(Lv4/D;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LE3/f;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, LE3/f;->j:Lm/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm/e;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v3, "AIzaSyB00BjY9Ot4dIY_Y1k2Tl07294qaoJeGsw"

    .line 26
    .line 27
    const-string v0, "ApiKey must be set."

    .line 28
    .line 29
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/D;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "1:83278475708:web:ad60e15c4caff599cfbbb9"

    .line 33
    .line 34
    const-string v0, "ApplicationId must be set."

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/D;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "nindoe-lnevcx"

    .line 40
    .line 41
    new-instance v0, LE3/j;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v8}, LE3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lv4/D;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0, v0}, LE3/f;->h(Landroid/content/Context;LE3/j;)LE3/f;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public final b(LG4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lv4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/k;

    .line 7
    .line 8
    iget v1, v0, Lv4/k;->c:I

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
    iput v1, v0, Lv4/k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/k;-><init>(Lv4/D;LG4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF4/a;->a:LF4/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/k;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LU4/N;->b:La5/d;

    .line 52
    .line 53
    new-instance v2, Lv4/l;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Lv4/l;-><init>(Lv4/D;LE4/d;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lv4/k;->c:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, LU4/F;->u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LB4/h;

    .line 69
    .line 70
    iget-object p1, p1, LB4/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method

.method public final c(LG4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lv4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/m;

    .line 7
    .line 8
    iget v1, v0, Lv4/m;->c:I

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
    iput v1, v0, Lv4/m;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/m;-><init>(Lv4/D;LG4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF4/a;->a:LF4/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/m;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LU4/N;->b:La5/d;

    .line 52
    .line 53
    new-instance v2, Lv4/n;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Lv4/n;-><init>(Lv4/D;LE4/d;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lv4/m;->c:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, LU4/F;->u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LB4/h;

    .line 69
    .line 70
    iget-object p1, p1, LB4/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method

.method public final d(LG4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lv4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/o;

    .line 7
    .line 8
    iget v1, v0, Lv4/o;->c:I

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
    iput v1, v0, Lv4/o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/o;-><init>(Lv4/D;LG4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF4/a;->a:LF4/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/o;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LU4/N;->b:La5/d;

    .line 52
    .line 53
    new-instance v2, Lv4/p;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Lv4/p;-><init>(Lv4/D;LE4/d;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lv4/o;->c:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, LU4/F;->u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LB4/h;

    .line 69
    .line 70
    iget-object p1, p1, LB4/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method

.method public final e(LG4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lv4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/q;

    .line 7
    .line 8
    iget v1, v0, Lv4/q;->c:I

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
    iput v1, v0, Lv4/q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/q;-><init>(Lv4/D;LG4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF4/a;->a:LF4/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/q;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LU4/N;->b:La5/d;

    .line 52
    .line 53
    new-instance v2, Lv4/r;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Lv4/r;-><init>(Lv4/D;LE4/d;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lv4/q;->c:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, LU4/F;->u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LB4/h;

    .line 69
    .line 70
    iget-object p1, p1, LB4/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LG4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lv4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv4/s;

    .line 7
    .line 8
    iget v1, v0, Lv4/s;->c:I

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
    iput v1, v0, Lv4/s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv4/s;-><init>(Lv4/D;LG4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv4/s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF4/a;->a:LF4/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/s;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, LU4/N;->b:La5/d;

    .line 52
    .line 53
    new-instance v2, Lv4/t;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, p2, v4}, Lv4/t;-><init>(Lv4/D;Ljava/lang/String;Ljava/lang/String;LE4/d;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lv4/s;->c:I

    .line 60
    .line 61
    invoke-static {p3, v2, v0}, LU4/F;->u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, LB4/h;

    .line 69
    .line 70
    iget-object p1, p3, LB4/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLG4/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lv4/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv4/v;

    .line 9
    .line 10
    iget v2, v1, Lv4/v;->c:I

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
    iput v2, v1, Lv4/v;->c:I

    .line 20
    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lv4/v;

    .line 25
    .line 26
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-direct {v1, v13, v0}, Lv4/v;-><init>(Lv4/D;LG4/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lv4/v;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v14, LF4/a;->a:LF4/a;

    .line 34
    .line 35
    iget v2, v1, Lv4/v;->c:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v15, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LU4/N;->b:La5/d;

    .line 58
    .line 59
    new-instance v12, Lv4/w;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object v2, v12

    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    move-object/from16 v7, p4

    .line 73
    .line 74
    move-wide/from16 v8, p5

    .line 75
    .line 76
    move-wide/from16 v10, p7

    .line 77
    .line 78
    move-object/from16 v17, v12

    .line 79
    .line 80
    move-object/from16 v12, v16

    .line 81
    .line 82
    invoke-direct/range {v2 .. v12}, Lv4/w;-><init>(Lv4/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLE4/d;)V

    .line 83
    .line 84
    .line 85
    iput v15, v1, Lv4/v;->c:I

    .line 86
    .line 87
    move-object/from16 v2, v17

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LU4/F;->u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v14, :cond_3

    .line 94
    .line 95
    return-object v14

    .line 96
    :cond_3
    :goto_1
    check-cast v0, LB4/h;

    .line 97
    .line 98
    iget-object v0, v0, LB4/h;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lv4/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv4/x;

    .line 9
    .line 10
    iget v2, v1, Lv4/x;->c:I

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
    iput v2, v1, Lv4/x;->c:I

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lv4/x;

    .line 24
    .line 25
    move-object v10, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lv4/x;-><init>(Lv4/D;LG4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lv4/x;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, LF4/a;->a:LF4/a;

    .line 32
    .line 33
    iget v2, v1, Lv4/x;->c:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v12, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LU4/N;->b:La5/d;

    .line 56
    .line 57
    new-instance v13, Lv4/y;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, v13

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lv4/y;-><init>(Lv4/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE4/d;)V

    .line 72
    .line 73
    .line 74
    iput v12, v1, Lv4/x;->c:I

    .line 75
    .line 76
    invoke-static {v0, v13, v1}, LU4/F;->u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v11, :cond_3

    .line 81
    .line 82
    return-object v11

    .line 83
    :cond_3
    :goto_1
    check-cast v0, LB4/h;

    .line 84
    .line 85
    iget-object v0, v0, LB4/h;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lv4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv4/z;

    .line 7
    .line 8
    iget v1, v0, Lv4/z;->c:I

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
    iput v1, v0, Lv4/z;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv4/z;-><init>(Lv4/D;LG4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv4/z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF4/a;->a:LF4/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/z;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, LU4/N;->b:La5/d;

    .line 52
    .line 53
    new-instance v2, Lv4/A;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v4, v2

    .line 57
    move-object v5, p0

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    move-object v8, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lv4/A;-><init>(Lv4/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE4/d;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lv4/z;->c:I

    .line 65
    .line 66
    invoke-static {p4, v2, v0}, LU4/F;->u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, LB4/h;

    .line 74
    .line 75
    iget-object p1, p4, LB4/h;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1
.end method

.method public final j(Ljava/util/Map;LG4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv4/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/B;

    .line 7
    .line 8
    iget v1, v0, Lv4/B;->c:I

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
    iput v1, v0, Lv4/B;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/B;-><init>(Lv4/D;LG4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/B;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF4/a;->a:LF4/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/B;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LU4/N;->b:La5/d;

    .line 52
    .line 53
    new-instance v2, Lv4/C;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v4}, Lv4/C;-><init>(Lv4/D;Ljava/util/Map;LE4/d;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lv4/B;->c:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, LU4/F;->u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, LB4/h;

    .line 69
    .line 70
    iget-object p1, p2, LB4/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method
