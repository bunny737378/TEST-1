.class public final synthetic Low5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Ltr3;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ltr3;

.field public final synthetic f:Ltr3;

.field public final synthetic g:J

.field public final synthetic h:Lr87;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ltr3;IFFLtr3;Ltr3;JLr87;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low5;->a:Ltr3;

    .line 5
    .line 6
    iput-boolean p2, p0, Low5;->b:Z

    .line 7
    .line 8
    iput p3, p0, Low5;->c:F

    .line 9
    .line 10
    iput p4, p0, Low5;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Low5;->e:Ltr3;

    .line 13
    .line 14
    iput-object p6, p0, Low5;->f:Ltr3;

    .line 15
    .line 16
    iput-wide p7, p0, Low5;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Low5;->h:Lr87;

    .line 19
    .line 20
    iput-wide p10, p0, Low5;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v3, p0, Low5;->g:J

    .line 2
    .line 3
    iget-object v5, p0, Low5;->h:Lr87;

    .line 4
    .line 5
    iget-wide v8, p0, Low5;->i:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lm92;

    .line 9
    .line 10
    iget-object p1, p0, Low5;->a:Ltr3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltr3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    mul-float v7, p1, v1

    .line 25
    .line 26
    iget-boolean p1, p0, Low5;->b:Z

    .line 27
    .line 28
    iget v2, p0, Low5;->c:F

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lm92;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-wide v12, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    long-to-int p1, v10

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v0}, Lm92;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    shr-long/2addr v10, v6

    .line 54
    long-to-int v10, v10

    .line 55
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    cmpl-float p1, p1, v10

    .line 60
    .line 61
    if-gtz p1, :cond_0

    .line 62
    .line 63
    iget p1, p0, Low5;->d:F

    .line 64
    .line 65
    add-float/2addr v2, p1

    .line 66
    :cond_0
    invoke-interface {v0}, Lm92;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    shr-long/2addr v10, v6

    .line 71
    long-to-int p1, v10

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v0, p1}, Lh12;->v0(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double v10, p1

    .line 81
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v10, v12

    .line 87
    double-to-float p1, v10

    .line 88
    div-float/2addr v2, p1

    .line 89
    mul-float/2addr v2, v1

    .line 90
    iget-object p1, p0, Low5;->e:Ltr3;

    .line 91
    .line 92
    invoke-virtual {p1}, Ltr3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p0, p0, Low5;->f:Ltr3;

    .line 103
    .line 104
    invoke-virtual {p0}, Ltr3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-float/2addr p0, p1

    .line 115
    invoke-interface {v0}, Lm92;->I0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-interface {v0}, Lm92;->E0()Laz0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Laz0;->L()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {p1}, Laz0;->B()Lor0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Lor0;->n()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v6, p1, Laz0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lrh8;

    .line 137
    .line 138
    invoke-virtual {v6, v10, v11, p0}, Lrh8;->E(JF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-float/2addr p0, v7

    .line 146
    sub-float/2addr v1, v7

    .line 147
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    mul-float/2addr v2, v6

    .line 154
    sub-float v2, v1, v2

    .line 155
    .line 156
    move v1, p0

    .line 157
    invoke-static/range {v0 .. v5}, Lsw5;->c(Lm92;FFJLr87;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v10, v5

    .line 162
    move-object v5, v0

    .line 163
    invoke-static/range {v5 .. v10}, Lsw5;->c(Lm92;FFJLr87;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v13, p1}, Lgf1;->u(JLaz0;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lj38;->a:Lj38;

    .line 170
    .line 171
    return-object p0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-static {v12, v13, p1}, Lgf1;->u(JLaz0;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
