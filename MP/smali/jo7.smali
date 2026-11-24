.class public final Ljo7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lfm7;

.field public final b:Lfm7;

.field public final c:Li15;

.field public final d:Li15;

.field public final e:Li15;

.field public final f:Li15;

.field public final g:Lm5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfm7;

    .line 5
    .line 6
    invoke-direct {v0}, Lfm7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljo7;->a:Lfm7;

    .line 10
    .line 11
    iput-object v0, p0, Ljo7;->b:Lfm7;

    .line 12
    .line 13
    sget-object v0, Lowb;->A:Lowb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Ljo7;->c:Li15;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Ljo7;->d:Li15;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ljo7;->e:Li15;

    .line 33
    .line 34
    new-instance v0, Le72;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Le72;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljo7;->f:Li15;

    .line 45
    .line 46
    new-instance v0, Lm5;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1}, Lm5;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ljo7;->g:Lm5;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljo7;->e()Lx34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf66;->e:Lf66;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lx34;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljo7;->b()Lx34;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Lx34;->q(Lx34;Z)Lf66;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_2
    invoke-static {p1, p2, v1}, Lnm1;->k(JLf66;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public final b()Lx34;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo7;->e:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx34;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lio7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo7;->b:Lfm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljo7;->c()Lio7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljo7;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lnm1;->u(Ljo7;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Lio7;->b:Lry4;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lry4;->f(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e()Lx34;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo7;->c:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx34;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljo7;->c()Lio7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljo7;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p0, p1, p2}, Lnm1;->u(Ljo7;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, p0

    .line 21
    long-to-int p2, v1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v1, v0, Lio7;->b:Lry4;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lry4;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shr-long/2addr p0, v1

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p2}, Lio7;->e(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-ltz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p2}, Lio7;->f(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpg-float p0, p0, p1

    .line 57
    .line 58
    if-gtz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method
