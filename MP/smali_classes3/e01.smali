.class public abstract Le01;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K(Ljava/io/InputStream;)Le01;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lib9;->a:[B

    .line 4
    .line 5
    new-instance v0, Lv99;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv99;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Lv99;->t0(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v0, Lx99;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lx99;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static L(II[B)Lsbc;
    .locals 1

    .line 1
    new-instance v0, Lsbc;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lsbc;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lsbc;->B(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B(I)I
.end method

.method public abstract C(I)V
.end method

.method public abstract D()Z
.end method

.method public abstract E()I
.end method

.method public abstract F()Z
.end method

.method public abstract G()I
.end method

.method public abstract H(I)[B
.end method

.method public abstract I(II[B)I
.end method

.method public abstract J(I)V
.end method

.method public final M()V
    .locals 1

    .line 1
    iget v0, p0, Le01;->a:I

    .line 2
    .line 3
    iget p0, p0, Le01;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    const/16 p0, 0x64

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 12
    .line 13
    invoke-static {p0}, Lrx8;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget v0, p0, Le01;->a:I

    .line 2
    .line 3
    iget p0, p0, Le01;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    const/16 p0, 0x64

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 12
    .line 13
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Le01;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Le01;->M()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Le01;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Le01;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le01;->S(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Le01;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Le01;->b:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Le01;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Le01;->N()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Le01;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Le01;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le01;->S(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Le01;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Le01;->b:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public abstract Q()I
.end method

.method public abstract R(I)V
.end method

.method public abstract S(I)Z
.end method

.method public abstract T()D
.end method

.method public abstract U()F
.end method

.method public abstract V()J
.end method

.method public abstract W()J
.end method

.method public abstract X()I
.end method

.method public abstract Y()J
.end method

.method public abstract Z()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()Z
.end method

.method public abstract b()I
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract c0()Ljava/lang/String;
.end method

.method public abstract d(I)V
.end method

.method public abstract d0()Lr99;
.end method

.method public abstract e(I)I
.end method

.method public abstract e0()Lpbc;
.end method

.method public abstract f()Z
.end method

.method public abstract f0()I
.end method

.method public abstract g()Lun0;
.end method

.method public abstract g0()[B
.end method

.method public abstract h()D
.end method

.method public abstract h0()I
.end method

.method public abstract i()I
.end method

.method public abstract i0()I
.end method

.method public abstract j()I
.end method

.method public abstract j0()I
.end method

.method public abstract k()J
.end method

.method public abstract k0()J
.end method

.method public abstract l()F
.end method

.method public abstract l0()I
.end method

.method public abstract m()I
.end method

.method public abstract m0()J
.end method

.method public abstract n()J
.end method

.method public abstract n0()I
.end method

.method public abstract o()I
.end method

.method public abstract o0()J
.end method

.method public abstract p()J
.end method

.method public abstract p0()J
.end method

.method public abstract q()I
.end method

.method public abstract q0()I
.end method

.method public abstract r()J
.end method

.method public abstract r0()I
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract s0()J
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract t0(I)I
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x(I)Z
.end method

.method public final y()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Le01;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Le01;->a:I

    .line 8
    .line 9
    iget v2, p0, Le01;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Le01;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le01;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Le01;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Le01;->b:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public abstract z(I)V
.end method
