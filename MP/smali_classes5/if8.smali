.class public final synthetic Lif8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lh17;

.field public final synthetic b:Ltw1;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Luf1;

.field public final synthetic e:Le05;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lh17;Ltw1;Lnw4;Luf1;Le05;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif8;->a:Lh17;

    .line 5
    .line 6
    iput-object p2, p0, Lif8;->b:Ltw1;

    .line 7
    .line 8
    iput-object p3, p0, Lif8;->c:Lnw4;

    .line 9
    .line 10
    iput-object p4, p0, Lif8;->d:Luf1;

    .line 11
    .line 12
    iput-object p5, p0, Lif8;->e:Le05;

    .line 13
    .line 14
    iput-wide p6, p0, Lif8;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v8, p1, p2}, Le33;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lif8;->a:Lh17;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh17;->i()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v0, p2

    .line 33
    iget-object p2, p0, Lif8;->b:Ltw1;

    .line 34
    .line 35
    invoke-virtual {p2}, Ltw1;->n()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    int-to-float v1, v2

    .line 41
    new-instance v7, La01;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v7, v2, v1}, La01;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iget-object v2, p0, Lif8;->c:Lnw4;

    .line 50
    .line 51
    invoke-static {v2, v1}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v8, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lif8;->d:Luf1;

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v1, v4

    .line 66
    invoke-virtual {v8, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    or-int/2addr v1, v4

    .line 71
    invoke-virtual {v8}, Le33;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Lt71;->a:Lbx7;

    .line 78
    .line 79
    if-ne v4, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v4, Lsw6;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v4, p1, v3, p2, v1}, Lsw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v1, v4

    .line 91
    check-cast v1, Lo13;

    .line 92
    .line 93
    new-instance p1, Loe8;

    .line 94
    .line 95
    iget-object v4, p0, Lif8;->e:Le05;

    .line 96
    .line 97
    iget-wide v5, p0, Lif8;->f:J

    .line 98
    .line 99
    invoke-direct {p1, v4, v5, v6}, Loe8;-><init>(Le05;J)V

    .line 100
    .line 101
    .line 102
    const p0, -0x4ef23346

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v8}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance p0, Lv61;

    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    invoke-direct {p0, p1}, Lv61;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const p1, -0x193cfea7

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0, v8}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v9, 0x36000000

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v0 .. v9}, Lbz6;->a(FLo13;Lnw4;Loy6;Le05;Lg61;Lg61;La01;Le33;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v8}, Le33;->U()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 133
    .line 134
    return-object p0
.end method
