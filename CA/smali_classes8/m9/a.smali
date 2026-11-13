.class final Lm9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/a$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Lm9/g;

.field private d:Lm9/b;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lm9/a;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lm9/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lm9/g;

    invoke-direct {v0}, Lm9/g;-><init>()V

    iput-object v0, p0, Lm9/a;->c:Lm9/g;

    return-void
.end method

.method private c(Lg9/m;)J
    .locals 4

    invoke-interface {p1}, Lg9/m;->resetPeekPosition()V

    :goto_0
    iget-object v0, p0, Lm9/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lg9/m;->peekFully([BII)V

    iget-object v0, p0, Lm9/a;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lm9/g;->c(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lm9/a;->a:[B

    invoke-static {v2, v0, v1}, Lm9/g;->a([BIZ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lm9/a;->d:Lm9/b;

    invoke-interface {v2, v1}, Lm9/b;->isLevel1Element(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lg9/m;->skipFully(I)V

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lg9/m;->skipFully(I)V

    goto :goto_0
.end method

.method private d(Lg9/m;I)D
    .locals 2

    invoke-direct {p0, p1, p2}, Lm9/a;->e(Lg9/m;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private e(Lg9/m;I)J
    .locals 6

    iget-object v0, p0, Lm9/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lg9/m;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lm9/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private static f(Lg9/m;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lg9/m;->readFully([BII)V

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public a(Lg9/m;)Z
    .locals 1

    const v0, 0xa762

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lm9/b;)V
    .locals 0

    iput-object p1, p0, Lm9/a;->d:Lm9/b;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm9/a;->e:I

    iget-object v0, p0, Lm9/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lm9/a;->c:Lm9/g;

    invoke-virtual {v0}, Lm9/g;->e()V

    return-void
.end method
