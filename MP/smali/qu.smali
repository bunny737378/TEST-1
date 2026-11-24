.class public final Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpu;
.implements Lru;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lhp0;

.field public final d:F


# direct methods
.method public constructor <init>(FZLhp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqu;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lqu;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqu;->c:Lhp0;

    .line 9
    .line 10
    iput p1, p0, Lqu;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh12;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, Ly34;->a:Ly34;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lqu;->g(Lh12;I[ILy34;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lqu;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lqu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqu;

    .line 8
    .line 9
    iget v0, p0, Lqu;->a:F

    .line 10
    .line 11
    iget v1, p1, Lqu;->a:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lqu;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lqu;->b:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lqu;->c:Lhp0;

    .line 26
    .line 27
    iget-object p1, p1, Lqu;->c:Lhp0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final g(Lh12;I[ILy34;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget v0, p0, Lqu;->a:F

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lh12;->Y(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean v0, p0, Lqu;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ly34;->b:Ly34;

    .line 16
    .line 17
    if-ne p4, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v2, p3

    .line 25
    move v3, v1

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_1
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget v4, p3, v3

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    sub-int/2addr p2, v4

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aput p2, p5, v5

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget p2, p5, v5

    .line 46
    .line 47
    sub-int/2addr p2, v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/2addr p2, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    array-length v2, p3

    .line 55
    move v3, v1

    .line 56
    move v4, v3

    .line 57
    move v5, v4

    .line 58
    move v6, v5

    .line 59
    :goto_2
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    aget v5, p3, v3

    .line 62
    .line 63
    add-int/lit8 v7, v6, 0x1

    .line 64
    .line 65
    sub-int v8, p2, v5

    .line 66
    .line 67
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, p5, v6

    .line 72
    .line 73
    sub-int v4, p2, v4

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aget v6, p5, v6

    .line 81
    .line 82
    add-int/2addr v6, v5

    .line 83
    add-int v5, v6, v4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v6, v5

    .line 88
    move v5, v4

    .line 89
    move v4, v6

    .line 90
    move v6, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sub-int/2addr v4, v5

    .line 93
    sub-int/2addr p2, v4

    .line 94
    :goto_3
    iget-object p0, p0, Lqu;->c:Lhp0;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    if-lez p2, :cond_7

    .line 99
    .line 100
    iget-byte p0, p0, Lhp0;->a:B

    .line 101
    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    sget-object p3, Ly34;->a:Ly34;

    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    packed-switch p0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    int-to-float p0, p2

    .line 114
    div-float/2addr p0, v2

    .line 115
    if-eq p4, p3, :cond_4

    .line 116
    .line 117
    move p1, v3

    .line 118
    :cond_4
    add-float/2addr v3, p1

    .line 119
    mul-float/2addr v3, p0

    .line 120
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    goto :goto_4

    .line 125
    :pswitch_0
    add-int/lit8 p0, p2, 0x0

    .line 126
    .line 127
    int-to-float p0, p0

    .line 128
    div-float/2addr p0, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eq p4, p3, :cond_5

    .line 131
    .line 132
    mul-float/2addr v2, p1

    .line 133
    :cond_5
    add-float/2addr v3, v2

    .line 134
    mul-float/2addr v3, p0

    .line 135
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    :goto_4
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sub-int/2addr p0, p2

    .line 142
    :cond_6
    if-eqz p0, :cond_7

    .line 143
    .line 144
    array-length p1, p5

    .line 145
    :goto_5
    if-ge v1, p1, :cond_7

    .line 146
    .line 147
    aget p2, p5, v1

    .line 148
    .line 149
    add-int/2addr p2, p0

    .line 150
    aput p2, p5, v1

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lqu;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lqu;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lqu;->c:Lhp0;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Absolute"

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lqu;->a:F

    .line 11
    .line 12
    invoke-static {v1}, Le72;->c(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Arrangement#spacedAligned("

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lqu;->c:Lhp0;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
