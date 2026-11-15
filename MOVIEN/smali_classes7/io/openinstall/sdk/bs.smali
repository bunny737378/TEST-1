.class public abstract Lio/openinstall/sdk/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lio/openinstall/sdk/bs;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/text/DecimalFormat;


# instance fields
.field protected a:Lio/openinstall/sdk/bp;

.field protected b:I

.field protected c:I

.field protected d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lio/openinstall/sdk/bs;->f:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/openinstall/sdk/bi;IZ)Lio/openinstall/sdk/bs;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/openinstall/sdk/bp;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/bp;-><init>(Lio/openinstall/sdk/bi;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/bi;->l()I

    move-result v1

    invoke-virtual {p0}, Lio/openinstall/sdk/bi;->l()I

    move-result v2

    if-nez p1, :cond_0

    invoke-static {v0, v1, v2}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bp;II)Lio/openinstall/sdk/bs;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/bi;->m()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/openinstall/sdk/bi;->l()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bp;IIJ)Lio/openinstall/sdk/bs;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/openinstall/sdk/bs;->b(Lio/openinstall/sdk/bp;IIJILio/openinstall/sdk/bi;)Lio/openinstall/sdk/bs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/openinstall/sdk/bp;II)Lio/openinstall/sdk/bs;
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bp;IIJ)Lio/openinstall/sdk/bs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/openinstall/sdk/bp;IIJ)Lio/openinstall/sdk/bs;
    .locals 7

    .line 4
    invoke-virtual {p0}, Lio/openinstall/sdk/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/openinstall/sdk/bx;->a(I)V

    invoke-static {p2}, Lio/openinstall/sdk/bh;->a(I)V

    invoke-static {p3, p4}, Lio/openinstall/sdk/bw;->a(J)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lio/openinstall/sdk/bs;->c(Lio/openinstall/sdk/bp;IIJZ)Lio/openinstall/sdk/bs;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lio/openinstall/sdk/cf;

    invoke-direct {p1, p0}, Lio/openinstall/sdk/cf;-><init>(Lio/openinstall/sdk/bp;)V

    throw p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/openinstall/sdk/df;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 8

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    const/16 v6, 0x5c

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1

    goto :goto_3

    :cond_1
    if-eq v4, v1, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lio/openinstall/sdk/bs;->f:Ljava/text/DecimalFormat;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/openinstall/sdk/bp;IIJILio/openinstall/sdk/bi;)Lio/openinstall/sdk/bs;
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lio/openinstall/sdk/bs;->c(Lio/openinstall/sdk/bp;IIJZ)Lio/openinstall/sdk/bs;

    move-result-object p0

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lio/openinstall/sdk/bi;->d()I

    move-result p1

    if-lt p1, p5, :cond_2

    invoke-virtual {p6, p5}, Lio/openinstall/sdk/bi;->b(I)V

    invoke-virtual {p0, p6}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bi;)V

    invoke-virtual {p6}, Lio/openinstall/sdk/bi;->d()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p6}, Lio/openinstall/sdk/bi;->f()V

    goto :goto_2

    :cond_1
    new-instance p0, Lio/openinstall/sdk/ch;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Lio/openinstall/sdk/ch;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lio/openinstall/sdk/ch;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Lio/openinstall/sdk/ch;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static c(Lio/openinstall/sdk/bp;IIJZ)Lio/openinstall/sdk/bs;
    .locals 0

    .line 1
    if-eqz p5, :cond_1

    invoke-static {p1}, Lio/openinstall/sdk/bx;->c(I)Lio/openinstall/sdk/de;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lio/openinstall/sdk/de;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/openinstall/sdk/bs;

    goto :goto_0

    :cond_0
    new-instance p5, Lio/openinstall/sdk/dd;

    invoke-direct {p5}, Lio/openinstall/sdk/dd;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p5, Lio/openinstall/sdk/cy;

    invoke-direct {p5}, Lio/openinstall/sdk/cy;-><init>()V

    :goto_0
    iput-object p0, p5, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    iput p1, p5, Lio/openinstall/sdk/bs;->b:I

    iput p2, p5, Lio/openinstall/sdk/bs;->c:I

    iput-wide p3, p5, Lio/openinstall/sdk/bs;->d:J

    return-object p5
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/bs;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    iget-object v2, p1, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/bp;->a(Lio/openinstall/sdk/bp;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lio/openinstall/sdk/bs;->c:I

    iget v2, p1, Lio/openinstall/sdk/bs;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    :cond_2
    iget v1, p0, Lio/openinstall/sdk/bs;->b:I

    iget v2, p1, Lio/openinstall/sdk/bs;->b:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lio/openinstall/sdk/bs;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lio/openinstall/sdk/bs;->a()[B

    move-result-object p1

    array-length v2, v1

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    aget-byte v3, v1, v0

    aget-byte v4, p1, v0

    if-eq v3, v4, :cond_4

    and-int/lit16 p1, v3, 0xff

    and-int/lit16 v0, v4, 0xff

    sub-int/2addr p1, v0

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    array-length v0, v1

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public abstract a(Lio/openinstall/sdk/bi;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lio/openinstall/sdk/bj;ILio/openinstall/sdk/bf;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    invoke-virtual {v0, p1, p3}, Lio/openinstall/sdk/bp;->a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;)V

    iget v0, p0, Lio/openinstall/sdk/bs;->b:I

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bj;->k(I)V

    iget v0, p0, Lio/openinstall/sdk/bs;->c:I

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bj;->k(I)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/openinstall/sdk/bs;->d:J

    invoke-virtual {p1, v0, v1}, Lio/openinstall/sdk/bj;->d(J)V

    invoke-virtual {p1}, Lio/openinstall/sdk/bj;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bj;->k(I)V

    invoke-virtual {p0, p1, p3, v0}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;Z)V

    invoke-virtual {p1}, Lio/openinstall/sdk/bj;->a()I

    move-result p3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1, p3, p2}, Lio/openinstall/sdk/bj;->c(II)V

    return-void
.end method

.method public abstract a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;Z)V
.end method

.method public a()[B
    .locals 3

    .line 8
    new-instance v0, Lio/openinstall/sdk/bj;

    invoke-direct {v0}, Lio/openinstall/sdk/bj;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;Z)V

    invoke-virtual {v0}, Lio/openinstall/sdk/bj;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lio/openinstall/sdk/bp;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/openinstall/sdk/bs;

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bs;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lio/openinstall/sdk/bs;->b:I

    return v0
.end method

.method public final d(Lio/openinstall/sdk/bj;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/bp;->a(Lio/openinstall/sdk/bj;)V

    iget v0, p0, Lio/openinstall/sdk/bs;->b:I

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bj;->k(I)V

    iget v0, p0, Lio/openinstall/sdk/bs;->c:I

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bj;->k(I)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lio/openinstall/sdk/bj;->d(J)V

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lio/openinstall/sdk/bs;->d:J

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lio/openinstall/sdk/bj;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bj;->k(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;Z)V

    invoke-virtual {p1}, Lio/openinstall/sdk/bj;->a()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0, p2}, Lio/openinstall/sdk/bj;->c(II)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lio/openinstall/sdk/bs;->b:I

    return v0
.end method

.method public final e(Z)[B
    .locals 1

    .line 1
    new-instance v0, Lio/openinstall/sdk/bj;

    invoke-direct {v0}, Lio/openinstall/sdk/bj;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/bs;->d(Lio/openinstall/sdk/bj;Z)V

    invoke-virtual {v0}, Lio/openinstall/sdk/bj;->j()[B

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/openinstall/sdk/bs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/openinstall/sdk/bs;

    iget v0, p0, Lio/openinstall/sdk/bs;->b:I

    iget v2, p1, Lio/openinstall/sdk/bs;->b:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lio/openinstall/sdk/bs;->c:I

    iget v2, p1, Lio/openinstall/sdk/bs;->c:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    iget-object v2, p1, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/bp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/openinstall/sdk/bs;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/openinstall/sdk/bs;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/bs;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bs;->e(Z)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, v0, v2

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "\t"

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/openinstall/sdk/bs;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/openinstall/sdk/bs;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Lio/openinstall/sdk/bh;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lio/openinstall/sdk/bs;->b:I

    invoke-static {v1}, Lio/openinstall/sdk/bx;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/openinstall/sdk/bs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
