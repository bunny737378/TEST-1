.class public final Lv84;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvh6;
.implements Lqh6;


# instance fields
.field public final a:Lwh6;

.field public final b:Lsh6;

.field public final c:Lc15;


# direct methods
.method public constructor <init>(Lvh6;Ljava/util/Map;Lsh6;)V
    .locals 2

    .line 1
    new-instance v0, Ll84;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lxh6;->a:Lvb2;

    .line 8
    .line 9
    new-instance p1, Lwh6;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lwh6;-><init>(Ljava/util/Map;Lo13;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv84;->a:Lwh6;

    .line 18
    .line 19
    iput-object p3, p0, Lv84;->b:Lsh6;

    .line 20
    .line 21
    sget-object p1, Lzj6;->a:Lc15;

    .line 22
    .line 23
    new-instance p1, Lc15;

    .line 24
    .line 25
    invoke-direct {p1}, Lc15;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv84;->c:Lc15;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm13;)Luh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->a:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwh6;->a(Ljava/lang/String;Lm13;)Luh6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lg61;Le33;I)V
    .locals 6

    .line 1
    const v0, -0x33289084    # -1.1295024E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Le33;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Le33;->R(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x7e

    .line 74
    .line 75
    iget-object v1, p0, Lv84;->b:Lsh6;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2, p3, v0}, Lsh6;->b(Ljava/lang/Object;Lg61;Le33;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    or-int/2addr v0, v1

    .line 89
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v0, Lt71;->a:Lbx7;

    .line 96
    .line 97
    if-ne v1, v0, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v1, Lu84;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v3}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v1, Lo13;

    .line 108
    .line 109
    invoke-static {p1, v1, p3}, Lz6a;->e(Ljava/lang/Object;Lo13;Le33;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {p3}, Le33;->U()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {p3}, Le33;->t()Lw56;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    new-instance v0, Llh;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move-object v4, p1

    .line 128
    move-object v5, p2

    .line 129
    move v2, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Llh;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p3, Lw56;->d:Lc23;

    .line 134
    .line 135
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->a:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwh6;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lv84;->c:Lc15;

    .line 2
    .line 3
    iget-object v1, v0, Lc15;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lc15;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Lv84;->b:Lsh6;

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Lsh6;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Lv84;->a:Lwh6;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwh6;->d()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->a:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwh6;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
