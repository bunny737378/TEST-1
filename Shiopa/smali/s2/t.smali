.class public final Ls2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/v;

.field public final b:Ls2/s;

.field public final c:Ls2/v;

.field public final d:LC1/b;

.field public final e:Ls2/v;

.field public final f:Ls2/s;

.field public final g:Ls2/v;

.field public final h:Ls2/s;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Lu1/d;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu2/a;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls2/k;->a()Ls2/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls2/t;->a:Ls2/v;

    .line 15
    .line 16
    invoke-static {}, Ls2/s;->p()Ls2/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ls2/t;->b:Ls2/s;

    .line 21
    .line 22
    new-instance p1, Ls2/v;

    .line 23
    .line 24
    sget v0, Ls2/l;->a:I

    .line 25
    .line 26
    const/high16 v1, 0x400000

    .line 27
    .line 28
    mul-int v2, v0, v1

    .line 29
    .line 30
    new-instance v3, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x20000

    .line 36
    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-gt v5, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v0, Ls2/l;->a:I

    .line 47
    .line 48
    invoke-direct {p1, v1, v2, v3, v0}, Ls2/v;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ls2/t;->c:Ls2/v;

    .line 52
    .line 53
    invoke-static {}, LC1/b;->a()LC1/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ls2/t;->d:LC1/b;

    .line 58
    .line 59
    new-instance p1, Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x400

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1000

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x4000

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    const v3, 0x8000

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x10000

    .line 97
    .line 98
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40000

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x80000

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x100000

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ls2/v;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide/32 v8, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    long-to-int v6, v6

    .line 138
    const/high16 v7, 0x1000000

    .line 139
    .line 140
    if-ge v6, v7, :cond_1

    .line 141
    .line 142
    const/high16 v6, 0x300000

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/high16 v10, 0x2000000

    .line 146
    .line 147
    if-ge v6, v10, :cond_2

    .line 148
    .line 149
    const/high16 v6, 0x600000

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/high16 v6, 0xc00000

    .line 153
    .line 154
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    long-to-int v8, v8

    .line 167
    if-ge v8, v7, :cond_3

    .line 168
    .line 169
    div-int/2addr v8, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    div-int/lit8 v8, v8, 0x4

    .line 172
    .line 173
    mul-int/lit8 v8, v8, 0x3

    .line 174
    .line 175
    :goto_2
    const/4 v4, -0x1

    .line 176
    invoke-direct {v5, v6, v8, p1, v4}, Ls2/v;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 177
    .line 178
    .line 179
    iput-object v5, p0, Ls2/t;->e:Ls2/v;

    .line 180
    .line 181
    invoke-static {}, Ls2/s;->p()Ls2/s;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Ls2/t;->f:Ls2/s;

    .line 186
    .line 187
    new-instance p1, Landroid/util/SparseIntArray;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ls2/v;

    .line 196
    .line 197
    const v2, 0x14000

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2, v3, p1, v4}, Ls2/v;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Ls2/t;->g:Ls2/v;

    .line 204
    .line 205
    invoke-static {}, Ls2/s;->p()Ls2/s;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Ls2/t;->h:Ls2/s;

    .line 210
    .line 211
    const-string p1, "legacy"

    .line 212
    .line 213
    iput-object p1, p0, Ls2/t;->i:Ljava/lang/String;

    .line 214
    .line 215
    iput v1, p0, Ls2/t;->j:I

    .line 216
    .line 217
    invoke-static {}, Lu2/a;->x()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
