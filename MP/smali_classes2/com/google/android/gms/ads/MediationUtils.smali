.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/gms/ads/AdSize;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/google/android/gms/ads/AdSize;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lqx9;->wg:Llx9;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sget-object v1, Lqx9;->xg:Llx9;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Lqx9;->o9:Llx9;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v3, Lqx9;->p9:Llx9;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/google/android/gms/ads/AdSize;

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-float v8, v5

    .line 144
    mul-float/2addr v8, p0

    .line 145
    int-to-float v9, v6

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sub-float/2addr v8, v9

    .line 151
    const v9, 0x358637bd    # 1.0E-6f

    .line 152
    .line 153
    .line 154
    cmpl-float v8, v8, v9

    .line 155
    .line 156
    if-gtz v8, :cond_1

    .line 157
    .line 158
    if-lt v5, v6, :cond_1

    .line 159
    .line 160
    iget-boolean v5, p1, Lcom/google/android/gms/ads/AdSize;->h:Z

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    iget v5, p1, Lcom/google/android/gms/ads/AdSize;->i:I

    .line 165
    .line 166
    if-gt v2, v6, :cond_1

    .line 167
    .line 168
    if-gt v3, v10, :cond_1

    .line 169
    .line 170
    if-lt v5, v10, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-boolean v5, p1, Lcom/google/android/gms/ads/AdSize;->f:Z

    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    iget v5, p1, Lcom/google/android/gms/ads/AdSize;->g:I

    .line 178
    .line 179
    if-lt v5, v10, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    int-to-float v5, v7

    .line 183
    mul-float/2addr v5, v1

    .line 184
    int-to-float v6, v10

    .line 185
    sub-float/2addr v5, v6

    .line 186
    cmpl-float v5, v5, v9

    .line 187
    .line 188
    if-gtz v5, :cond_1

    .line 189
    .line 190
    if-lt v7, v10, :cond_1

    .line 191
    .line 192
    :goto_1
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    mul-int/2addr v6, v5

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    mul-int/2addr v7, v5

    .line 212
    if-gt v6, v7, :cond_1

    .line 213
    .line 214
    :cond_4
    move-object v0, v4

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    return-object v0
.end method
