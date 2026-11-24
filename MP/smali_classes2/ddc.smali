.class public final Lddc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lldc;


# instance fields
.field public final a:Lhbc;


# direct methods
.method public constructor <init>(Lhbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddc;->a:Lhbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Licc;

    .line 3
    .line 4
    iget-object p0, p0, Licc;->zzt:Ltdc;

    .line 5
    .line 6
    iget-boolean v0, p0, Ltdc;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ltdc;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw2d;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final d(Ljava/lang/Object;[BIILg99;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Licc;

    .line 3
    .line 4
    iget-object p2, p0, Licc;->zzt:Ltdc;

    .line 5
    .line 6
    sget-object p3, Ltdc;->f:Ltdc;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ltdc;->a()Ltdc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Licc;->zzt:Ltdc;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final e(Licc;Licc;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Licc;->zzt:Ltdc;

    .line 2
    .line 3
    iget-object p1, p2, Licc;->zzt:Ltdc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltdc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final f(Ljava/lang/Object;Lxi8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g(Licc;)I
    .locals 5

    .line 1
    iget-object p0, p1, Licc;->zzt:Ltdc;

    .line 2
    .line 3
    iget p1, p0, Ltdc;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v1, p0, Ltdc;->a:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltdc;->b:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p0, Ltdc;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    check-cast v2, Lrbc;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    mul-int/2addr v1, v3

    .line 33
    invoke-virtual {v2}, Lrbc;->l()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0x160

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lbl0;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    ushr-int/lit8 v3, v3, 0x6

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    sub-int/2addr v4, v1

    .line 47
    ushr-int/lit8 v4, v4, 0x6

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1, v3, v4, v0}, Lgf1;->d(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput v0, p0, Ltdc;->d:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    return p1
.end method

.method public final h(Licc;)I
    .locals 0

    .line 1
    iget-object p0, p1, Licc;->zzt:Ltdc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltdc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/Object;Ljs1;Lzbc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzw7;->p(Ljava/lang/Object;)Ltdc;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final zza()Licc;
    .locals 3

    .line 1
    iget-object p0, p0, Lddc;->a:Lhbc;

    .line 2
    .line 3
    instance-of v0, p0, Licc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Licc;

    .line 8
    .line 9
    invoke-virtual {p0}, Licc;->n()Licc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Licc;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Licc;->u(ILicc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lecc;

    .line 23
    .line 24
    iget-object v0, p0, Lecc;->b:Licc;

    .line 25
    .line 26
    invoke-virtual {v0}, Licc;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lecc;->b:Licc;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lfdc;->b:Lfdc;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lfdc;->a(Ljava/lang/Class;)Lldc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lldc;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Licc;->h()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lecc;->b:Licc;

    .line 55
    .line 56
    return-object p0
.end method
