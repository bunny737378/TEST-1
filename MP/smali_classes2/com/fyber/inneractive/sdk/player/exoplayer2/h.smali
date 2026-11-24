.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

.field public final n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Ljava/lang/Object;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 24
    .line 25
    iput-wide p11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:[Z

    .line 36
    .line 37
    iget-object p1, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 38
    .line 39
    invoke-interface {p7, p9, p1, p11, p12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JZ[Z)J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:[Z

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    move v4, v1

    .line 27
    :cond_1
    aput-boolean v4, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 35
    .line 36
    invoke-virtual {v2}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:[Z

    .line 44
    .line 45
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 46
    .line 47
    move-wide v10, p1

    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;[ZJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    .line 59
    .line 60
    move v2, v1

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    if-ge v2, v5, :cond_6

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    aget-object v3, v5, v2

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Lrx8;->b()V

    .line 82
    .line 83
    .line 84
    return-wide v6

    .line 85
    :cond_4
    aget-object v3, v5, v2

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, Lrx8;->b()V

    .line 93
    .line 94
    .line 95
    return-wide v6

    .line 96
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 103
    .line 104
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:I

    .line 105
    .line 106
    :goto_3
    array-length p0, v3

    .line 107
    if-ge v1, p0, :cond_c

    .line 108
    .line 109
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 110
    .line 111
    aget-object p0, p0, v1

    .line 112
    .line 113
    if-eqz p0, :cond_b

    .line 114
    .line 115
    iget p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:I

    .line 116
    .line 117
    aget-object v5, v3, v1

    .line 118
    .line 119
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 120
    .line 121
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    if-eq v5, v4, :cond_9

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    if-eq v5, v8, :cond_8

    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    if-eq v5, v8, :cond_7

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    if-eq v5, v8, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lrx8;->b()V

    .line 137
    .line 138
    .line 139
    return-wide v6

    .line 140
    :cond_7
    const/high16 v5, 0x20000

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/high16 v5, 0xc80000

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/high16 v5, 0x360000

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const/high16 v5, 0x1000000

    .line 150
    .line 151
    :goto_4
    add-int/2addr p0, v5

    .line 152
    iput p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:I

    .line 153
    .line 154
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 158
    .line 159
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(I)V

    .line 162
    .line 163
    .line 164
    return-wide p1
.end method

.method public final a()V
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 166
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
