.class public final Luz/z;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luz/z;->a:[B

    .line 6
    iput p2, p0, Luz/z;->b:I

    .line 8
    return-void
.end method

.method static d(Luz/z;Luz/d;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Luz/d;->g(I)Luz/d;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luz/z;->a:[B

    .line 10
    iget p0, p0, Luz/z;->b:I

    .line 12
    aget-byte v1, v0, p0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Luz/d;->h([BII)Luz/d;

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/z;->a:[B

    .line 3
    iget v1, p0, Luz/z;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/z;->a:[B

    .line 3
    iget v1, p0, Luz/z;->b:I

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/2addr v1, p1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    aget-byte p1, v0, v1

    .line 12
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/z;->a:[B

    .line 3
    iget v1, p0, Luz/z;->b:I

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/2addr v1, p1

    .line 8
    add-int/lit8 v1, v1, 0x2

    .line 10
    aget-byte p1, v0, v1

    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Luz/z;->a()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Luz/z;->b(I)I

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Luz/z;->c(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const/16 v3, 0x3b

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    throw v0

    .line 49
    :cond_1
    const/16 v3, 0x2a

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v3, 0x2e

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v3, 0x5b

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
