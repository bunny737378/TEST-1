.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm3/A;->a:Lm3/A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lm3/A;->a(Lx3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ly3/d;->d:Z

    .line 13
    .line 14
    new-instance v1, LK1/b;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ln3/c;->a:LK1/b;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lm3/Z;
    .locals 7

    .line 1
    new-instance v0, Lm3/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v2, "importance"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v6, v3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "file"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "pc"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "symbol"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v6, v5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v2, "offset"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lm3/Y;->e:I

    .line 100
    .line 101
    iget-byte v1, v0, Lm3/Y;->f:B

    .line 102
    .line 103
    or-int/2addr v1, v3

    .line 104
    int-to-byte v1, v1

    .line 105
    iput-byte v1, v0, Lm3/Y;->f:B

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lm3/Y;->c:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, Lm3/Y;->a:J

    .line 120
    .line 121
    iget-byte v1, v0, Lm3/Y;->f:B

    .line 122
    .line 123
    or-int/2addr v1, v5

    .line 124
    int-to-byte v1, v1

    .line 125
    iput-byte v1, v0, Lm3/Y;->f:B

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iput-object v1, v0, Lm3/Y;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null symbol"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iput-wide v1, v0, Lm3/Y;->d:J

    .line 150
    .line 151
    iget-byte v1, v0, Lm3/Y;->f:B

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    int-to-byte v1, v1

    .line 155
    iput-byte v1, v0, Lm3/Y;->f:B

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lm3/Y;->a()Lm3/Z;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lm3/G;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Null value"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null key"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p0, Lm3/G;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lm3/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const-string v0, " key"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    if-nez v1, :cond_8

    .line 96
    .line 97
    const-string v0, " value"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Missing required properties:"

    .line 105
    .line 106
    invoke-static {v1, p0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static c(Landroid/util/JsonReader;)Lm3/E;
    .locals 8

    .line 1
    new-instance v0, Lm3/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "importance"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    move v7, v3

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v2, "traceFile"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v2, "reasonCode"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v7, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v2, "processName"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v7, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v2, "timestamp"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v7, v4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v2, "rss"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v7, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v2, "pss"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v7, v5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v2, "pid"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v7, v6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v7, 0x0

    .line 137
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lm3/D;->d:I

    .line 150
    .line 151
    iget-byte v1, v0, Lm3/D;->j:B

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    int-to-byte v1, v1

    .line 155
    iput-byte v1, v0, Lm3/D;->j:B

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lm3/D;->h:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, Lm3/D;->c:I

    .line 172
    .line 173
    iget-byte v1, v0, Lm3/D;->j:B

    .line 174
    .line 175
    or-int/2addr v1, v5

    .line 176
    int-to-byte v1, v1

    .line 177
    iput-byte v1, v0, Lm3/D;->j:B

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iput-object v1, v0, Lm3/D;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "Null processName"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iput-wide v1, v0, Lm3/D;->g:J

    .line 204
    .line 205
    iget-byte v1, v0, Lm3/D;->j:B

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x20

    .line 208
    .line 209
    int-to-byte v1, v1

    .line 210
    iput-byte v1, v0, Lm3/D;->j:B

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v0, Lm3/D;->f:J

    .line 219
    .line 220
    iget-byte v1, v0, Lm3/D;->j:B

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x10

    .line 223
    .line 224
    int-to-byte v1, v1

    .line 225
    iput-byte v1, v0, Lm3/D;->j:B

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, v0, Lm3/D;->e:J

    .line 234
    .line 235
    iget-byte v1, v0, Lm3/D;->j:B

    .line 236
    .line 237
    or-int/2addr v1, v3

    .line 238
    int-to-byte v1, v1

    .line 239
    iput-byte v1, v0, Lm3/D;->j:B

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lm3/D;->a:I

    .line 248
    .line 249
    iget-byte v1, v0, Lm3/D;->j:B

    .line 250
    .line 251
    or-int/2addr v1, v6

    .line 252
    int-to-byte v1, v1

    .line 253
    iput-byte v1, v0, Lm3/D;->j:B

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    new-instance v1, LN/h;

    .line 258
    .line 259
    const/16 v2, 0x1a

    .line 260
    .line 261
    invoke-direct {v1, v2}, LN/h;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v1}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lm3/D;->i:Ljava/util/List;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lm3/D;->a()Lm3/E;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ln3/b;->c(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)Lm3/Q;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lm3/P;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3e

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v3, "timestamp"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v3, "type"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v8

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v3, "log"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v7

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "app"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v9

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v3, "rollouts"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v4, v10

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v3, "device"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    :goto_1
    if-eqz v4, :cond_36

    .line 104
    .line 105
    if-eq v4, v10, :cond_31

    .line 106
    .line 107
    if-eq v4, v9, :cond_e

    .line 108
    .line 109
    if-eq v4, v7, :cond_9

    .line 110
    .line 111
    if-eq v4, v8, :cond_7

    .line 112
    .line 113
    if-eq v4, v5, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v2, v1

    .line 119
    goto/16 :goto_18

    .line 120
    .line 121
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, v1, Lm3/P;->a:J

    .line 126
    .line 127
    iget-byte v2, v1, Lm3/P;->g:B

    .line 128
    .line 129
    or-int/2addr v2, v10

    .line 130
    int-to-byte v2, v2

    .line 131
    iput-byte v2, v1, Lm3/P;->g:B

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iput-object v2, v1, Lm3/P;->b:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v1, "Null type"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "content"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v1, "Null content"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    new-instance v3, Lm3/e0;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Lm3/e0;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v1, Lm3/P;->e:Lm3/H0;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Missing required properties: content"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const-string v5, "Missing required properties:"

    .line 232
    .line 233
    if-eqz v4, :cond_2c

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    const/4 v9, -0x1

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    sparse-switch v11, :sswitch_data_1

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :sswitch_6
    const-string v11, "currentProcessDetails"

    .line 255
    .line 256
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_f

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    const/4 v9, 0x6

    .line 264
    goto :goto_5

    .line 265
    :sswitch_7
    const-string v11, "uiOrientation"

    .line 266
    .line 267
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_10

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_10
    const/4 v9, 0x5

    .line 275
    goto :goto_5

    .line 276
    :sswitch_8
    const-string v11, "customAttributes"

    .line 277
    .line 278
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_11

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_11
    const/4 v9, 0x4

    .line 286
    goto :goto_5

    .line 287
    :sswitch_9
    const-string v11, "internalKeys"

    .line 288
    .line 289
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_12

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_12
    const/4 v9, 0x3

    .line 297
    goto :goto_5

    .line 298
    :sswitch_a
    const-string v11, "execution"

    .line 299
    .line 300
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_13

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_13
    const/4 v9, 0x2

    .line 308
    goto :goto_5

    .line 309
    :sswitch_b
    const-string v11, "background"

    .line 310
    .line 311
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_14

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_14
    const/4 v9, 0x1

    .line 319
    goto :goto_5

    .line 320
    :sswitch_c
    const-string v11, "appProcessDetails"

    .line 321
    .line 322
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_15

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_15
    const/4 v9, 0x0

    .line 330
    :goto_5
    packed-switch v9, :pswitch_data_0

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 334
    .line 335
    .line 336
    :goto_6
    move-object/from16 v26, v1

    .line 337
    .line 338
    move v6, v7

    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :pswitch_0
    invoke-static/range {p0 .. p0}, Ln3/c;->g(Landroid/util/JsonReader;)Lm3/b0;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    goto :goto_6

    .line 346
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    or-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    int-to-byte v3, v3

    .line 353
    goto :goto_6

    .line 354
    :pswitch_2
    new-instance v4, LN/h;

    .line 355
    .line 356
    const/16 v5, 0x1b

    .line 357
    .line 358
    invoke-direct {v4, v5}, LN/h;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v4}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    goto :goto_6

    .line 366
    :pswitch_3
    new-instance v4, LN/h;

    .line 367
    .line 368
    const/16 v5, 0x1c

    .line 369
    .line 370
    invoke-direct {v4, v5}, LN/h;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v4}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    goto :goto_6

    .line 378
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v20

    .line 391
    if-eqz v20, :cond_27

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    const/16 v21, -0x1

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v22

    .line 409
    sparse-switch v22, :sswitch_data_2

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :sswitch_d
    const-string v6, "exception"

    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_16

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_16
    const/16 v21, 0x4

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :sswitch_e
    const-string v6, "binaries"

    .line 426
    .line 427
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_17

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_17
    const/16 v21, 0x3

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :sswitch_f
    const-string v6, "signal"

    .line 438
    .line 439
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_18

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_18
    const/16 v21, 0x2

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :sswitch_10
    const-string v6, "threads"

    .line 450
    .line 451
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_19

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_19
    const/16 v21, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :sswitch_11
    const-string v6, "appExitInfo"

    .line 462
    .line 463
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_1a

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_1a
    const/16 v21, 0x0

    .line 471
    .line 472
    :goto_8
    packed-switch v21, :pswitch_data_1

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 476
    .line 477
    .line 478
    :goto_9
    move-object/from16 v26, v1

    .line 479
    .line 480
    move v6, v7

    .line 481
    goto/16 :goto_f

    .line 482
    .line 483
    :pswitch_5
    invoke-static/range {p0 .. p0}, Ln3/c;->f(Landroid/util/JsonReader;)Lm3/V;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    goto :goto_9

    .line 488
    :pswitch_6
    new-instance v2, Ln3/a;

    .line 489
    .line 490
    invoke-direct {v2, v8}, Ln3/a;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v2}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_1b

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 501
    .line 502
    const-string v1, "Null binaries"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 509
    .line 510
    .line 511
    const-wide/16 v23, 0x0

    .line 512
    .line 513
    move-object v2, v9

    .line 514
    move-wide/from16 v8, v23

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v24

    .line 523
    if-eqz v24, :cond_21

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    const/16 v25, -0x1

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v26

    .line 541
    sparse-switch v26, :sswitch_data_3

    .line 542
    .line 543
    .line 544
    move-object/from16 v26, v1

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :sswitch_12
    move-object/from16 v26, v1

    .line 548
    .line 549
    const-string v1, "name"

    .line 550
    .line 551
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1c

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_1c
    const/16 v25, 0x2

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :sswitch_13
    move-object/from16 v26, v1

    .line 562
    .line 563
    const-string v1, "code"

    .line 564
    .line 565
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_1d

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_1d
    const/16 v25, 0x1

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :sswitch_14
    move-object/from16 v26, v1

    .line 576
    .line 577
    const-string v1, "address"

    .line 578
    .line 579
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_1e

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_1e
    const/16 v25, 0x0

    .line 587
    .line 588
    :goto_b
    packed-switch v25, :pswitch_data_2

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-eqz v6, :cond_1f

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    const-string v1, "Null name"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eqz v7, :cond_20

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 618
    .line 619
    const-string v1, "Null code"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 626
    .line 627
    .line 628
    move-result-wide v8

    .line 629
    or-int/lit8 v1, v4, 0x1

    .line 630
    .line 631
    int-to-byte v4, v1

    .line 632
    :goto_c
    move-object/from16 v1, v26

    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    goto :goto_a

    .line 636
    :cond_21
    move-object/from16 v26, v1

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    if-ne v4, v1, :cond_23

    .line 643
    .line 644
    if-eqz v6, :cond_23

    .line 645
    .line 646
    if-nez v7, :cond_22

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_22
    new-instance v4, Lm3/W;

    .line 650
    .line 651
    invoke-direct {v4, v6, v7, v8, v9}, Lm3/W;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 652
    .line 653
    .line 654
    move-object v9, v2

    .line 655
    const/4 v6, 0x3

    .line 656
    goto :goto_f

    .line 657
    :cond_23
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    if-nez v6, :cond_24

    .line 663
    .line 664
    const-string v1, " name"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    :cond_24
    if-nez v7, :cond_25

    .line 670
    .line 671
    const-string v1, " code"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_25
    const/4 v1, 0x1

    .line 677
    and-int/2addr v1, v4

    .line 678
    if-nez v1, :cond_26

    .line 679
    .line 680
    const-string v1, " address"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    invoke-static {v5, v0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :pswitch_b
    move-object/from16 v26, v1

    .line 696
    .line 697
    move-object v2, v9

    .line 698
    new-instance v1, Ln3/a;

    .line 699
    .line 700
    const/4 v6, 0x3

    .line 701
    invoke-direct {v1, v6}, Ln3/a;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v1}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    :goto_e
    move-object v9, v2

    .line 709
    goto :goto_f

    .line 710
    :pswitch_c
    move-object/from16 v26, v1

    .line 711
    .line 712
    move v6, v7

    .line 713
    move-object v2, v9

    .line 714
    invoke-static/range {p0 .. p0}, Ln3/c;->c(Landroid/util/JsonReader;)Lm3/E;

    .line 715
    .line 716
    .line 717
    move-result-object v19

    .line 718
    goto :goto_e

    .line 719
    :goto_f
    move v7, v6

    .line 720
    move-object/from16 v1, v26

    .line 721
    .line 722
    const/4 v8, 0x4

    .line 723
    const/4 v10, 0x1

    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_27
    move-object/from16 v26, v1

    .line 727
    .line 728
    move v6, v7

    .line 729
    move-object v2, v9

    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 731
    .line 732
    .line 733
    move-object/from16 v31, v4

    .line 734
    .line 735
    check-cast v31, Lm3/A0;

    .line 736
    .line 737
    if-eqz v31, :cond_29

    .line 738
    .line 739
    move-object/from16 v32, v2

    .line 740
    .line 741
    check-cast v32, Ljava/util/List;

    .line 742
    .line 743
    if-nez v32, :cond_28

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_28
    new-instance v1, Lm3/T;

    .line 747
    .line 748
    move-object/from16 v28, v11

    .line 749
    .line 750
    check-cast v28, Ljava/util/List;

    .line 751
    .line 752
    move-object/from16 v29, v12

    .line 753
    .line 754
    check-cast v29, Lm3/z0;

    .line 755
    .line 756
    move-object/from16 v30, v19

    .line 757
    .line 758
    check-cast v30, Lm3/r0;

    .line 759
    .line 760
    move-object/from16 v27, v1

    .line 761
    .line 762
    invoke-direct/range {v27 .. v32}, Lm3/T;-><init>(Ljava/util/List;Lm3/z0;Lm3/r0;Lm3/A0;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    move-object v12, v1

    .line 766
    goto :goto_11

    .line 767
    :cond_29
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    check-cast v4, Lm3/A0;

    .line 773
    .line 774
    if-nez v4, :cond_2a

    .line 775
    .line 776
    const-string v1, " signal"

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    :cond_2a
    move-object v9, v2

    .line 782
    check-cast v9, Ljava/util/List;

    .line 783
    .line 784
    if-nez v9, :cond_2b

    .line 785
    .line 786
    const-string v1, " binaries"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    invoke-static {v5, v0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :pswitch_d
    move-object/from16 v26, v1

    .line 802
    .line 803
    move v6, v7

    .line 804
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    goto :goto_11

    .line 813
    :pswitch_e
    move-object/from16 v26, v1

    .line 814
    .line 815
    move v6, v7

    .line 816
    new-instance v1, LN/h;

    .line 817
    .line 818
    const/16 v2, 0x1d

    .line 819
    .line 820
    invoke-direct {v1, v2}, LN/h;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v17

    .line 827
    :goto_11
    move v7, v6

    .line 828
    move-object/from16 v1, v26

    .line 829
    .line 830
    const/4 v8, 0x4

    .line 831
    const/4 v10, 0x1

    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :cond_2c
    move-object/from16 v26, v1

    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x1

    .line 840
    if-ne v3, v1, :cond_2e

    .line 841
    .line 842
    if-nez v12, :cond_2d

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_2d
    new-instance v1, Lm3/S;

    .line 846
    .line 847
    move-object v11, v1

    .line 848
    invoke-direct/range {v11 .. v18}, Lm3/S;-><init>(Lm3/D0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lm3/E0;Ljava/util/List;I)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v2, v26

    .line 852
    .line 853
    iput-object v1, v2, Lm3/P;->c:Lm3/F0;

    .line 854
    .line 855
    goto/16 :goto_18

    .line 856
    .line 857
    :cond_2e
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    if-nez v12, :cond_2f

    .line 863
    .line 864
    const-string v1, " execution"

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    :cond_2f
    const/4 v1, 0x1

    .line 870
    and-int/2addr v1, v3

    .line 871
    if-nez v1, :cond_30

    .line 872
    .line 873
    const-string v1, " uiOrientation"

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    invoke-static {v5, v0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    :cond_31
    move-object v2, v1

    .line 889
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_34

    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const-string v4, "assignments"

    .line 907
    .line 908
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-nez v3, :cond_32

    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 915
    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_32
    new-instance v1, Ln3/a;

    .line 919
    .line 920
    invoke-direct {v1, v9}, Ln3/a;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v1}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_33

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 931
    .line 932
    const-string v1, "Null rolloutAssignments"

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 939
    .line 940
    .line 941
    if-eqz v1, :cond_35

    .line 942
    .line 943
    new-instance v3, Lm3/i0;

    .line 944
    .line 945
    invoke-direct {v3, v1}, Lm3/i0;-><init>(Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    iput-object v3, v2, Lm3/P;->f:Lm3/K0;

    .line 949
    .line 950
    goto/16 :goto_18

    .line 951
    .line 952
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    const-string v1, "Missing required properties: rolloutAssignments"

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_36
    move-object v2, v1

    .line 961
    new-instance v1, Lm3/c0;

    .line 962
    .line 963
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 967
    .line 968
    .line 969
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3d

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 983
    .line 984
    .line 985
    const/4 v4, -0x1

    .line 986
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    sparse-switch v5, :sswitch_data_4

    .line 991
    .line 992
    .line 993
    goto :goto_15

    .line 994
    :sswitch_15
    const-string v5, "proximityOn"

    .line 995
    .line 996
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-nez v3, :cond_37

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :cond_37
    const/4 v4, 0x5

    .line 1004
    goto :goto_15

    .line 1005
    :sswitch_16
    const-string v5, "ramUsed"

    .line 1006
    .line 1007
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_38

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_38
    const/4 v4, 0x4

    .line 1015
    goto :goto_15

    .line 1016
    :sswitch_17
    const-string v5, "diskUsed"

    .line 1017
    .line 1018
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-nez v3, :cond_39

    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_39
    const/4 v4, 0x3

    .line 1026
    goto :goto_15

    .line 1027
    :sswitch_18
    const-string v5, "orientation"

    .line 1028
    .line 1029
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-nez v3, :cond_3a

    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_3a
    const/4 v4, 0x2

    .line 1037
    goto :goto_15

    .line 1038
    :sswitch_19
    const-string v5, "batteryVelocity"

    .line 1039
    .line 1040
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_3b

    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :cond_3b
    const/4 v4, 0x1

    .line 1048
    goto :goto_15

    .line 1049
    :sswitch_1a
    const-string v5, "batteryLevel"

    .line 1050
    .line 1051
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-nez v3, :cond_3c

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :cond_3c
    const/4 v4, 0x0

    .line 1059
    :goto_15
    packed-switch v4, :pswitch_data_3

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1063
    .line 1064
    .line 1065
    :goto_16
    const/4 v4, 0x4

    .line 1066
    :goto_17
    const/4 v5, 0x1

    .line 1067
    goto :goto_14

    .line 1068
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    iput-boolean v3, v1, Lm3/c0;->c:Z

    .line 1073
    .line 1074
    iget-byte v3, v1, Lm3/c0;->g:B

    .line 1075
    .line 1076
    or-int/2addr v3, v9

    .line 1077
    int-to-byte v3, v3

    .line 1078
    iput-byte v3, v1, Lm3/c0;->g:B

    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    iput-wide v3, v1, Lm3/c0;->e:J

    .line 1086
    .line 1087
    iget-byte v3, v1, Lm3/c0;->g:B

    .line 1088
    .line 1089
    or-int/lit8 v3, v3, 0x8

    .line 1090
    .line 1091
    int-to-byte v3, v3

    .line 1092
    iput-byte v3, v1, Lm3/c0;->g:B

    .line 1093
    .line 1094
    goto :goto_16

    .line 1095
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v3

    .line 1099
    iput-wide v3, v1, Lm3/c0;->f:J

    .line 1100
    .line 1101
    iget-byte v3, v1, Lm3/c0;->g:B

    .line 1102
    .line 1103
    or-int/lit8 v3, v3, 0x10

    .line 1104
    .line 1105
    int-to-byte v3, v3

    .line 1106
    iput-byte v3, v1, Lm3/c0;->g:B

    .line 1107
    .line 1108
    goto :goto_16

    .line 1109
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    iput v3, v1, Lm3/c0;->d:I

    .line 1114
    .line 1115
    iget-byte v3, v1, Lm3/c0;->g:B

    .line 1116
    .line 1117
    const/4 v4, 0x4

    .line 1118
    or-int/2addr v3, v4

    .line 1119
    int-to-byte v3, v3

    .line 1120
    iput-byte v3, v1, Lm3/c0;->g:B

    .line 1121
    .line 1122
    goto :goto_17

    .line 1123
    :pswitch_13
    const/4 v4, 0x4

    .line 1124
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    iput v3, v1, Lm3/c0;->b:I

    .line 1129
    .line 1130
    iget-byte v3, v1, Lm3/c0;->g:B

    .line 1131
    .line 1132
    const/4 v5, 0x1

    .line 1133
    or-int/2addr v3, v5

    .line 1134
    int-to-byte v3, v3

    .line 1135
    iput-byte v3, v1, Lm3/c0;->g:B

    .line 1136
    .line 1137
    goto/16 :goto_14

    .line 1138
    .line 1139
    :pswitch_14
    const/4 v4, 0x4

    .line 1140
    const/4 v5, 0x1

    .line 1141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v6

    .line 1145
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    iput-object v3, v1, Lm3/c0;->a:Ljava/lang/Double;

    .line 1150
    .line 1151
    goto/16 :goto_14

    .line 1152
    .line 1153
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Lm3/c0;->a()Lm3/d0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iput-object v1, v2, Lm3/P;->d:Lm3/G0;

    .line 1161
    .line 1162
    :goto_18
    move-object v1, v2

    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_3e
    move-object v2, v1

    .line 1166
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Lm3/P;->a()Lm3/Q;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    nop

    .line 1175
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lm3/V;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v6, v0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sparse-switch v8, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v8, "overflowCount"

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v8, "causedBy"

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x3

    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v8, "type"

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v7, 0x2

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v8, "reason"

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v8, "frames"

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v7, 0x0

    .line 91
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    move v6, v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    invoke-static {p0}, Ln3/c;->f(Landroid/util/JsonReader;)Lm3/V;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Null type"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    new-instance v1, Ln3/a;

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-direct {v1, v4}, Ln3/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v0, "Null frames"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 159
    .line 160
    .line 161
    if-ne v0, v7, :cond_9

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    new-instance p0, Lm3/V;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    invoke-direct/range {v1 .. v6}, Lm3/V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lm3/z0;I)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    const-string v1, " type"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_a
    if-nez v4, :cond_b

    .line 188
    .line 189
    const-string v1, " frames"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_b
    and-int/2addr v0, v7

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    const-string v0, " overflowCount"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "Missing required properties:"

    .line 205
    .line 206
    invoke-static {v1, p0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lm3/b0;
    .locals 6

    .line 1
    new-instance v0, Lm3/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "importance"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "processName"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "pid"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lm3/a0;->c:I

    .line 88
    .line 89
    iget-byte v1, v0, Lm3/a0;->e:B

    .line 90
    .line 91
    or-int/2addr v1, v3

    .line 92
    int-to-byte v1, v1

    .line 93
    iput-byte v1, v0, Lm3/a0;->e:B

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Lm3/a0;->d:Z

    .line 101
    .line 102
    iget-byte v1, v0, Lm3/a0;->e:B

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    int-to-byte v1, v1

    .line 107
    iput-byte v1, v0, Lm3/a0;->e:B

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iput-object v1, v0, Lm3/a0;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null processName"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lm3/a0;->b:I

    .line 132
    .line 133
    iget-byte v1, v0, Lm3/a0;->e:B

    .line 134
    .line 135
    or-int/2addr v1, v4

    .line 136
    int-to-byte v1, v1

    .line 137
    iput-byte v1, v0, Lm3/a0;->e:B

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lm3/a0;->a()Lm3/b0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lm3/C;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm3/P0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v1, Lm3/B;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_49

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "displayVersion"

    .line 31
    .line 32
    const-string v5, "platform"

    .line 33
    .line 34
    const-string v6, "installationUuid"

    .line 35
    .line 36
    const-string v7, "buildVersion"

    .line 37
    .line 38
    const-string v8, "appQualitySessionId"

    .line 39
    .line 40
    const/4 v12, 0x7

    .line 41
    const/16 v13, 0xb

    .line 42
    .line 43
    const/4 v14, 0x5

    .line 44
    const/16 v15, 0x8

    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    .line 48
    const/16 v17, 0x3

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v18, 0x4

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v11, 0x1

    .line 55
    sparse-switch v3, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    move/from16 v2, v16

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_0
    const-string v3, "session"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v2, v13

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v2, 0xa

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v2, 0x9

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_3
    const-string v3, "firebaseInstallationId"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v2, v15

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v2, v12

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v3, "gmpAppId"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v2, 0x6

    .line 127
    goto :goto_2

    .line 128
    :sswitch_6
    const-string v3, "firebaseAuthenticationToken"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v2, v14

    .line 138
    goto :goto_2

    .line 139
    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move/from16 v2, v18

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_8
    const-string v3, "appExitInfo"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move/from16 v2, v17

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    move v2, v10

    .line 169
    goto :goto_2

    .line 170
    :sswitch_a
    const-string v3, "sdkVersion"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    move v2, v11

    .line 180
    goto :goto_2

    .line 181
    :sswitch_b
    const-string v3, "ndkPayload"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    move v2, v9

    .line 192
    :goto_2
    const/4 v3, 0x0

    .line 193
    packed-switch v2, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_0
    new-instance v2, Lm3/J;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-boolean v9, v2, Lm3/J;->f:Z

    .line 207
    .line 208
    iget-byte v4, v2, Lm3/J;->m:B

    .line 209
    .line 210
    or-int/2addr v4, v10

    .line 211
    int-to-byte v4, v4

    .line 212
    iput-byte v4, v2, Lm3/J;->m:B

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_3e

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const-string v6, "identifier"

    .line 235
    .line 236
    sparse-switch v5, :sswitch_data_1

    .line 237
    .line 238
    .line 239
    :goto_4
    move/from16 v4, v16

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :sswitch_c
    const-string v5, "generatorType"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    move v4, v13

    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :sswitch_d
    const-string v5, "crashed"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const/16 v4, 0xa

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :sswitch_e
    const-string v5, "generator"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    const/16 v4, 0x9

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :sswitch_f
    const-string v5, "user"

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_f

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    move v4, v15

    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :sswitch_10
    const-string v5, "app"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_10

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_10
    move v4, v12

    .line 303
    goto :goto_5

    .line 304
    :sswitch_11
    const-string v5, "os"

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_11

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_11
    const/4 v4, 0x6

    .line 314
    goto :goto_5

    .line 315
    :sswitch_12
    const-string v5, "events"

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_12

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_12
    move v4, v14

    .line 325
    goto :goto_5

    .line 326
    :sswitch_13
    const-string v5, "device"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_13

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_13
    move/from16 v4, v18

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :sswitch_14
    const-string v5, "endedAt"

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_14

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_14
    move/from16 v4, v17

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :sswitch_15
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_15

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_15
    move v4, v10

    .line 358
    goto :goto_5

    .line 359
    :sswitch_16
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_16

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_16
    move v4, v11

    .line 367
    goto :goto_5

    .line 368
    :sswitch_17
    const-string v5, "startedAt"

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_17

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_17
    move v4, v9

    .line 379
    :goto_5
    const-string v5, "Null identifier"

    .line 380
    .line 381
    packed-switch v4, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v2, Lm3/J;->l:I

    .line 394
    .line 395
    iget-byte v4, v2, Lm3/J;->m:B

    .line 396
    .line 397
    or-int/lit8 v4, v4, 0x4

    .line 398
    .line 399
    int-to-byte v4, v4

    .line 400
    iput-byte v4, v2, Lm3/J;->m:B

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput-boolean v4, v2, Lm3/J;->f:Z

    .line 409
    .line 410
    iget-byte v4, v2, Lm3/J;->m:B

    .line 411
    .line 412
    or-int/2addr v4, v10

    .line 413
    int-to-byte v4, v4

    .line 414
    iput-byte v4, v2, Lm3/J;->m:B

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_18

    .line 423
    .line 424
    iput-object v4, v2, Lm3/J;->a:Ljava/lang/String;

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 429
    .line 430
    const-string v1, "Null generator"

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 437
    .line 438
    .line 439
    move-object v4, v3

    .line 440
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1b

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_1a

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_19

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 474
    .line 475
    .line 476
    if-eqz v4, :cond_1c

    .line 477
    .line 478
    new-instance v5, Lm3/l0;

    .line 479
    .line 480
    invoke-direct {v5, v4}, Lm3/l0;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v5, v2, Lm3/J;->h:Lm3/N0;

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string v1, "Missing required properties: identifier"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v20, v3

    .line 499
    .line 500
    move-object/from16 v21, v20

    .line 501
    .line 502
    move-object/from16 v22, v21

    .line 503
    .line 504
    move-object/from16 v23, v22

    .line 505
    .line 506
    move-object/from16 v24, v23

    .line 507
    .line 508
    move-object/from16 v25, v24

    .line 509
    .line 510
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_25

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 524
    .line 525
    .line 526
    const/4 v6, -0x1

    .line 527
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    sparse-switch v7, :sswitch_data_2

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :sswitch_18
    const-string v7, "displayVersion"

    .line 536
    .line 537
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_1d

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_1d
    const/4 v6, 0x5

    .line 545
    goto :goto_8

    .line 546
    :sswitch_19
    const-string v7, "installationUuid"

    .line 547
    .line 548
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_1e

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_1e
    const/4 v6, 0x4

    .line 556
    goto :goto_8

    .line 557
    :sswitch_1a
    const-string v7, "version"

    .line 558
    .line 559
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_1f

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_1f
    const/4 v6, 0x3

    .line 567
    goto :goto_8

    .line 568
    :sswitch_1b
    const-string v7, "developmentPlatformVersion"

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_20

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_20
    const/4 v6, 0x2

    .line 578
    goto :goto_8

    .line 579
    :sswitch_1c
    const-string v7, "developmentPlatform"

    .line 580
    .line 581
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_21

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_21
    const/4 v6, 0x1

    .line 589
    goto :goto_8

    .line 590
    :sswitch_1d
    const-string v7, "identifier"

    .line 591
    .line 592
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_22

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_22
    const/4 v6, 0x0

    .line 600
    :goto_8
    packed-switch v6, :pswitch_data_2

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v22

    .line 611
    goto :goto_7

    .line 612
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v23

    .line 616
    goto :goto_7

    .line 617
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v21

    .line 621
    if-eqz v21, :cond_23

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 625
    .line 626
    const-string v1, "Null version"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v25

    .line 636
    goto :goto_7

    .line 637
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v24

    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v20

    .line 647
    if-eqz v20, :cond_24

    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 652
    .line 653
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 658
    .line 659
    .line 660
    if-eqz v20, :cond_27

    .line 661
    .line 662
    if-nez v21, :cond_26

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_26
    new-instance v4, Lm3/L;

    .line 666
    .line 667
    move-object/from16 v19, v4

    .line 668
    .line 669
    invoke-direct/range {v19 .. v25}, Lm3/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iput-object v4, v2, Lm3/J;->g:Lm3/w0;

    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_27
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    if-nez v20, :cond_28

    .line 682
    .line 683
    const-string v1, " identifier"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    :cond_28
    if-nez v21, :cond_29

    .line 689
    .line 690
    const-string v1, " version"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v2, "Missing required properties:"

    .line 698
    .line 699
    invoke-static {v2, v0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :pswitch_c
    new-instance v4, Lm3/j0;

    .line 708
    .line 709
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 713
    .line 714
    .line 715
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_30

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 729
    .line 730
    .line 731
    const/4 v6, -0x1

    .line 732
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    sparse-switch v7, :sswitch_data_3

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :sswitch_1e
    const-string v7, "platform"

    .line 741
    .line 742
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-nez v5, :cond_2a

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_2a
    const/4 v6, 0x3

    .line 750
    goto :goto_b

    .line 751
    :sswitch_1f
    const-string v7, "version"

    .line 752
    .line 753
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_2b

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_2b
    const/4 v6, 0x2

    .line 761
    goto :goto_b

    .line 762
    :sswitch_20
    const-string v7, "jailbroken"

    .line 763
    .line 764
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_2c

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_2c
    const/4 v6, 0x1

    .line 772
    goto :goto_b

    .line 773
    :sswitch_21
    const-string v7, "buildVersion"

    .line 774
    .line 775
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-nez v5, :cond_2d

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_2d
    const/4 v6, 0x0

    .line 783
    :goto_b
    packed-switch v6, :pswitch_data_3

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    iput v5, v4, Lm3/j0;->a:I

    .line 795
    .line 796
    iget-byte v5, v4, Lm3/j0;->e:B

    .line 797
    .line 798
    or-int/2addr v5, v11

    .line 799
    int-to-byte v5, v5

    .line 800
    iput-byte v5, v4, Lm3/j0;->e:B

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eqz v5, :cond_2e

    .line 808
    .line 809
    iput-object v5, v4, Lm3/j0;->b:Ljava/lang/String;

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 813
    .line 814
    const-string v1, "Null version"

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    iput-boolean v5, v4, Lm3/j0;->d:Z

    .line 825
    .line 826
    iget-byte v5, v4, Lm3/j0;->e:B

    .line 827
    .line 828
    or-int/2addr v5, v10

    .line 829
    int-to-byte v5, v5

    .line 830
    iput-byte v5, v4, Lm3/j0;->e:B

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    if-eqz v5, :cond_2f

    .line 838
    .line 839
    iput-object v5, v4, Lm3/j0;->c:Ljava/lang/String;

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 843
    .line 844
    const-string v1, "Null buildVersion"

    .line 845
    .line 846
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Lm3/j0;->a()Lm3/k0;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iput-object v4, v2, Lm3/J;->i:Lm3/M0;

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :pswitch_11
    new-instance v4, Ln3/a;

    .line 862
    .line 863
    invoke-direct {v4, v9}, Ln3/a;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v4}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    iput-object v4, v2, Lm3/J;->k:Ljava/util/List;

    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_12
    new-instance v4, Lm3/N;

    .line 875
    .line 876
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 880
    .line 881
    .line 882
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_3d

    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 896
    .line 897
    .line 898
    const/4 v6, -0x1

    .line 899
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    sparse-switch v7, :sswitch_data_4

    .line 904
    .line 905
    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :sswitch_22
    const-string v7, "modelClass"

    .line 909
    .line 910
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_31

    .line 915
    .line 916
    goto/16 :goto_d

    .line 917
    .line 918
    :cond_31
    const/16 v6, 0x8

    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :sswitch_23
    const-string v7, "state"

    .line 923
    .line 924
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-nez v5, :cond_32

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_32
    const/4 v6, 0x7

    .line 932
    goto :goto_d

    .line 933
    :sswitch_24
    const-string v7, "model"

    .line 934
    .line 935
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-nez v5, :cond_33

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_33
    const/4 v6, 0x6

    .line 943
    goto :goto_d

    .line 944
    :sswitch_25
    const-string v7, "cores"

    .line 945
    .line 946
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-nez v5, :cond_34

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_34
    const/4 v6, 0x5

    .line 954
    goto :goto_d

    .line 955
    :sswitch_26
    const-string v7, "diskSpace"

    .line 956
    .line 957
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_35

    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_35
    const/4 v6, 0x4

    .line 965
    goto :goto_d

    .line 966
    :sswitch_27
    const-string v7, "arch"

    .line 967
    .line 968
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-nez v5, :cond_36

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_36
    const/4 v6, 0x3

    .line 976
    goto :goto_d

    .line 977
    :sswitch_28
    const-string v7, "ram"

    .line 978
    .line 979
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-nez v5, :cond_37

    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_37
    const/4 v6, 0x2

    .line 987
    goto :goto_d

    .line 988
    :sswitch_29
    const-string v7, "manufacturer"

    .line 989
    .line 990
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-nez v5, :cond_38

    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_38
    const/4 v6, 0x1

    .line 998
    goto :goto_d

    .line 999
    :sswitch_2a
    const-string v7, "simulator"

    .line 1000
    .line 1001
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-nez v5, :cond_39

    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_39
    const/4 v6, 0x0

    .line 1009
    :goto_d
    packed-switch v6, :pswitch_data_4

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_c

    .line 1016
    .line 1017
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    if-eqz v5, :cond_3a

    .line 1022
    .line 1023
    iput-object v5, v4, Lm3/N;->i:Ljava/lang/String;

    .line 1024
    .line 1025
    goto/16 :goto_c

    .line 1026
    .line 1027
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1028
    .line 1029
    const-string v1, "Null modelClass"

    .line 1030
    .line 1031
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    iput v5, v4, Lm3/N;->g:I

    .line 1040
    .line 1041
    iget-byte v5, v4, Lm3/N;->j:B

    .line 1042
    .line 1043
    or-int/lit8 v5, v5, 0x20

    .line 1044
    .line 1045
    int-to-byte v5, v5

    .line 1046
    iput-byte v5, v4, Lm3/N;->j:B

    .line 1047
    .line 1048
    goto/16 :goto_c

    .line 1049
    .line 1050
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    if-eqz v5, :cond_3b

    .line 1055
    .line 1056
    iput-object v5, v4, Lm3/N;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    goto/16 :goto_c

    .line 1059
    .line 1060
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1061
    .line 1062
    const-string v1, "Null model"

    .line 1063
    .line 1064
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    iput v5, v4, Lm3/N;->c:I

    .line 1073
    .line 1074
    iget-byte v5, v4, Lm3/N;->j:B

    .line 1075
    .line 1076
    or-int/2addr v5, v10

    .line 1077
    int-to-byte v5, v5

    .line 1078
    iput-byte v5, v4, Lm3/N;->j:B

    .line 1079
    .line 1080
    goto/16 :goto_c

    .line 1081
    .line 1082
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v5

    .line 1086
    iput-wide v5, v4, Lm3/N;->e:J

    .line 1087
    .line 1088
    iget-byte v5, v4, Lm3/N;->j:B

    .line 1089
    .line 1090
    or-int/2addr v5, v15

    .line 1091
    int-to-byte v5, v5

    .line 1092
    iput-byte v5, v4, Lm3/N;->j:B

    .line 1093
    .line 1094
    goto/16 :goto_c

    .line 1095
    .line 1096
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    iput v5, v4, Lm3/N;->a:I

    .line 1101
    .line 1102
    iget-byte v5, v4, Lm3/N;->j:B

    .line 1103
    .line 1104
    or-int/2addr v5, v11

    .line 1105
    int-to-byte v5, v5

    .line 1106
    iput-byte v5, v4, Lm3/N;->j:B

    .line 1107
    .line 1108
    goto/16 :goto_c

    .line 1109
    .line 1110
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v5

    .line 1114
    iput-wide v5, v4, Lm3/N;->d:J

    .line 1115
    .line 1116
    iget-byte v5, v4, Lm3/N;->j:B

    .line 1117
    .line 1118
    or-int/lit8 v5, v5, 0x4

    .line 1119
    .line 1120
    int-to-byte v5, v5

    .line 1121
    iput-byte v5, v4, Lm3/N;->j:B

    .line 1122
    .line 1123
    goto/16 :goto_c

    .line 1124
    .line 1125
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    if-eqz v5, :cond_3c

    .line 1130
    .line 1131
    iput-object v5, v4, Lm3/N;->h:Ljava/lang/String;

    .line 1132
    .line 1133
    goto/16 :goto_c

    .line 1134
    .line 1135
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1136
    .line 1137
    const-string v1, "Null manufacturer"

    .line 1138
    .line 1139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    iput-boolean v5, v4, Lm3/N;->f:Z

    .line 1148
    .line 1149
    iget-byte v5, v4, Lm3/N;->j:B

    .line 1150
    .line 1151
    or-int/lit8 v5, v5, 0x10

    .line 1152
    .line 1153
    int-to-byte v5, v5

    .line 1154
    iput-byte v5, v4, Lm3/N;->j:B

    .line 1155
    .line 1156
    goto/16 :goto_c

    .line 1157
    .line 1158
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Lm3/N;->a()Lm3/O;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    iput-object v4, v2, Lm3/J;->j:Lm3/x0;

    .line 1166
    .line 1167
    goto/16 :goto_3

    .line 1168
    .line 1169
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v4

    .line 1173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iput-object v4, v2, Lm3/J;->e:Ljava/lang/Long;

    .line 1178
    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-static {v4, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    new-instance v5, Ljava/lang/String;

    .line 1190
    .line 1191
    sget-object v6, Lm3/P0;->a:Ljava/nio/charset/Charset;

    .line 1192
    .line 1193
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v5, v2, Lm3/J;->b:Ljava/lang/String;

    .line 1197
    .line 1198
    goto/16 :goto_3

    .line 1199
    .line 1200
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    iput-object v4, v2, Lm3/J;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    goto/16 :goto_3

    .line 1207
    .line 1208
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v4

    .line 1212
    iput-wide v4, v2, Lm3/J;->d:J

    .line 1213
    .line 1214
    iget-byte v4, v2, Lm3/J;->m:B

    .line 1215
    .line 1216
    or-int/2addr v4, v11

    .line 1217
    int-to-byte v4, v4

    .line 1218
    iput-byte v4, v2, Lm3/J;->m:B

    .line 1219
    .line 1220
    goto/16 :goto_3

    .line 1221
    .line 1222
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Lm3/J;->a()Lm3/K;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iput-object v2, v1, Lm3/B;->j:Lm3/O0;

    .line 1230
    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    if-eqz v2, :cond_3f

    .line 1238
    .line 1239
    iput-object v2, v1, Lm3/B;->i:Ljava/lang/String;

    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1244
    .line 1245
    const-string v1, "Null displayVersion"

    .line 1246
    .line 1247
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    iput v2, v1, Lm3/B;->c:I

    .line 1256
    .line 1257
    iget-byte v2, v1, Lm3/B;->m:B

    .line 1258
    .line 1259
    or-int/2addr v2, v11

    .line 1260
    int-to-byte v2, v2

    .line 1261
    iput-byte v2, v1, Lm3/B;->m:B

    .line 1262
    .line 1263
    goto/16 :goto_0

    .line 1264
    .line 1265
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iput-object v2, v1, Lm3/B;->e:Ljava/lang/String;

    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    if-eqz v2, :cond_40

    .line 1278
    .line 1279
    iput-object v2, v1, Lm3/B;->d:Ljava/lang/String;

    .line 1280
    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1284
    .line 1285
    const-string v1, "Null installationUuid"

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    if-eqz v2, :cond_41

    .line 1296
    .line 1297
    iput-object v2, v1, Lm3/B;->b:Ljava/lang/String;

    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1302
    .line 1303
    const-string v1, "Null gmpAppId"

    .line 1304
    .line 1305
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v0

    .line 1309
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iput-object v2, v1, Lm3/B;->f:Ljava/lang/String;

    .line 1314
    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    if-eqz v2, :cond_42

    .line 1322
    .line 1323
    iput-object v2, v1, Lm3/B;->h:Ljava/lang/String;

    .line 1324
    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1328
    .line 1329
    const-string v1, "Null buildVersion"

    .line 1330
    .line 1331
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :pswitch_27
    invoke-static/range {p0 .. p0}, Ln3/c;->c(Landroid/util/JsonReader;)Lm3/E;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iput-object v2, v1, Lm3/B;->l:Lm3/r0;

    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iput-object v2, v1, Lm3/B;->g:Ljava/lang/String;

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-eqz v2, :cond_43

    .line 1356
    .line 1357
    iput-object v2, v1, Lm3/B;->a:Ljava/lang/String;

    .line 1358
    .line 1359
    goto/16 :goto_0

    .line 1360
    .line 1361
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1362
    .line 1363
    const-string v1, "Null sdkVersion"

    .line 1364
    .line 1365
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1370
    .line 1371
    .line 1372
    move-object v2, v3

    .line 1373
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-eqz v4, :cond_47

    .line 1378
    .line 1379
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    const-string v5, "files"

    .line 1387
    .line 1388
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-nez v5, :cond_45

    .line 1393
    .line 1394
    const-string v5, "orgId"

    .line 1395
    .line 1396
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-nez v4, :cond_44

    .line 1401
    .line 1402
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_e

    .line 1406
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    goto :goto_e

    .line 1411
    :cond_45
    new-instance v3, Ln3/a;

    .line 1412
    .line 1413
    invoke-direct {v3, v11}, Ln3/a;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0, v3}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    if-eqz v3, :cond_46

    .line 1421
    .line 1422
    goto :goto_e

    .line 1423
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1424
    .line 1425
    const-string v1, "Null files"

    .line 1426
    .line 1427
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1432
    .line 1433
    .line 1434
    if-eqz v3, :cond_48

    .line 1435
    .line 1436
    new-instance v4, Lm3/H;

    .line 1437
    .line 1438
    invoke-direct {v4, v3, v2}, Lm3/H;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v4, v1, Lm3/B;->k:Lm3/u0;

    .line 1442
    .line 1443
    goto/16 :goto_0

    .line 1444
    .line 1445
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1446
    .line 1447
    const-string v1, "Missing required properties: files"

    .line 1448
    .line 1449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1}, Lm3/B;->a()Lm3/C;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lm3/C;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Ln3/c;->h(Landroid/util/JsonReader;)Lm3/C;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
