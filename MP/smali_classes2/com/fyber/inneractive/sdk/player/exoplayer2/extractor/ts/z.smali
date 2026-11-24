.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 15
    .line 16
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v1, 0x4

    .line 20
    div-int/2addr v0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 28
    .line 29
    invoke-virtual {p1, v5, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 50
    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 64
    .line 65
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;

    .line 68
    .line 69
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;

    .line 70
    .line 71
    invoke-direct {v8, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 81
    .line 82
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 92
    .line 93
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq p1, v0, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 0

    .line 104
    return-void
.end method
