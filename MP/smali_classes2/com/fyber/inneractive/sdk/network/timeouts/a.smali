.class public abstract Lcom/fyber/inneractive/sdk/network/timeouts/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x0

    .line 119
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-gtz p1, :cond_0

    move p1, p0

    .line 120
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 121
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    sub-int/2addr p0, v1

    if-gez p0, :cond_1

    .line 122
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    if-nez p0, :cond_2

    .line 123
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 124
    :cond_2
    invoke-static {p0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s Unable resolve retries because of invalid ILAT: %d, will set retries to 0"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-int/2addr v0, v1

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-le v1, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x2

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 43
    .line 44
    iget v4, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 45
    .line 46
    iget v5, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 47
    .line 48
    iget v6, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    mul-int/2addr v5, v7

    .line 67
    mul-int/2addr v6, v7

    .line 68
    sub-int/2addr v1, v5

    .line 69
    sub-int/2addr v1, v6

    .line 70
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v7, :cond_2

    .line 79
    .line 80
    rem-int/2addr v1, v4

    .line 81
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    if-le v0, v2, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    div-int/2addr v1, v0

    .line 102
    :cond_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 103
    .line 104
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 105
    .line 106
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 107
    .line 108
    invoke-static {v0, p0, v1, v3}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/lit8 p0, p0, -0x1

    .line 113
    .line 114
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0
.end method
