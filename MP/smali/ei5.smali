.class public final Lei5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lig0;


# instance fields
.field public final b:Ltw1;

.field public final c:Lig0;

.field public final d:Ly34;


# direct methods
.method public constructor <init>(Ltw1;Lig0;Ly34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei5;->b:Ltw1;

    .line 5
    .line 6
    iput-object p2, p0, Lei5;->c:Lig0;

    .line 7
    .line 8
    iput-object p3, p0, Lei5;->d:Ly34;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Lei5;->c:Lig0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lig0;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    add-float/2addr p1, p2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p1, p1, p2

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    move v3, v4

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    sget-object p2, Ly34;->b:Ly34;

    .line 34
    .line 35
    sget-object v2, Lbf5;->b:Lbf5;

    .line 36
    .line 37
    iget-object v4, p0, Lei5;->d:Ly34;

    .line 38
    .line 39
    const/high16 v5, -0x40800000    # -1.0f

    .line 40
    .line 41
    iget-object p0, p0, Lei5;->b:Ltw1;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-ne v4, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Loi5;->e:Lbf5;

    .line 54
    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lwi5;->f:I

    .line 58
    .line 59
    neg-int p1, p1

    .line 60
    invoke-virtual {p0}, Lwi5;->p()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget p2, p0, Lwi5;->f:I

    .line 67
    .line 68
    :goto_1
    int-to-float p1, p2

    .line 69
    mul-float/2addr p1, v5

    .line 70
    :goto_2
    cmpl-float p2, v0, v1

    .line 71
    .line 72
    if-lez p2, :cond_3

    .line 73
    .line 74
    cmpg-float p2, p1, v0

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lwi5;->p()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    add-float/2addr p1, p2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    cmpg-float p2, v0, v1

    .line 86
    .line 87
    if-gez p2, :cond_4

    .line 88
    .line 89
    cmpl-float p2, p1, v0

    .line 90
    .line 91
    if-lez p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lwi5;->p()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    sub-float/2addr p1, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    return p1

    .line 101
    :cond_5
    iget p1, p0, Lwi5;->f:I

    .line 102
    .line 103
    iget-object v0, p0, Lwi5;->F:Li15;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-double v6, p1

    .line 110
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmpg-double p1, v6, v8

    .line 116
    .line 117
    if-gez p1, :cond_6

    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    if-ne v4, p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Loi5;->e:Lbf5;

    .line 127
    .line 128
    if-ne p1, v2, :cond_7

    .line 129
    .line 130
    iget p1, p0, Lwi5;->f:I

    .line 131
    .line 132
    neg-int p1, p1

    .line 133
    invoke-virtual {p0}, Lwi5;->p()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, p1

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iget v1, p0, Lwi5;->f:I

    .line 140
    .line 141
    :goto_4
    int-to-float p1, v1

    .line 142
    mul-float/2addr p1, v5

    .line 143
    if-ne v4, p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Loi5;->e:Lbf5;

    .line 150
    .line 151
    if-ne p2, v2, :cond_8

    .line 152
    .line 153
    check-cast v0, Lm17;

    .line 154
    .line 155
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Lwi5;->p()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    :goto_5
    int-to-float p0, p0

    .line 172
    add-float/2addr p1, p0

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    check-cast v0, Lm17;

    .line 175
    .line 176
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0}, Lwi5;->p()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    :goto_6
    neg-float p0, p3

    .line 194
    invoke-static {p1, p0, p3}, Ldcc;->f(FFF)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0
.end method
