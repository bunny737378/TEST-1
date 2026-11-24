.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 2

    .line 126
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 127
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 128
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v1, 0x4

    .line 129
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 130
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 131
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 132
    const-string p2, "application/id3"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 7
    .line 8
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 24
    .line 25
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 30
    .line 31
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:I

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v4, 0x49

    .line 54
    .line 55
    if-ne v4, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x44

    .line 64
    .line 65
    if-ne v4, v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x33

    .line 74
    .line 75
    if-ne v4, v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 78
    .line 79
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x3

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v2

    .line 93
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p1, "Id3Reader"

    .line 97
    .line 98
    const-string v0, "Discarding invalid ID3 tag"

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:I

    .line 107
    .line 108
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:I

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 116
    .line 117
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:I

    .line 121
    .line 122
    add-int/2addr p1, v0

    .line 123
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:I

    .line 124
    .line 125
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Z

    .line 134
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->d:J

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:I

    .line 136
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:I

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:I

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:I

    .line 10
    .line 11
    if-ne v0, v5, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->d:J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
