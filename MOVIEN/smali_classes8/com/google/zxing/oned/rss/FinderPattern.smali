.class public final Lcom/google/zxing/oned/rss/FinderPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    new-array p1, p1, [Lcom/google/zxing/ResultPoint;

    .line 11
    .line 12
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float p5, p5

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    aput-object p2, p1, p3

    .line 21
    .line 22
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 23
    int-to-float p3, p4

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    aput-object p2, p1, p3

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->c:[Lcom/google/zxing/ResultPoint;

    .line 32
    return-void
.end method


# virtual methods
.method public a()[Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->c:[Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    .line 11
    .line 12
    iget p1, p1, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    return v0
.end method
