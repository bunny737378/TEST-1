.class public final Lzk7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:F

.field public s:B

.field public final synthetic t:F

.field public final synthetic u:Lal7;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Lf66;


# direct methods
.method public constructor <init>(FLal7;ZJLf66;Lge1;)V
    .locals 0

    .line 1
    iput p1, p0, Lzk7;->t:F

    .line 2
    .line 3
    iput-object p2, p0, Lzk7;->u:Lal7;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzk7;->v:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lzk7;->w:J

    .line 8
    .line 9
    iput-object p6, p0, Lzk7;->x:Lf66;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    new-instance v0, Lzk7;

    .line 2
    .line 3
    iget-wide v4, p0, Lzk7;->w:J

    .line 4
    .line 5
    iget-object v6, p0, Lzk7;->x:Lf66;

    .line 6
    .line 7
    iget v1, p0, Lzk7;->t:F

    .line 8
    .line 9
    iget-object v2, p0, Lzk7;->u:Lal7;

    .line 10
    .line 11
    iget-boolean v3, p0, Lzk7;->v:Z

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lzk7;-><init>(FLal7;ZJLf66;Lge1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzk7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzk7;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzk7;->s:B

    .line 2
    .line 3
    iget-object v1, p0, Lzk7;->u:Lal7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget v0, p0, Lzk7;->r:F

    .line 29
    .line 30
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lzk7;->t:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    cmpl-float v0, p1, v2

    .line 52
    .line 53
    float-to-double v6, p1

    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    :goto_0
    double-to-float p1, v6

    .line 61
    :cond_3
    move v0, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p1, v1, Lal7;->x:Lkl6;

    .line 69
    .line 70
    iput v0, p0, Lzk7;->r:F

    .line 71
    .line 72
    iput-byte v4, p0, Lzk7;->s:B

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lw2d;->L(Lwl6;FLie1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v5, :cond_6

    .line 79
    .line 80
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-boolean v4, p0, Lzk7;->v:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-wide v6, p0, Lzk7;->w:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Lqo7;->b(J)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v6, p0, Lzk7;->x:Lf66;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget v4, v6, Lf66;->c:F

    .line 101
    .line 102
    iget v7, v6, Lf66;->a:F

    .line 103
    .line 104
    sub-float/2addr v4, v7

    .line 105
    cmpl-float v4, v4, v2

    .line 106
    .line 107
    if-gtz v4, :cond_5

    .line 108
    .line 109
    sub-float/2addr v0, p1

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float p1, p1, v0

    .line 117
    .line 118
    if-ltz p1, :cond_5

    .line 119
    .line 120
    iget p1, v6, Lf66;->c:F

    .line 121
    .line 122
    add-float/2addr p1, v0

    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {v6, v2, p1, v0}, Lf66;->b(Lf66;FFI)Lf66;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_5
    iget-object p1, v1, Lal7;->s:Ljo7;

    .line 130
    .line 131
    iget-object p1, p1, Ljo7;->g:Lm5;

    .line 132
    .line 133
    iput-byte v3, p0, Lzk7;->s:B

    .line 134
    .line 135
    invoke-virtual {p1, v6, p0}, Lm5;->d(Lf66;Lie1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v5, :cond_7

    .line 140
    .line 141
    :cond_6
    return-object v5

    .line 142
    :cond_7
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 143
    .line 144
    return-object p0
.end method
