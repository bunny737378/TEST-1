.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

.field public l:Z

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 22
    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 39
    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    .line 731
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v1, 0x0

    .line 732
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 733
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 734
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 735
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 736
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 737
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 738
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 739
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 740
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 741
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 742
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 743
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 744
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 745
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    const-wide/16 v0, 0x0

    .line 746
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 4

    .line 720
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 721
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 722
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 723
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Ljava/lang/String;

    .line 724
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 725
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v1, 0x2

    .line 726
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 727
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Z

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;ZZ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 728
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    .line 12
    .line 13
    sub-int v7, v3, v2

    .line 14
    .line 15
    int-to-long v8, v7

    .line 16
    add-long/2addr v5, v8

    .line 17
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    .line 18
    .line 19
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 20
    .line 21
    invoke-interface {v5, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:[Z

    .line 25
    .line 26
    invoke-static {v4, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII[Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v5, v1, 0x3

    .line 64
    .line 65
    aget-byte v6, v4, v5

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x1f

    .line 68
    .line 69
    sub-int v7, v1, v2

    .line 70
    .line 71
    if-lez v7, :cond_5

    .line 72
    .line 73
    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 78
    .line 79
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 84
    .line 85
    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 89
    .line 90
    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 94
    .line 95
    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 99
    .line 100
    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a([BII)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sub-int v1, v3, v1

    .line 104
    .line 105
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    .line 106
    .line 107
    int-to-long v10, v1

    .line 108
    sub-long/2addr v8, v10

    .line 109
    if-gez v7, :cond_6

    .line 110
    .line 111
    neg-int v7, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v7, 0x0

    .line 114
    :goto_1
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->m:J

    .line 115
    .line 116
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    .line 117
    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 121
    .line 122
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 123
    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    :cond_7
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 127
    .line 128
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 129
    .line 130
    .line 131
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 132
    .line 133
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    .line 137
    .line 138
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-nez v12, :cond_9

    .line 142
    .line 143
    iget-boolean v12, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 148
    .line 149
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    new-instance v12, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 159
    .line 160
    iget-object v13, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 161
    .line 162
    iget v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 163
    .line 164
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 172
    .line 173
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 174
    .line 175
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 176
    .line 177
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 185
    .line 186
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 187
    .line 188
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 189
    .line 190
    invoke-static {v14, v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 195
    .line 196
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 197
    .line 198
    iget v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 199
    .line 200
    move/from16 v28, v1

    .line 201
    .line 202
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 203
    .line 204
    invoke-direct {v1, v15, v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 228
    .line 229
    invoke-direct {v15, v1, v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>(ZII)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 233
    .line 234
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Ljava/lang/String;

    .line 235
    .line 236
    move/from16 v29, v3

    .line 237
    .line 238
    iget v3, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 239
    .line 240
    move/from16 v19, v3

    .line 241
    .line 242
    iget v3, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 243
    .line 244
    move/from16 v20, v3

    .line 245
    .line 246
    iget v3, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d:F

    .line 247
    .line 248
    const/16 v25, -0x1

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const-string v17, "video/avc"

    .line 253
    .line 254
    const/16 v18, -0x1

    .line 255
    .line 256
    const/16 v22, -0x1

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    move/from16 v23, v3

    .line 263
    .line 264
    move-object/from16 v21, v12

    .line 265
    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    invoke-static/range {v16 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    .line 277
    .line 278
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 281
    .line 282
    iget v3, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:I

    .line 283
    .line 284
    invoke-virtual {v1, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 298
    .line 299
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 300
    .line 301
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 302
    .line 303
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 304
    .line 305
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    move/from16 v28, v1

    .line 309
    .line 310
    move/from16 v29, v3

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    move/from16 v28, v1

    .line 314
    .line 315
    move/from16 v29, v3

    .line 316
    .line 317
    iget-boolean v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 322
    .line 323
    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 324
    .line 325
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 330
    .line 331
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 332
    .line 333
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:I

    .line 334
    .line 335
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 342
    .line 343
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 347
    .line 348
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 349
    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 353
    .line 354
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 355
    .line 356
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 357
    .line 358
    invoke-direct {v12, v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x8

    .line 362
    .line 363
    invoke-virtual {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 382
    .line 383
    invoke-direct {v12, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>(ZII)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v2, v1, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 397
    .line 398
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 399
    .line 400
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 401
    .line 402
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 409
    .line 410
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 411
    .line 412
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 413
    .line 414
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 419
    .line 420
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 421
    .line 422
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 423
    .line 424
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 425
    .line 426
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 430
    .line 431
    const/4 v1, 0x4

    .line 432
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 440
    .line 441
    invoke-static {v10, v11, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 445
    .line 446
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    .line 447
    .line 448
    const/16 v3, 0x9

    .line 449
    .line 450
    if-eq v2, v3, :cond_12

    .line 451
    .line 452
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 453
    .line 454
    if-eqz v2, :cond_11

    .line 455
    .line 456
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 457
    .line 458
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 459
    .line 460
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 461
    .line 462
    if-eqz v7, :cond_11

    .line 463
    .line 464
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 465
    .line 466
    if-eqz v7, :cond_12

    .line 467
    .line 468
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:I

    .line 469
    .line 470
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:I

    .line 471
    .line 472
    if-ne v7, v10, :cond_12

    .line 473
    .line 474
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:I

    .line 475
    .line 476
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:I

    .line 477
    .line 478
    if-ne v7, v10, :cond_12

    .line 479
    .line 480
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Z

    .line 481
    .line 482
    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Z

    .line 483
    .line 484
    if-ne v7, v10, :cond_12

    .line 485
    .line 486
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Z

    .line 487
    .line 488
    if-eqz v7, :cond_d

    .line 489
    .line 490
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Z

    .line 491
    .line 492
    if-eqz v7, :cond_d

    .line 493
    .line 494
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Z

    .line 495
    .line 496
    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Z

    .line 497
    .line 498
    if-ne v7, v10, :cond_12

    .line 499
    .line 500
    :cond_d
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:I

    .line 501
    .line 502
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:I

    .line 503
    .line 504
    if-eq v7, v10, :cond_e

    .line 505
    .line 506
    if-eqz v7, :cond_12

    .line 507
    .line 508
    if-eqz v10, :cond_12

    .line 509
    .line 510
    :cond_e
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 511
    .line 512
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    .line 513
    .line 514
    if-nez v7, :cond_f

    .line 515
    .line 516
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 517
    .line 518
    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    .line 519
    .line 520
    if-nez v10, :cond_f

    .line 521
    .line 522
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:I

    .line 523
    .line 524
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:I

    .line 525
    .line 526
    if-ne v10, v11, :cond_12

    .line 527
    .line 528
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:I

    .line 529
    .line 530
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:I

    .line 531
    .line 532
    if-ne v10, v11, :cond_12

    .line 533
    .line 534
    :cond_f
    const/4 v10, 0x1

    .line 535
    if-ne v7, v10, :cond_10

    .line 536
    .line 537
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 538
    .line 539
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    .line 540
    .line 541
    if-ne v7, v10, :cond_10

    .line 542
    .line 543
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->o:I

    .line 544
    .line 545
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->o:I

    .line 546
    .line 547
    if-ne v7, v10, :cond_12

    .line 548
    .line 549
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->p:I

    .line 550
    .line 551
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->p:I

    .line 552
    .line 553
    if-ne v7, v10, :cond_12

    .line 554
    .line 555
    :cond_10
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Z

    .line 556
    .line 557
    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Z

    .line 558
    .line 559
    if-ne v7, v10, :cond_12

    .line 560
    .line 561
    if-eqz v7, :cond_11

    .line 562
    .line 563
    if-eqz v10, :cond_11

    .line 564
    .line 565
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:I

    .line 566
    .line 567
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:I

    .line 568
    .line 569
    if-ne v2, v3, :cond_12

    .line 570
    .line 571
    :cond_11
    const/4 v10, 0x1

    .line 572
    goto :goto_3

    .line 573
    :cond_12
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 574
    .line 575
    if-eqz v2, :cond_13

    .line 576
    .line 577
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->j:J

    .line 578
    .line 579
    sub-long v10, v8, v2

    .line 580
    .line 581
    long-to-int v7, v10

    .line 582
    add-int v15, v28, v7

    .line 583
    .line 584
    iget-boolean v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    .line 585
    .line 586
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->p:J

    .line 587
    .line 588
    sub-long/2addr v2, v10

    .line 589
    long-to-int v14, v2

    .line 590
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 591
    .line 592
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->q:J

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 597
    .line 598
    .line 599
    :cond_13
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->j:J

    .line 600
    .line 601
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->p:J

    .line 602
    .line 603
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->l:J

    .line 604
    .line 605
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->q:J

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    .line 609
    .line 610
    const/4 v10, 0x1

    .line 611
    iput-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 612
    .line 613
    :goto_3
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    .line 614
    .line 615
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    .line 616
    .line 617
    const/4 v7, 0x2

    .line 618
    const/4 v11, 0x5

    .line 619
    if-eq v3, v11, :cond_15

    .line 620
    .line 621
    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Z

    .line 622
    .line 623
    if-eqz v12, :cond_14

    .line 624
    .line 625
    if-ne v3, v10, :cond_14

    .line 626
    .line 627
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 628
    .line 629
    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 630
    .line 631
    if-eqz v10, :cond_14

    .line 632
    .line 633
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    .line 634
    .line 635
    const/4 v10, 0x7

    .line 636
    if-eq v3, v10, :cond_15

    .line 637
    .line 638
    if-eq v3, v7, :cond_15

    .line 639
    .line 640
    :cond_14
    const/4 v3, 0x0

    .line 641
    goto :goto_4

    .line 642
    :cond_15
    const/4 v3, 0x1

    .line 643
    :goto_4
    or-int/2addr v2, v3

    .line 644
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    .line 645
    .line 646
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->m:J

    .line 647
    .line 648
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    .line 649
    .line 650
    if-eqz v3, :cond_16

    .line 651
    .line 652
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 653
    .line 654
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 655
    .line 656
    if-eqz v3, :cond_17

    .line 657
    .line 658
    :cond_16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 659
    .line 660
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 664
    .line 665
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 666
    .line 667
    .line 668
    :cond_17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 669
    .line 670
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 674
    .line 675
    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    .line 676
    .line 677
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->l:J

    .line 678
    .line 679
    iput-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->j:J

    .line 680
    .line 681
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Z

    .line 682
    .line 683
    const/4 v10, 0x1

    .line 684
    if-eqz v1, :cond_18

    .line 685
    .line 686
    if-eq v6, v10, :cond_19

    .line 687
    .line 688
    :cond_18
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 689
    .line 690
    if-eqz v1, :cond_1a

    .line 691
    .line 692
    if-eq v6, v11, :cond_19

    .line 693
    .line 694
    if-eq v6, v10, :cond_19

    .line 695
    .line 696
    if-ne v6, v7, :cond_1a

    .line 697
    .line 698
    :cond_19
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 699
    .line 700
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 701
    .line 702
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 703
    .line 704
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 708
    .line 709
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 710
    .line 711
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    iput-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 715
    .line 716
    :cond_1a
    move v2, v5

    .line 717
    move/from16 v3, v29

    .line 718
    .line 719
    goto/16 :goto_0
.end method

.method public final a(ZJ)V
    .locals 0

    .line 729
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->m:J

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
