.class public final Landroidx/lifecycle/N;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Lkotlin/jvm/internal/o;

.field public s:Lkotlin/jvm/internal/o;

.field public t:I

.field public final synthetic u:LD/n;

.field public final synthetic v:Landroidx/lifecycle/p;

.field public final synthetic w:LY7/z;

.field public final synthetic x:LG7/j;


# direct methods
.method public constructor <init>(LD/n;Landroidx/lifecycle/p;LY7/z;LO7/p;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/N;->u:LD/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/N;->v:Landroidx/lifecycle/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/N;->w:LY7/z;

    .line 6
    .line 7
    check-cast p4, LG7/j;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/lifecycle/N;->x:LG7/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LG7/j;-><init>(ILE7/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/N;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/lifecycle/N;->x:LG7/j;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/N;->u:LD/n;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/N;->v:Landroidx/lifecycle/p;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/lifecycle/N;->w:LY7/z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/N;-><init>(LD/n;Landroidx/lifecycle/p;LY7/z;LO7/p;LE7/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/N;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/N;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/N;->t:I

    .line 4
    .line 5
    sget-object v2, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/N;->u:LD/n;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/N;->s:Lkotlin/jvm/internal/o;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/lifecycle/N;->r:Lkotlin/jvm/internal/o;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LD/n;->a0()Landroidx/lifecycle/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    new-instance v8, Lkotlin/jvm/internal/o;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/o;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/N;->v:Landroidx/lifecycle/p;

    .line 60
    .line 61
    iget-object v9, p0, Landroidx/lifecycle/N;->w:LY7/z;

    .line 62
    .line 63
    iget-object v13, p0, Landroidx/lifecycle/N;->x:LG7/j;

    .line 64
    .line 65
    iput-object v8, p0, Landroidx/lifecycle/N;->r:Lkotlin/jvm/internal/o;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/lifecycle/N;->s:Lkotlin/jvm/internal/o;

    .line 68
    .line 69
    iput v5, p0, Landroidx/lifecycle/N;->t:I

    .line 70
    .line 71
    new-instance v11, LY7/h;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v11, v5, v6}, LY7/h;-><init>(ILE7/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, LY7/h;->s()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x3

    .line 94
    const/4 v10, 0x2

    .line 95
    if-eq v5, v10, :cond_5

    .line 96
    .line 97
    if-eq v5, v7, :cond_4

    .line 98
    .line 99
    if-eq v5, v6, :cond_3

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v5, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v5, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v5, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, v10, :cond_8

    .line 116
    .line 117
    if-eq p1, v7, :cond_7

    .line 118
    .line 119
    if-eq p1, v6, :cond_6

    .line 120
    .line 121
    move-object v10, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 124
    .line 125
    :goto_1
    move-object v10, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-static {}, Lg8/e;->a()Lg8/d;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v6, Landroidx/lifecycle/M;

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    invoke-direct/range {v6 .. v13}, Landroidx/lifecycle/M;-><init>(Landroidx/lifecycle/o;Lkotlin/jvm/internal/o;LY7/z;Landroidx/lifecycle/o;LY7/h;Lg8/d;LO7/p;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, LD/n;->V(Landroidx/lifecycle/v;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, LY7/h;->r()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    move-object v5, v8

    .line 156
    :goto_3
    iget-object p1, v5, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LY7/h0;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-interface {p1, v4}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object p1, v1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroidx/lifecycle/u;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3, p1}, LD/n;->g0(Landroidx/lifecycle/v;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_4
    return-object v2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    move-object v5, v8

    .line 178
    :goto_5
    iget-object v0, v5, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LY7/h0;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-interface {v0, v4}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v0, v1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/lifecycle/u;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LD/n;->g0(Landroidx/lifecycle/v;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    throw p1
.end method
