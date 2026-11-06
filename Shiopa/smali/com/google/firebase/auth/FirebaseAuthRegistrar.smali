.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(LJ3/u;LJ3/u;LJ3/u;LJ3/u;LJ3/u;LJ3/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 8

    .line 1
    const-class v0, LE3/f;

    .line 2
    .line 3
    invoke-interface {p5, v0}, LJ3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LE3/f;

    .line 9
    .line 10
    const-class v0, LG3/a;

    .line 11
    .line 12
    invoke-interface {p5, v0}, LJ3/d;->e(Ljava/lang/Class;)LO3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, LN3/e;

    .line 17
    .line 18
    invoke-interface {p5, v0}, LJ3/d;->e(Ljava/lang/Class;)LO3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, LI3/c;

    .line 23
    .line 24
    invoke-interface {p5, p0}, LJ3/d;->c(LJ3/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, LJ3/d;->c(LJ3/u;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, LJ3/d;->c(LJ3/u;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p5, p3}, LJ3/d;->c(LJ3/u;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {p5, p4}, LJ3/d;->c(LJ3/u;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(LE3/f;LO3/a;LO3/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ3/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LJ3/u;

    .line 2
    .line 3
    const-class v1, LF3/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LJ3/u;

    .line 11
    .line 12
    const-class v3, LF3/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LJ3/u;

    .line 18
    .line 19
    const-class v4, LF3/c;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LJ3/u;

    .line 25
    .line 26
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LJ3/u;

    .line 32
    .line 33
    const-class v6, LF3/d;

    .line 34
    .line 35
    invoke-direct {v4, v6, v2}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v2, LI3/a;

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, LJ3/b;

    .line 45
    .line 46
    const-class v7, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    invoke-direct {v6, v7, v2}, LJ3/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LJ3/m;

    .line 52
    .line 53
    const-class v7, LE3/f;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v2, v7, v8, v9}, LJ3/m;-><init>(Ljava/lang/Class;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, LJ3/b;->a(LJ3/m;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LJ3/m;

    .line 64
    .line 65
    const-class v7, LN3/e;

    .line 66
    .line 67
    invoke-direct {v2, v7, v8, v8}, LJ3/m;-><init>(Ljava/lang/Class;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, LJ3/b;->a(LJ3/m;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LJ3/m;

    .line 74
    .line 75
    invoke-direct {v2, v0, v8, v9}, LJ3/m;-><init>(LJ3/u;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, LJ3/b;->a(LJ3/m;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LJ3/m;

    .line 82
    .line 83
    invoke-direct {v2, v1, v8, v9}, LJ3/m;-><init>(LJ3/u;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, LJ3/b;->a(LJ3/m;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LJ3/m;

    .line 90
    .line 91
    invoke-direct {v2, v3, v8, v9}, LJ3/m;-><init>(LJ3/u;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, LJ3/b;->a(LJ3/m;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LJ3/m;

    .line 98
    .line 99
    invoke-direct {v2, v5, v8, v9}, LJ3/m;-><init>(LJ3/u;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, LJ3/b;->a(LJ3/m;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LJ3/m;

    .line 106
    .line 107
    invoke-direct {v2, v4, v8, v9}, LJ3/m;-><init>(LJ3/u;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, LJ3/b;->a(LJ3/m;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LJ3/m;

    .line 114
    .line 115
    const-class v7, LG3/a;

    .line 116
    .line 117
    invoke-direct {v2, v7, v9, v8}, LJ3/m;-><init>(Ljava/lang/Class;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, LJ3/b;->a(LJ3/m;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LO1/b;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-direct {v2, v7}, LO1/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, LO1/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v2, LO1/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v2, LO1/b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v2, LO1/b;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v2, LO1/b;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v6, LJ3/b;->e:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v6}, LJ3/b;->e()LJ3/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LN3/d;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, v2}, LN3/d;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v9, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v4, LN3/d;

    .line 167
    .line 168
    invoke-static {v4}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v8, LJ3/a;

    .line 176
    .line 177
    invoke-direct {v8, v1}, LJ3/a;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LJ3/c;

    .line 181
    .line 182
    new-instance v5, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    move-object v4, v1

    .line 194
    invoke-direct/range {v4 .. v9}, LJ3/c;-><init>(Ljava/util/Set;Ljava/util/Set;ILJ3/f;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "fire-auth"

    .line 198
    .line 199
    const-string v3, "23.1.0"

    .line 200
    .line 201
    invoke-static {v2, v3}, Lcom/facebook/imageutils/c;->n(Ljava/lang/String;Ljava/lang/String;)LJ3/c;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    filled-new-array {v0, v1, v2}, [LJ3/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
