.class public final Lb01;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements La11;


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
    iput-object v0, p0, Lb01;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lwv3;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lb01;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p0, v0, p2}, Lwv3;->e([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    return p0
.end method

.method public final c(JIIILz01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lv14;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lrn2;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lrn2;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
