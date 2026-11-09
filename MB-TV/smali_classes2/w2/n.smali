.class public final Lw2/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw2/s0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lw2/n;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JIIILw2/s0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(Lb2/i0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/r0;->c(Lw2/s0;Lb2/i0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Landroidx/media3/common/j;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw2/r0;->b(Lw2/s0;Landroidx/media3/common/j;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/r0;->a(Lw2/s0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroidx/media3/common/j;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lw2/n;->a:[B

    .line 2
    .line 3
    array-length p4, p4

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p4, p0, Lw2/n;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/j;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return p1
.end method

.method public f(Landroidx/media3/common/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lb2/i0;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lb2/i0;->X(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
