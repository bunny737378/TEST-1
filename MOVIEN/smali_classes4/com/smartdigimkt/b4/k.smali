.class public final Lcom/smartdigimkt/b4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    array-length v0, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/b4/k;->a:[B

    iput v0, p0, Lcom/smartdigimkt/b4/k;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/b4/k;->c:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    iput v1, p0, Lcom/smartdigimkt/b4/k;->c:I

    .line 10
    move v1, v0

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lcom/smartdigimkt/b4/k;->c:I

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-le v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x8

    .line 19
    .line 20
    iput v2, p0, Lcom/smartdigimkt/b4/k;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/b4/k;->a:[B

    .line 23
    .line 24
    iget v4, p0, Lcom/smartdigimkt/b4/k;->b:I

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    iput v5, p0, Lcom/smartdigimkt/b4/k;->b:I

    .line 29
    .line 30
    aget-byte v3, v3, v4

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    shl-int v2, v3, v2

    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/b4/k;->a:[B

    .line 39
    .line 40
    iget v5, p0, Lcom/smartdigimkt/b4/k;->b:I

    .line 41
    .line 42
    aget-byte v4, v4, v5

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    rsub-int/lit8 v6, v2, 0x8

    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    .line 50
    rsub-int/lit8 p1, p1, 0x20

    .line 51
    const/4 v4, -0x1

    .line 52
    .line 53
    ushr-int p1, v4, p1

    .line 54
    and-int/2addr p1, v1

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iput v0, p0, Lcom/smartdigimkt/b4/k;->c:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    iput v5, p0, Lcom/smartdigimkt/b4/k;->b:I

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/b4/k;->b:I

    .line 65
    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    iget v1, p0, Lcom/smartdigimkt/b4/k;->d:I

    .line 69
    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lcom/smartdigimkt/b4/k;->c:I

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    :cond_3
    return p1

    .line 78
    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    throw p1
.end method
