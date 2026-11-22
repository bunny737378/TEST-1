.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lu1/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/e;->a:Lu1/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LN/g;LH/r;JLH/A;Lf3/c;)Lh1/A;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long v0, p4, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LD/f;

    .line 15
    .line 16
    invoke-direct {v0, p4, p5}, LD/f;-><init>(J)V

    .line 17
    .line 18
    .line 19
    move-object p4, v0

    .line 20
    :goto_0
    new-instance p5, Ls/d;

    .line 21
    .line 22
    invoke-direct {p5, p0, p1, p2, p4}, Ls/d;-><init>(Ls/e;Landroid/content/Context;LN/g;LD/f;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, LZ6/k;

    .line 26
    .line 27
    invoke-direct {p4, p5}, LZ6/k;-><init>(Ln7/a;)V

    .line 28
    .line 29
    .line 30
    new-instance p5, Lh1/A;

    .line 31
    .line 32
    if-nez p6, :cond_1

    .line 33
    .line 34
    new-instance p6, LH/y;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p6, v0}, LH/y;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, LH/y;->a()LH/A;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    :cond_1
    iget-object v0, p0, Ls/e;->a:Lu1/d;

    .line 45
    .line 46
    const-string v1, "camera2InteropCallbacks"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p5, Lh1/A;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p5, Lh1/A;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p7, p5, Lh1/A;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p6, p5, Lh1/A;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p3, Ls/c;

    .line 63
    .line 64
    invoke-virtual {p4}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    check-cast p6, LA/z;

    .line 69
    .line 70
    invoke-virtual {p4}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, LA/z;

    .line 75
    .line 76
    invoke-virtual {p4}, LA/z;->b()LF/c;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-direct {p3, p6, p4}, Ls/c;-><init>(LA/z;LF/c;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p5, Lh1/A;->e:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p3, Ls/d;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2, p5, v0}, Ls/d;-><init>(Landroid/content/Context;LN/g;Lh1/A;Lu1/d;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, LZ6/k;

    .line 91
    .line 92
    invoke-direct {p4, p3}, LZ6/k;-><init>(Ln7/a;)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p5, Lh1/A;->g:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p3, La7/t;->X:La7/t;

    .line 98
    .line 99
    iput-object p3, p5, Lh1/A;->h:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p3, p5, Lh1/A;->i:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 p6, 0x0

    .line 111
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p5, Lh1/A;->j:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p4}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lw/a;

    .line 121
    .line 122
    invoke-virtual {p3}, Lw/a;->a()LF/c;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, LF/c;->a(LF/c;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    new-instance p4, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 p6, 0xa

    .line 135
    .line 136
    invoke-static {p3, p6}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    if-eqz p6, :cond_3

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    check-cast p6, LA/p;

    .line 158
    .line 159
    iget-object p6, p6, LA/p;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    sget-object p4, La7/r;->X:La7/r;

    .line 166
    .line 167
    :cond_3
    new-instance p3, Lp1/e;

    .line 168
    .line 169
    iget-object p6, p5, Lh1/A;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p6, LZ6/k;

    .line 172
    .line 173
    invoke-virtual {p6}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    check-cast p6, LA/z;

    .line 178
    .line 179
    invoke-virtual {p6}, LA/z;->b()LF/c;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    invoke-virtual {p6}, LF/c;->d()LB/N;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    iget-object p6, p6, LB/N;->b:LB/z0;

    .line 188
    .line 189
    iget-object p6, p6, LB/z0;->k:LD7/J;

    .line 190
    .line 191
    iget-object p2, p2, LN/g;->a:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    const-string p7, "getCameraExecutor(...)"

    .line 194
    .line 195
    invoke-static {p7, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p7, LA7/Z;

    .line 199
    .line 200
    invoke-direct {p7, p2}, LA7/Z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p7}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p3, p6, p2, p4, p1}, Lp1/e;-><init>(LD7/J;LF7/d;Ljava/util/List;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object p3, p5, Lh1/A;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p5, p4}, Lh1/A;->f(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object p5
.end method
