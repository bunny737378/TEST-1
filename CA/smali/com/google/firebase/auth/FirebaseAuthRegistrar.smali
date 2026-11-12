.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lyf/q;Lyf/q;Lyf/q;Lyf/q;Lyf/q;Lyf/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    .line 1
    const-class v0, Lqf/g;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lyf/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lqf/g;

    .line 9
    .line 10
    const-class v0, Lvf/a;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lyf/b;->f(Ljava/lang/Class;)Lxg/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lvg/e;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lyf/b;->f(Ljava/lang/Class;)Lxg/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Lxf/c;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

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
    invoke-interface {p5, p2}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p5, p3}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {p5, p4}, Lyf/b;->b(Lyf/q;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lxf/c;-><init>(Lqf/g;Lxg/b;Lxg/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyf/q;

    .line 2
    .line 3
    const-class v1, Luf/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyf/q;

    .line 11
    .line 12
    const-class v3, Luf/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lyf/q;

    .line 18
    .line 19
    const-class v4, Luf/c;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lyf/q;

    .line 25
    .line 26
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lyf/q;

    .line 32
    .line 33
    const-class v6, Luf/d;

    .line 34
    .line 35
    invoke-direct {v4, v6, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v6, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-class v8, Lxf/a;

    .line 43
    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    new-instance v8, Ljs/a;

    .line 47
    .line 48
    const-class v9, Lcom/google/firebase/auth/FirebaseAuth;

    .line 49
    .line 50
    invoke-direct {v8, v9, v6}, Ljs/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v6, Lqf/g;

    .line 54
    .line 55
    invoke-static {v6}, Lyf/h;->a(Ljava/lang/Class;)Lyf/h;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v8, v6}, Ljs/a;->a(Lyf/h;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lyf/h;

    .line 63
    .line 64
    const-class v9, Lvg/e;

    .line 65
    .line 66
    invoke-direct {v6, v2, v2, v9}, Lyf/h;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljs/a;->a(Lyf/h;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lyf/h;

    .line 73
    .line 74
    invoke-direct {v6, v0, v2, v7}, Lyf/h;-><init>(Lyf/q;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljs/a;->a(Lyf/h;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lyf/h;

    .line 81
    .line 82
    invoke-direct {v6, v1, v2, v7}, Lyf/h;-><init>(Lyf/q;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljs/a;->a(Lyf/h;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lyf/h;

    .line 89
    .line 90
    invoke-direct {v6, v3, v2, v7}, Lyf/h;-><init>(Lyf/q;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljs/a;->a(Lyf/h;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lyf/h;

    .line 97
    .line 98
    invoke-direct {v6, v5, v2, v7}, Lyf/h;-><init>(Lyf/q;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v6}, Ljs/a;->a(Lyf/h;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lyf/h;

    .line 105
    .line 106
    invoke-direct {v6, v4, v2, v7}, Lyf/h;-><init>(Lyf/q;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljs/a;->a(Lyf/h;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lyf/h;

    .line 113
    .line 114
    const-class v9, Lvf/a;

    .line 115
    .line 116
    invoke-direct {v6, v7, v2, v9}, Lyf/h;-><init>(IILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljs/a;->a(Lyf/h;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lcom/google/firebase/sessions/t0;

    .line 123
    .line 124
    invoke-direct {v6}, Lcom/google/firebase/sessions/t0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v6, Lcom/google/firebase/sessions/t0;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v6, Lcom/google/firebase/sessions/t0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v6, Lcom/google/firebase/sessions/t0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v6, Lcom/google/firebase/sessions/t0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v6, Lcom/google/firebase/sessions/t0;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v8, Ljs/a;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljs/a;->b()Lyf/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lvg/d;

    .line 144
    .line 145
    invoke-direct {v1, v7}, Lvg/d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-class v3, Lvg/d;

    .line 149
    .line 150
    invoke-static {v3}, Lyf/a;->a(Ljava/lang/Class;)Ljs/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput v2, v3, Ljs/a;->b:I

    .line 155
    .line 156
    new-instance v4, Lag/c;

    .line 157
    .line 158
    const/16 v5, 0xc

    .line 159
    .line 160
    invoke-direct {v4, v1, v5}, Lag/c;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v3, Ljs/a;->f:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljs/a;->b()Lyf/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "fire-auth"

    .line 170
    .line 171
    const-string v4, "24.0.1"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lja/g;->b(Ljava/lang/String;Ljava/lang/String;)Lyf/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x3

    .line 178
    new-array v4, v4, [Lyf/a;

    .line 179
    .line 180
    aput-object v0, v4, v7

    .line 181
    .line 182
    aput-object v1, v4, v2

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v3, v4, v0

    .line 186
    .line 187
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
