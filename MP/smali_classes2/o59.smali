.class public final Lo59;
.super Lly9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final F:Lo59;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm59;

    .line 2
    .line 3
    invoke-direct {v0}, Lm59;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo59;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo59;-><init>(Lm59;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lo59;->F:Lo59;

    .line 12
    .line 13
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lm59;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lly9;-><init>(Lux9;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lm59;->w:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lo59;->w:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lm59;->x:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lo59;->x:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lm59;->y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lo59;->y:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lm59;->z:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lo59;->z:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lm59;->A:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lo59;->A:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lm59;->B:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lo59;->B:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lm59;->C:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lo59;->C:Z

    .line 31
    .line 32
    iget-object v0, p1, Lm59;->D:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v0, p0, Lo59;->D:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object p1, p1, Lm59;->E:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    iput-object p1, p0, Lo59;->E:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-class v1, Lo59;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    check-cast p1, Lo59;

    .line 15
    .line 16
    invoke-super {p0, p1}, Lly9;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-boolean v1, p0, Lo59;->w:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lo59;->w:Z

    .line 25
    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lo59;->x:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lo59;->x:Z

    .line 31
    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    iget-boolean v1, p0, Lo59;->y:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lo59;->y:Z

    .line 37
    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Lo59;->z:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Lo59;->z:Z

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, Lo59;->A:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Lo59;->A:Z

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    iget-boolean v1, p0, Lo59;->B:Z

    .line 53
    .line 54
    iget-boolean v2, p1, Lo59;->B:Z

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-boolean v1, p0, Lo59;->C:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lo59;->C:Z

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p1, Lo59;->E:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    iget-object v2, p0, Lo59;->E:Landroid/util/SparseBooleanArray;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v3, :cond_4

    .line 77
    .line 78
    move v4, v0

    .line 79
    :goto_0
    if-ge v4, v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ltz v5, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p1, Lo59;->D:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget-object p0, p0, Lo59;->D:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    move v2, v0

    .line 109
    :goto_1
    if-ge v2, v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ltz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v6, v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Li3d;

    .line 168
    .line 169
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lly9;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lo59;->w:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    iget-boolean v1, p0, Lo59;->x:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    iget-boolean v1, p0, Lo59;->y:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const v1, 0x1b4d89f

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, Lo59;->z:Z

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lo59;->A:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lo59;->B:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 40
    .line 41
    iget-boolean p0, p0, Lo59;->C:Z

    .line 42
    .line 43
    add-int/2addr v0, p0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    return v0
.end method
