.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 6
    .line 7
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v2, v3, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    :cond_0
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 16
    .line 17
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 18
    .line 19
    sub-int/2addr v5, v6

    .line 20
    const/16 v6, 0xff

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    move v5, v4

    .line 35
    :goto_1
    move v4, v2

    .line 36
    :cond_2
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 37
    .line 38
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 39
    .line 40
    sub-int/2addr v8, v9

    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    move v4, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v4, v8

    .line 50
    if-eq v8, v6, :cond_2

    .line 51
    .line 52
    :goto_2
    if-eq v4, v7, :cond_6

    .line 53
    .line 54
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 55
    .line 56
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 57
    .line 58
    sub-int/2addr v6, v7

    .line 59
    if-gt v4, v6, :cond_6

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    if-ne v5, v6, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    if-lt v4, v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0xb5

    .line 88
    .line 89
    if-ne v6, v7, :cond_5

    .line 90
    .line 91
    const/16 v6, 0x31

    .line 92
    .line 93
    if-ne v8, v6, :cond_5

    .line 94
    .line 95
    const v6, 0x47413934

    .line 96
    .line 97
    .line 98
    if-ne v9, v6, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-ne v10, v6, :cond_5

    .line 102
    .line 103
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 104
    .line 105
    add-int/2addr v7, v5

    .line 106
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    and-int/lit8 v5, v5, 0x1f

    .line 114
    .line 115
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 116
    .line 117
    add-int/2addr v7, v3

    .line 118
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 119
    .line 120
    .line 121
    mul-int/lit8 v12, v5, 0x3

    .line 122
    .line 123
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 124
    .line 125
    array-length v5, v1

    .line 126
    :goto_3
    if-ge v2, v5, :cond_4

    .line 127
    .line 128
    aget-object v8, v1, v2

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v11, 0x1

    .line 139
    move-wide v9, p0

    .line 140
    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    add-int/lit8 v12, v12, 0xa

    .line 147
    .line 148
    sub-int/2addr v4, v12

    .line 149
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 150
    .line 151
    add-int/2addr v2, v4

    .line 152
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 158
    .line 159
    add-int/2addr v2, v4

    .line 160
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    const-string v2, "CeaUtil"

    .line 166
    .line 167
    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    return-void
.end method
