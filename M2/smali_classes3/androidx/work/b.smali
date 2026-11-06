.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;,
        Landroidx/work/b$b;,
        Landroidx/work/b$c;
    }
.end annotation


# static fields
.field public static final v:Landroidx/work/b$b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroidx/work/a;

.field private final e:Landroidx/work/m0;

.field private final f:Landroidx/work/l;

.field private final g:Landroidx/work/d0;

.field private final h:Landroidx/core/util/a;

.field private final i:Landroidx/core/util/a;

.field private final j:Landroidx/core/util/a;

.field private final k:Landroidx/core/util/a;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Z

.field private final t:Z

.field private final u:Landroidx/work/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/b;->v:Landroidx/work/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/b$a;->r()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/work/b$a;->e()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/work/c;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/work/c;->b(Z)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/work/b$a;->e()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/m1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/b$a;->p()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_4
    iput-boolean v2, p0, Landroidx/work/b;->s:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/work/b$a;->p()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/work/c;->b(Z)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    iput-object v0, p0, Landroidx/work/b;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/work/b$a;->b()Landroidx/work/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Landroidx/work/e0;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/work/e0;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/work/b$a;->t()Landroidx/work/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Landroidx/work/h;->a:Landroidx/work/h;

    .line 97
    .line 98
    :cond_7
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/m0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/work/b$a;->g()Landroidx/work/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Landroidx/work/u;->a:Landroidx/work/u;

    .line 107
    .line 108
    :cond_8
    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/work/l;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/work/b$a;->n()Landroidx/work/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    new-instance v0, Landroidx/work/impl/d;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/work/impl/d;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    iput-object v0, p0, Landroidx/work/b;->g:Landroidx/work/d0;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/work/b$a;->h()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroidx/work/b;->n:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/work/b$a;->l()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Landroidx/work/b;->o:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/work/b$a;->j()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Landroidx/work/b;->p:I

    .line 140
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v1, 0x17

    .line 144
    .line 145
    if-ne v0, v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/work/b$a;->k()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p1}, Landroidx/work/b$a;->k()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_2
    iput v0, p0, Landroidx/work/b;->r:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/work/b$a;->f()Landroidx/core/util/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Landroidx/work/b;->h:Landroidx/core/util/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/work/b$a;->o()Landroidx/core/util/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Landroidx/work/b;->i:Landroidx/core/util/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/work/b$a;->u()Landroidx/core/util/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/work/b;->j:Landroidx/core/util/a;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/work/b$a;->s()Landroidx/core/util/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Landroidx/work/b;->k:Landroidx/core/util/a;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/work/b$a;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Landroidx/work/b;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/work/b$a;->m()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, Landroidx/work/b;->m:J

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/work/b$a;->c()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Landroidx/work/b;->q:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/work/b$a;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, Landroidx/work/b;->t:Z

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/work/b$a;->q()Landroidx/work/f0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    invoke-static {}, Landroidx/work/c;->c()Landroidx/work/f0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_b
    iput-object p1, p0, Landroidx/work/b;->u:Landroidx/work/f0;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->d:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->h:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/work/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->f:Landroidx/work/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroidx/work/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->g:Landroidx/work/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->i:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/work/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->u:Landroidx/work/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->k:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/work/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->j:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->t:Z

    .line 2
    .line 3
    return v0
.end method
