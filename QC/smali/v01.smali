.class public final Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ld01;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lf01;

.field public g:La11;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv01;->a:I

    .line 5
    .line 6
    iput p3, p0, Lv01;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lv01;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Le01;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lv01;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget p0, p0, Lv01;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Lfy;->W(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lrn2;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lrn2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lrn2;->a:[B

    .line 24
    .line 25
    check-cast p1, Luz0;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v2, v1, v2}, Luz0;->D([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lrn2;->J()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lv01;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lv01;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lv01;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lf01;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv01;->f:Lf01;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lf01;->B(II)La11;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv01;->g:La11;

    .line 11
    .line 12
    new-instance v0, Lx04;

    .line 13
    .line 14
    invoke-direct {v0}, Lx04;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv01;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx04;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx04;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lv14;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lv14;-><init>(Lx04;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, La11;->d(Lv14;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv01;->f:Lf01;

    .line 34
    .line 35
    invoke-interface {p1}, Lf01;->A()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv01;->f:Lf01;

    .line 39
    .line 40
    new-instance v0, Lw01;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lf01;->C(Lt01;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lv01;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final g(Le01;Lh01;)I
    .locals 10

    .line 1
    iget p2, p0, Lv01;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lc;->b()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Lv01;->g:La11;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x400

    .line 22
    .line 23
    invoke-interface {p2, p1, v4, v3}, La11;->f(Lwv3;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iput v2, p0, Lv01;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lv01;->g:La11;

    .line 32
    .line 33
    iget v7, p0, Lv01;->d:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, La11;->c(JIIILz01;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lv01;->d:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget p2, p0, Lv01;->d:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Lv01;->d:I

    .line 50
    .line 51
    return v0
.end method
