.class public final Lcom/fyber/inneractive/sdk/flow/vast/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 22
    .line 23
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 24
    .line 25
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "VPAID"

    .line 28
    .line 29
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_f

    .line 34
    .line 35
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_11

    .line 42
    .line 43
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_0
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    move v8, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_1
    iget v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:I

    .line 65
    .line 66
    if-le v8, v9, :cond_2

    .line 67
    .line 68
    if-le v6, v9, :cond_f

    .line 69
    .line 70
    :cond_2
    if-le v6, v9, :cond_3

    .line 71
    .line 72
    if-le v8, v9, :cond_11

    .line 73
    .line 74
    :cond_3
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 81
    .line 82
    if-ne v9, v10, :cond_4

    .line 83
    .line 84
    move-object v9, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 87
    .line 88
    if-ne v9, v11, :cond_5

    .line 89
    .line 90
    move-object v9, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 93
    .line 94
    if-ne v9, v11, :cond_6

    .line 95
    .line 96
    move-object v9, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v9, v3

    .line 99
    :goto_2
    iget-object v11, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-ne v11, v10, :cond_7

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 110
    .line 111
    if-eq v11, v1, :cond_9

    .line 112
    .line 113
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 114
    .line 115
    if-ne v11, v0, :cond_8

    .line 116
    .line 117
    move-object v0, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move-object v0, v3

    .line 120
    :cond_9
    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    return v0

    .line 127
    :cond_a
    if-lt v6, v8, :cond_11

    .line 128
    .line 129
    if-gt v6, v8, :cond_f

    .line 130
    .line 131
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    move v0, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez p1, :cond_c

    .line 144
    .line 145
    move p1, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_5
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    move v1, v7

    .line 156
    goto :goto_6

    .line 157
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez p2, :cond_e

    .line 164
    .line 165
    move p2, v7

    .line 166
    goto :goto_7

    .line 167
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    :goto_7
    mul-int/2addr v0, p1

    .line 172
    mul-int/2addr v1, p2

    .line 173
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:I

    .line 174
    .line 175
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->c:I

    .line 176
    .line 177
    mul-int/2addr p1, p0

    .line 178
    sub-int/2addr v0, p1

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    sub-int/2addr v1, p1

    .line 184
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ge p0, p1, :cond_10

    .line 189
    .line 190
    :cond_f
    return v2

    .line 191
    :cond_10
    if-le p0, p1, :cond_12

    .line 192
    .line 193
    :cond_11
    return v4

    .line 194
    :cond_12
    return v7
.end method
