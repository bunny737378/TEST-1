.class public abstract Lyi5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lxi5;

.field public static final b:Loi5;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v11, Lxi5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v11, v0}, Lxi5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v11, Lyi5;->a:Lxi5;

    .line 8
    .line 9
    sget-object v8, Lowb;->J:Lowb;

    .line 10
    .line 11
    new-instance v9, Lk64;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v9, v1}, Lk64;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lue2;->a:Lue2;

    .line 18
    .line 19
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v1}, Lhb1;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    new-instance v0, Loi5;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lbf5;->b:Lbf5;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v13}, Loi5;-><init>(IIILbf5;IIILowb;Lun4;Luf1;Lh12;J)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lyi5;->b:Loi5;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Loi5;I)J
    .locals 6

    .line 1
    iget v0, p0, Loi5;->c:I

    .line 2
    .line 3
    iget v1, p0, Loi5;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Loi5;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Loi5;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Loi5;->e:Lbf5;

    .line 21
    .line 22
    sget-object v0, Lbf5;->b:Lbf5;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Loi5;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Loi5;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Loi5;->o:Lowb;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Ldcc;->g(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method

.method public static final b(ILm13;Le33;II)Ltw1;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Ltw1;->I:Ljw4;

    .line 10
    .line 11
    and-int/lit8 v3, p3, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Le33;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v3, v1

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p2, v4}, Le33;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    and-int/lit16 v4, p3, 0x380

    .line 38
    .line 39
    xor-int/lit16 v4, v4, 0x180

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    if-le v4, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_4
    and-int/lit16 p3, p3, 0x180

    .line 52
    .line 53
    if-eq p3, v5, :cond_5

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_5
    or-int/2addr v3, v0

    .line 57
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    sget-object v0, Lt71;->a:Lbx7;

    .line 64
    .line 65
    if-ne p3, v0, :cond_7

    .line 66
    .line 67
    :cond_6
    new-instance p3, Lug0;

    .line 68
    .line 69
    invoke-direct {p3, p0, p1}, Lug0;-><init>(ILm13;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Le33;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    check-cast p3, Lm13;

    .line 76
    .line 77
    invoke-static {p4, v2, p3, p2, v1}, Laa1;->z([Ljava/lang/Object;Lhj6;Lm13;Le33;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ltw1;

    .line 82
    .line 83
    iget-object p2, p0, Ltw1;->H:Li15;

    .line 84
    .line 85
    check-cast p2, Lm17;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
