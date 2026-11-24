.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 22
    .line 23
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    shr-int/lit8 v1, v1, 0x18

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-le v1, v3, :cond_1

    .line 48
    .line 49
    const-string p0, "Unsupported pssh version: "

    .line 50
    .line 51
    const-string v0, "PsshAtomUtil"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    move-object p0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 80
    .line 81
    add-int/2addr v3, v1

    .line 82
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 90
    .line 91
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 92
    .line 93
    sub-int/2addr v3, v5

    .line 94
    if-eq v1, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-array v3, v1, [B

    .line 98
    .line 99
    invoke-virtual {v0, v3, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    if-nez p0, :cond_4

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/UUID;

    .line 112
    .line 113
    return-object p0
.end method
