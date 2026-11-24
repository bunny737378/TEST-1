.class public final Ldi5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx64;


# instance fields
.field public final a:Ltw1;

.field public final b:B


# direct methods
.method public constructor <init>(Ltw1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi5;->a:Ltw1;

    .line 5
    .line 6
    iput-byte p2, p0, Ldi5;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldi5;->a:Ltw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw1;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Ldi5;->a:Ltw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Loi5;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldma;->v(Loi5;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Loi5;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Loi5;->c:I

    .line 36
    .line 37
    add-int/2addr v1, p0

    .line 38
    const/4 p0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    div-int/2addr v0, v1

    .line 42
    if-ge v0, p0, :cond_2

    .line 43
    .line 44
    :cond_1
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldi5;->a:Ltw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Loi5;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi5;->a:Ltw1;

    .line 2
    .line 3
    iget v0, v0, Lwi5;->e:I

    .line 4
    .line 5
    iget-byte p0, p0, Ldi5;->b:B

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldi5;->a:Ltw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw1;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lwi5;->k()Loi5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Loi5;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwn4;

    .line 20
    .line 21
    iget v0, v0, Lwn4;->a:I

    .line 22
    .line 23
    iget-byte p0, p0, Ldi5;->b:B

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
