.class public final Le60;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le60;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Le60;->b:I

    .line 7
    .line 8
    iput p3, p0, Le60;->c:I

    .line 9
    .line 10
    iput p4, p0, Le60;->d:I

    .line 11
    .line 12
    iput p5, p0, Le60;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Le60;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lil0;)Le60;
    .locals 12

    .line 1
    sget-object v0, Liic;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lil0;->F(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lil0;->t()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lil0;->t()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lil0;->y()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Lil0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lil0;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Lil0;->c:[B

    .line 42
    .line 43
    add-int/lit8 v10, v7, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v0, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lil0;->t()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v7, v3

    .line 64
    :goto_1
    if-ge v7, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lil0;->y()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, p0, Lil0;->a:I

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Lil0;->F(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lil0;->c:[B

    .line 76
    .line 77
    add-int/lit8 v11, v8, 0x4

    .line 78
    .line 79
    new-array v11, v11, [B

    .line 80
    .line 81
    invoke-static {v0, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-lez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [B

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    invoke-static {v6, p0, v0}, Liic;->E(II[B)Lg35;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget v0, p0, Lg35;->e:I

    .line 113
    .line 114
    iget v1, p0, Lg35;->f:I

    .line 115
    .line 116
    iget v2, p0, Lg35;->g:F

    .line 117
    .line 118
    iget v3, p0, Lg35;->a:I

    .line 119
    .line 120
    iget v4, p0, Lg35;->b:I

    .line 121
    .line 122
    iget p0, p0, Lg35;->c:I

    .line 123
    .line 124
    const-string v7, "avc1.%02X%02X%02X"

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move v7, v0

    .line 147
    move v8, v1

    .line 148
    :goto_2
    move-object v10, p0

    .line 149
    move v9, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const/4 v0, -0x1

    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    move v7, v0

    .line 156
    move v8, v7

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    new-instance v4, Le60;

    .line 159
    .line 160
    invoke-direct/range {v4 .. v10}, Le60;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    const-string v0, "Error parsing AVC config"

    .line 173
    .line 174
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0
.end method
