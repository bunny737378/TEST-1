.class public LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/a0;


# instance fields
.field public final a:Lf5/m;

.field public final b:Lf5/w;

.field public final c:LY/c;

.field public final d:LL3/c;


# direct methods
.method public constructor <init>(Lf5/m;Lf5/w;LY/c;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LY/b;->a:Lf5/m;

    .line 20
    .line 21
    iput-object p2, p0, LY/b;->b:Lf5/w;

    .line 22
    .line 23
    iput-object p3, p0, LY/b;->c:LY/c;

    .line 24
    .line 25
    new-instance p1, LL3/c;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, LL3/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LY/b;->d:LL3/c;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LY/b;Lv4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LY/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY/a;

    .line 7
    .line 8
    iget v1, v0, LY/a;->D:I

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
    iput v1, v0, LY/a;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY/a;-><init>(LY/b;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY/a;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LY/a;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LY/a;->A:Lf5/y;

    .line 38
    .line 39
    iget-object v0, v0, LY/a;->z:LY/b;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LY/b;->d:LL3/c;

    .line 59
    .line 60
    iget-object p1, p1, LL3/c;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    :try_start_1
    iget-object p1, p0, LY/b;->a:Lf5/m;

    .line 72
    .line 73
    iget-object v2, p0, LY/b;->b:Lf5/w;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lf5/m;->h(Lf5/w;)Lf5/E;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lf2/h;->d(Lf5/E;)Lf5/y;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :try_start_2
    iget-object v2, p0, LY/b;->c:LY/c;

    .line 84
    .line 85
    iput-object p0, v0, LY/a;->z:LY/b;

    .line 86
    .line 87
    iput-object p1, v0, LY/a;->A:Lf5/y;

    .line 88
    .line 89
    iput v3, v0, LY/a;->D:I

    .line 90
    .line 91
    check-cast v2, La0/k;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, La0/k;->a(Lf5/y;)La0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v5, v0

    .line 101
    move-object v0, p0

    .line 102
    move-object p0, p1

    .line 103
    move-object p1, v5

    .line 104
    :goto_1
    if-eqz p0, :cond_4

    .line 105
    .line 106
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v4

    .line 111
    :cond_4
    :goto_2
    move-object p0, v0

    .line 112
    goto :goto_6

    .line 113
    :goto_3
    move-object v5, v0

    .line 114
    move-object v0, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v5

    .line 117
    goto :goto_4

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    if-eqz p0, :cond_5

    .line 121
    .line 122
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_3
    move-exception p0

    .line 127
    :try_start_5
    invoke-static {p1, p0}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto :goto_7

    .line 133
    :cond_5
    :goto_5
    move-object p0, v0

    .line 134
    move-object v5, v4

    .line 135
    move-object v4, p1

    .line 136
    move-object p1, v5

    .line 137
    :goto_6
    if-nez v4, :cond_6

    .line 138
    .line 139
    :try_start_6
    invoke-static {p1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :catch_1
    move-exception p1

    .line 144
    move-object v0, p0

    .line 145
    move-object p0, p1

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 148
    :goto_7
    iget-object p1, v0, LY/b;->a:Lf5/m;

    .line 149
    .line 150
    iget-object v1, v0, LY/b;->b:Lf5/w;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lf5/m;->d(Lf5/w;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    iget-object p0, v0, LY/b;->c:LY/c;

    .line 159
    .line 160
    check-cast p0, La0/k;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p1, La0/b;

    .line 166
    .line 167
    invoke-direct {p1, v3}, La0/b;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    :goto_8
    return-object p1

    .line 171
    :cond_7
    throw p0

    .line 172
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "This scope has already been closed."

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/b;->d:LL3/c;

    .line 2
    .line 3
    iget-object v0, v0, LL3/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
