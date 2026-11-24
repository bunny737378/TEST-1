.class public Lb1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld14;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p2, p0, Lb1;->a:B

    iput-object p1, p0, Lb1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lb1;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsh2;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lb1;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lb1;->c:Ljava/lang/Object;

    .line 20
    iget p1, p1, Lqq5;->c:I

    .line 21
    iput p1, p0, Lb1;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb1;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lb1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lb1;->b:I

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget p0, p0, Lb1;->b:I

    .line 23
    .line 24
    check-cast v1, [S

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge p0, v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_1
    iget p0, p0, Lb1;->b:I

    .line 32
    .line 33
    check-cast v1, [J

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p0, v0, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_2
    return v2

    .line 40
    :pswitch_2
    iget p0, p0, Lb1;->b:I

    .line 41
    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-ge p0, v0, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    return v2

    .line 49
    :pswitch_3
    iget p0, p0, Lb1;->b:I

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-ge p0, v0, :cond_4

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2

    .line 58
    :pswitch_4
    iget p0, p0, Lb1;->b:I

    .line 59
    .line 60
    if-lez p0, :cond_5

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_5
    return v2

    .line 64
    :pswitch_5
    iget p0, p0, Lb1;->b:I

    .line 65
    .line 66
    if-lez p0, :cond_6

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_6
    return v2

    .line 70
    :pswitch_6
    iget p0, p0, Lb1;->b:I

    .line 71
    .line 72
    check-cast v1, [Ljava/lang/Object;

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    if-ge p0, v0, :cond_7

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_7
    return v2

    .line 79
    :pswitch_7
    iget p0, p0, Lb1;->b:I

    .line 80
    .line 81
    check-cast v1, Le1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lm0;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_8

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_8
    return v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lb1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v0, p0, Lb1;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, Lb1;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lpu1;->k()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    iget v0, p0, Lb1;->b:I

    .line 30
    .line 31
    check-cast v2, [S

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lb1;->b:I

    .line 39
    .line 40
    aget-short p0, v2, v0

    .line 41
    .line 42
    new-instance v1, Lr28;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lr28;-><init>(S)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_1
    iget v0, p0, Lb1;->b:I

    .line 57
    .line 58
    check-cast v2, [J

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v0, v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput v1, p0, Lb1;->b:I

    .line 66
    .line 67
    aget-wide v0, v2, v0

    .line 68
    .line 69
    new-instance p0, Li28;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Li28;-><init>(J)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :pswitch_2
    iget v0, p0, Lb1;->b:I

    .line 85
    .line 86
    check-cast v2, [I

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    if-ge v0, v3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iput v1, p0, Lb1;->b:I

    .line 94
    .line 95
    aget p0, v2, v0

    .line 96
    .line 97
    new-instance v1, Ld28;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ld28;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :pswitch_3
    iget v0, p0, Lb1;->b:I

    .line 112
    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    array-length v3, v2

    .line 116
    if-ge v0, v3, :cond_4

    .line 117
    .line 118
    add-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    iput v1, p0, Lb1;->b:I

    .line 121
    .line 122
    aget-byte p0, v2, v0

    .line 123
    .line 124
    new-instance v1, Ly18;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Ly18;-><init>(B)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-object v1

    .line 138
    :pswitch_4
    check-cast v2, Lsh2;

    .line 139
    .line 140
    iget v0, v2, Lqq5;->c:I

    .line 141
    .line 142
    iget v1, p0, Lb1;->b:I

    .line 143
    .line 144
    add-int/lit8 v3, v1, -0x1

    .line 145
    .line 146
    iput v3, p0, Lb1;->b:I

    .line 147
    .line 148
    sub-int/2addr v0, v1

    .line 149
    iget-object p0, v2, Lqq5;->e:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object p0, p0, v0

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 155
    .line 156
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v1, p0, Lb1;->b:I

    .line 161
    .line 162
    add-int/lit8 v3, v1, -0x1

    .line 163
    .line 164
    iput v3, p0, Lb1;->b:I

    .line 165
    .line 166
    sub-int/2addr v0, v1

    .line 167
    invoke-interface {v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_6
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 173
    .line 174
    iget v0, p0, Lb1;->b:I

    .line 175
    .line 176
    add-int/lit8 v3, v0, 0x1

    .line 177
    .line 178
    iput v3, p0, Lb1;->b:I

    .line 179
    .line 180
    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v0

    .line 184
    iget v2, p0, Lb1;->b:I

    .line 185
    .line 186
    add-int/lit8 v2, v2, -0x1

    .line 187
    .line 188
    iput v2, p0, Lb1;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v1

    .line 198
    :pswitch_7
    invoke-virtual {p0}, Lb1;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    check-cast v2, Le1;

    .line 205
    .line 206
    iget v0, p0, Lb1;->b:I

    .line 207
    .line 208
    add-int/lit8 v1, v0, 0x1

    .line 209
    .line 210
    iput v1, p0, Lb1;->b:I

    .line 211
    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    invoke-static {}, Lsn7;->b()V

    .line 218
    .line 219
    .line 220
    :goto_6
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lb1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Lb1;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lb1;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v0, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v0, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string v0, "Operation is not supported for read-only collection"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
