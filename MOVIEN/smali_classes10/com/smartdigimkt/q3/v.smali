.class public final Lcom/smartdigimkt/q3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/q3/s;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    array-length v0, p2

    .line 9
    array-length v1, p5

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    array-length v0, p6

    .line 13
    array-length v1, p5

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/q3/v;->a:Lcom/smartdigimkt/q3/s;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/smartdigimkt/q3/v;->c:[J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/smartdigimkt/q3/v;->d:[I

    .line 22
    .line 23
    iput p4, p0, Lcom/smartdigimkt/q3/v;->e:I

    .line 24
    .line 25
    iput-object p5, p0, Lcom/smartdigimkt/q3/v;->f:[J

    .line 26
    .line 27
    iput-object p6, p0, Lcom/smartdigimkt/q3/v;->g:[I

    .line 28
    .line 29
    iput-wide p7, p0, Lcom/smartdigimkt/q3/v;->h:J

    .line 30
    array-length p1, p2

    .line 31
    .line 32
    iput p1, p0, Lcom/smartdigimkt/q3/v;->b:I

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q3/v;->f:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v2, v1}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/q3/v;->f:[J

    .line 11
    array-length p2, p2

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/q3/v;->g:[I

    .line 16
    .line 17
    aget p2, p2, p1

    .line 18
    and-int/2addr p2, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method
