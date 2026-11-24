.class public abstract Ldy6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lrq2;

.field public static final b:Lrq2;

.field public static final c:Lrq2;

.field public static final d:Leo8;

.field public static final e:Leo8;

.field public static final f:Leo8;

.field public static final g:Leo8;

.field public static final h:Leo8;

.field public static final i:Leo8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrq2;

    .line 2
    .line 3
    sget-object v1, Ls32;->b:Ls32;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrq2;-><init>(Ls32;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldy6;->a:Lrq2;

    .line 11
    .line 12
    new-instance v0, Lrq2;

    .line 13
    .line 14
    sget-object v3, Ls32;->a:Ls32;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lrq2;-><init>(Ls32;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldy6;->b:Lrq2;

    .line 20
    .line 21
    new-instance v0, Lrq2;

    .line 22
    .line 23
    sget-object v4, Ls32;->c:Ls32;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lrq2;-><init>(Ls32;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ldy6;->c:Lrq2;

    .line 29
    .line 30
    sget-object v0, Loh6;->o:Lhb0;

    .line 31
    .line 32
    new-instance v2, Leo8;

    .line 33
    .line 34
    new-instance v5, Lt17;

    .line 35
    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    invoke-direct {v5, v0, v6}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v5, v0}, Leo8;-><init>(Ls32;Lc23;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ldy6;->d:Leo8;

    .line 45
    .line 46
    sget-object v0, Loh6;->n:Lhb0;

    .line 47
    .line 48
    new-instance v2, Leo8;

    .line 49
    .line 50
    new-instance v5, Lt17;

    .line 51
    .line 52
    invoke-direct {v5, v0, v6}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v5, v0}, Leo8;-><init>(Ls32;Lc23;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Ldy6;->e:Leo8;

    .line 59
    .line 60
    sget-object v0, Loh6;->l:Lib0;

    .line 61
    .line 62
    new-instance v1, Leo8;

    .line 63
    .line 64
    new-instance v2, Lt17;

    .line 65
    .line 66
    const/16 v5, 0xf

    .line 67
    .line 68
    invoke-direct {v2, v0, v5}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0}, Leo8;-><init>(Ls32;Lc23;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Ldy6;->f:Leo8;

    .line 75
    .line 76
    sget-object v0, Loh6;->k:Lib0;

    .line 77
    .line 78
    new-instance v1, Leo8;

    .line 79
    .line 80
    new-instance v2, Lt17;

    .line 81
    .line 82
    invoke-direct {v2, v0, v5}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v0}, Leo8;-><init>(Ls32;Lc23;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Ldy6;->g:Leo8;

    .line 89
    .line 90
    sget-object v0, Loh6;->f:Ljb0;

    .line 91
    .line 92
    new-instance v1, Leo8;

    .line 93
    .line 94
    new-instance v2, Lt17;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, v2, v0}, Leo8;-><init>(Ls32;Lc23;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Ldy6;->h:Leo8;

    .line 105
    .line 106
    sget-object v0, Loh6;->b:Ljb0;

    .line 107
    .line 108
    new-instance v1, Leo8;

    .line 109
    .line 110
    new-instance v2, Lt17;

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v4, v2, v0}, Leo8;-><init>(Ls32;Lc23;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Ldy6;->i:Leo8;

    .line 119
    .line 120
    return-void
.end method

.method public static final a(Lnw4;FF)Lnw4;
    .locals 1

    .line 1
    new-instance v0, Lg48;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg48;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lnw4;F)Lnw4;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ldy6;->b:Lrq2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lrq2;

    .line 11
    .line 12
    sget-object v1, Ls32;->a:Ls32;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lrq2;-><init>(Ls32;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lnw4;F)Lnw4;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ldy6;->a:Lrq2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lrq2;

    .line 11
    .line 12
    sget-object v1, Ls32;->b:Ls32;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lrq2;-><init>(Ls32;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lnw4;F)Lnw4;
    .locals 7

    .line 1
    new-instance v0, Lby6;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lby6;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lnw4;F)Lnw4;
    .locals 7

    .line 1
    new-instance v0, Lby6;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    move v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lby6;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lnw4;F)Lnw4;
    .locals 6

    .line 1
    new-instance v0, Lby6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lby6;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lnw4;FFFFI)Lnw4;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Lby6;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lby6;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final h(Lnw4;F)Lnw4;
    .locals 6

    .line 1
    new-instance v0, Lby6;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lby6;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(JLnw4;)Lnw4;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh72;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lh72;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Ldy6;->j(Lnw4;FF)Lnw4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(Lnw4;FF)Lnw4;
    .locals 6

    .line 1
    new-instance v0, Lby6;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lby6;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lnw4;FFFF)Lnw4;
    .locals 6

    .line 1
    new-instance v0, Lby6;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lby6;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lnw4;FFI)Lnw4;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move p2, v1

    .line 21
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    if-nez p3, :cond_3

    .line 24
    .line 25
    const/high16 v1, 0x42400000    # 48.0f

    .line 26
    .line 27
    :cond_3
    invoke-static {p0, p1, v0, p2, v1}, Ldy6;->k(Lnw4;FFFF)Lnw4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final m(Lnw4;F)Lnw4;
    .locals 7

    .line 1
    new-instance v0, Lby6;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lby6;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static n(Lnw4;FI)Lnw4;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43700000    # 240.0f

    .line 10
    .line 11
    move v3, v0

    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p1

    .line 19
    :goto_1
    new-instance v2, Lby6;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v8}, Lby6;-><init>(FFFFZI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static o(Lnw4;I)Lnw4;
    .locals 3

    .line 1
    sget-object p1, Loh6;->l:Lib0;

    .line 2
    .line 3
    invoke-virtual {p1, p1}, Lib0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ldy6;->f:Leo8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Loh6;->k:Lib0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lib0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ldy6;->g:Leo8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Leo8;

    .line 24
    .line 25
    new-instance v1, Lt17;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ls32;->a:Ls32;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p1}, Leo8;-><init>(Ls32;Lc23;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    invoke-interface {p0, p1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static p(Lnw4;)Lnw4;
    .locals 4

    .line 1
    sget-object v0, Loh6;->f:Ljb0;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljb0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldy6;->h:Leo8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Loh6;->b:Ljb0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljb0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ldy6;->i:Leo8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Leo8;

    .line 24
    .line 25
    new-instance v2, Lt17;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ls32;->c:Ls32;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Leo8;-><init>(Ls32;Lc23;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static q(Lnw4;)Lnw4;
    .locals 4

    .line 1
    sget-object v0, Loh6;->o:Lhb0;

    .line 2
    .line 3
    invoke-static {v0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldy6;->d:Leo8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Loh6;->n:Lhb0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ldy6;->e:Leo8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Leo8;

    .line 24
    .line 25
    new-instance v2, Lt17;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ls32;->b:Ls32;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Leo8;-><init>(Ls32;Lc23;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
