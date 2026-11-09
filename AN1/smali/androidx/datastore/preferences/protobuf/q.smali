.class public abstract Landroidx/datastore/preferences/protobuf/q;
.super Landroidx/datastore/preferences/protobuf/o0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field public c:LL3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/C0;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/q;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static e(ILandroidx/datastore/preferences/protobuf/i;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->f(Landroidx/datastore/preferences/protobuf/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/i;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static h(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static l(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/j0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b;->b(Landroidx/datastore/preferences/protobuf/j0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static m(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->n(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->z(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static r(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static s(IJ)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p1, v0

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    shr-long/2addr p1, v2

    .line 11
    xor-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->z(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static t(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->u(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/F0;->b(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/E0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static v(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static y(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->z(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/E0;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->S(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o0;->c([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/o;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/o;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract B(B)V
.end method

.method public abstract C(IZ)V
.end method

.method public abstract D([BI)V
.end method

.method public abstract E(ILandroidx/datastore/preferences/protobuf/i;)V
.end method

.method public abstract F(Landroidx/datastore/preferences/protobuf/i;)V
.end method

.method public abstract G(II)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I(IJ)V
.end method

.method public abstract J(J)V
.end method

.method public abstract K(II)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/j0;)V
.end method

.method public abstract N(Landroidx/datastore/preferences/protobuf/b;)V
.end method

.method public abstract O(ILjava/lang/String;)V
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public abstract Q(II)V
.end method

.method public abstract R(II)V
.end method

.method public abstract S(I)V
.end method

.method public abstract T(IJ)V
.end method

.method public abstract U(J)V
.end method
