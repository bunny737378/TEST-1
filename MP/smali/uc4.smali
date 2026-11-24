.class public final Luc4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ldf5;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luc4;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luc4;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Luc4;->a:Ldf5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ldf5;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ldf5;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iput v0, p0, Luc4;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luc4;->a:Ldf5;

    .line 2
    .line 3
    iget v1, v0, Ldf5;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ldf5;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v0, Ldf5;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Luc4;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Luc4;->a:Ldf5;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ldf5;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Luc4;->a:Ldf5;

    .line 32
    .line 33
    iget v1, v0, Ldf5;->b:I

    .line 34
    .line 35
    if-eq v3, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ldf5;->l()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v0, Ldf5;->b:I

    .line 42
    .line 43
    sub-int v2, v1, v0

    .line 44
    .line 45
    :cond_1
    add-int/2addr v2, p2

    .line 46
    iput v2, p0, Luc4;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1, p2}, Ldf5;->e(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Luc4;->c:I

    .line 54
    .line 55
    :goto_1
    iput p1, p0, Luc4;->b:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput p1, p0, Luc4;->b:I

    .line 59
    .line 60
    iget-boolean p1, p0, Luc4;->d:Z

    .line 61
    .line 62
    iget-object v0, p0, Luc4;->a:Ldf5;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ldf5;->g()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Luc4;->a:Ldf5;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ldf5;->b(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    iget-object v0, p0, Luc4;->a:Ldf5;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldf5;->g()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, p1

    .line 85
    iput v0, p0, Luc4;->c:I

    .line 86
    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Luc4;->a:Ldf5;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ldf5;->c(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Luc4;->c:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    iget-object v0, p0, Luc4;->a:Ldf5;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldf5;->k()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Luc4;->a:Ldf5;

    .line 105
    .line 106
    invoke-virtual {v3, p2}, Ldf5;->e(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, v0

    .line 111
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, v0

    .line 116
    sub-int/2addr v1, p2

    .line 117
    if-gez v1, :cond_5

    .line 118
    .line 119
    iget p2, p0, Luc4;->c:I

    .line 120
    .line 121
    neg-int v0, v1

    .line 122
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, p2

    .line 127
    iput p1, p0, Luc4;->c:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v0, p2}, Ldf5;->e(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Luc4;->a:Ldf5;

    .line 135
    .line 136
    invoke-virtual {v0}, Ldf5;->k()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int v0, p1, v0

    .line 141
    .line 142
    iput p1, p0, Luc4;->c:I

    .line 143
    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Luc4;->a:Ldf5;

    .line 147
    .line 148
    invoke-virtual {v3, p2}, Ldf5;->c(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, p1

    .line 153
    iget-object p1, p0, Luc4;->a:Ldf5;

    .line 154
    .line 155
    invoke-virtual {p1}, Ldf5;->g()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p1, v1

    .line 160
    iget-object v1, p0, Luc4;->a:Ldf5;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ldf5;->b(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr p1, p2

    .line 167
    iget-object p2, p0, Luc4;->a:Ldf5;

    .line 168
    .line 169
    invoke-virtual {p2}, Ldf5;->g()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p2, p1

    .line 178
    sub-int/2addr p2, v3

    .line 179
    if-gez p2, :cond_5

    .line 180
    .line 181
    iget p1, p0, Luc4;->c:I

    .line 182
    .line 183
    neg-int p2, p2

    .line 184
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    sub-int/2addr p1, p2

    .line 189
    iput p1, p0, Luc4;->c:I

    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luc4;->b:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Luc4;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Luc4;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Luc4;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Luc4;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Luc4;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Luc4;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Luc4;->e:Z

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lpw3;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
