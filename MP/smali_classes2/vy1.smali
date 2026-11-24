.class public final Lvy1;
.super Ldw7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty1;

    .line 2
    .line 3
    invoke-direct {v0}, Lty1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvy1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvy1;-><init>(Lty1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lty1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldw7;-><init>(Lbw7;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lty1;->A:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lvy1;->A:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lty1;->B:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lvy1;->B:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lty1;->C:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lvy1;->C:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lty1;->D:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lvy1;->D:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lty1;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lvy1;->E:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lty1;->F:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lvy1;->F:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lty1;->G:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lvy1;->G:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lty1;->H:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lvy1;->H:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lty1;->I:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lvy1;->I:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lty1;->J:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lvy1;->J:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lty1;->K:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lvy1;->K:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lty1;->L:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lvy1;->L:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lty1;->M:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lvy1;->M:Z

    .line 55
    .line 56
    iget-object v0, p1, Lty1;->N:Landroid/util/SparseArray;

    .line 57
    .line 58
    iput-object v0, p0, Lvy1;->N:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget-object p1, p1, Lty1;->O:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    iput-object p1, p0, Lvy1;->O:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lvy1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_5

    .line 15
    .line 16
    check-cast p1, Lvy1;

    .line 17
    .line 18
    invoke-super {p0, p1}, Ldw7;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p0, Lvy1;->A:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lvy1;->A:Z

    .line 27
    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    iget-boolean v2, p0, Lvy1;->B:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lvy1;->B:Z

    .line 33
    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    iget-boolean v2, p0, Lvy1;->C:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lvy1;->C:Z

    .line 39
    .line 40
    if-ne v2, v3, :cond_5

    .line 41
    .line 42
    iget-boolean v2, p0, Lvy1;->D:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lvy1;->D:Z

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    iget-boolean v2, p0, Lvy1;->E:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lvy1;->E:Z

    .line 51
    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p0, Lvy1;->F:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lvy1;->F:Z

    .line 57
    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    iget-boolean v2, p0, Lvy1;->G:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lvy1;->G:Z

    .line 63
    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    iget-boolean v2, p0, Lvy1;->H:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lvy1;->H:Z

    .line 69
    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    iget-boolean v2, p0, Lvy1;->I:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lvy1;->I:Z

    .line 75
    .line 76
    if-ne v2, v3, :cond_5

    .line 77
    .line 78
    iget-boolean v2, p0, Lvy1;->J:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lvy1;->J:Z

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    iget-boolean v2, p0, Lvy1;->K:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lvy1;->K:Z

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    iget-boolean v2, p0, Lvy1;->L:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lvy1;->L:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    iget-boolean v2, p0, Lvy1;->M:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lvy1;->M:Z

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    iget-object v2, p1, Lvy1;->O:Landroid/util/SparseBooleanArray;

    .line 103
    .line 104
    iget-object v3, p0, Lvy1;->O:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v4, :cond_5

    .line 115
    .line 116
    move v5, v1

    .line 117
    :goto_0
    if-ge v5, v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ltz v6, :cond_5

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p1, Lvy1;->N:Landroid/util/SparseArray;

    .line 133
    .line 134
    iget-object p0, p0, Lvy1;->N:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v2, :cond_5

    .line 145
    .line 146
    move v3, v1

    .line 147
    :goto_1
    if-ge v3, v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ltz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, v6, :cond_5

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lrv7;

    .line 206
    .line 207
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v7}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    return v0

    .line 232
    :cond_5
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ldw7;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lvy1;->A:Z

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lvy1;->B:Z

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v2, p0, Lvy1;->C:Z

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, Lvy1;->D:Z

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Lvy1;->E:Z

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lvy1;->F:Z

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Lvy1;->G:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Lvy1;->H:Z

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lvy1;->I:Z

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Lvy1;->J:Z

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Lvy1;->K:Z

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lvy1;->L:Z

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean p0, p0, Lvy1;->M:Z

    .line 58
    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method
