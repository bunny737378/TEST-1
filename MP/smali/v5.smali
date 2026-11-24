.class public abstract Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrn6;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lg61;

.field public static final d:Lg61;

.field public static final e:Lau6;

.field public static final f:F

.field public static final g:F

.field public static final h:Lg67;

.field public static final i:Lvqa;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static l:Lro3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv5;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv5;->b:[I

    .line 18
    .line 19
    new-instance v1, Ll61;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ll61;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lg61;

    .line 26
    .line 27
    const v3, 0x38ea4dba

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v1, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lv5;->c:Lg61;

    .line 35
    .line 36
    new-instance v1, Ll61;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2}, Ll61;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lg61;

    .line 43
    .line 44
    const v3, 0x72535ae8

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lv5;->d:Lg61;

    .line 51
    .line 52
    sget-object v1, Lau6;->e:Lau6;

    .line 53
    .line 54
    sput-object v1, Lv5;->e:Lau6;

    .line 55
    .line 56
    const/high16 v1, 0x41000000    # 8.0f

    .line 57
    .line 58
    sput v1, Lv5;->f:F

    .line 59
    .line 60
    const/high16 v1, 0x41c00000    # 24.0f

    .line 61
    .line 62
    sput v1, Lv5;->g:F

    .line 63
    .line 64
    new-instance v1, Lg67;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lg67;-><init>(B)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lv5;->h:Lg67;

    .line 70
    .line 71
    new-instance v0, Lvqa;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lvqa;-><init>(B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lv5;->i:Lvqa;

    .line 79
    .line 80
    const-string v15, "session_number"

    .line 81
    .line 82
    const-string v16, "session_id"

    .line 83
    .line 84
    const-string v2, "firebase_last_notification"

    .line 85
    .line 86
    const-string v3, "first_open_time"

    .line 87
    .line 88
    const-string v4, "first_visit_time"

    .line 89
    .line 90
    const-string v5, "last_deep_link_referrer"

    .line 91
    .line 92
    const-string v6, "user_id"

    .line 93
    .line 94
    const-string v7, "last_advertising_id_reset"

    .line 95
    .line 96
    const-string v8, "first_open_after_install"

    .line 97
    .line 98
    const-string v9, "lifetime_user_engagement"

    .line 99
    .line 100
    const-string v10, "session_user_engagement"

    .line 101
    .line 102
    const-string v11, "non_personalized_ads"

    .line 103
    .line 104
    const-string v12, "ga_session_number"

    .line 105
    .line 106
    const-string v13, "ga_session_id"

    .line 107
    .line 108
    const-string v14, "last_gclid"

    .line 109
    .line 110
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lv5;->j:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v14, "_sno"

    .line 117
    .line 118
    const-string v15, "_sid"

    .line 119
    .line 120
    const-string v1, "_ln"

    .line 121
    .line 122
    const-string v2, "_fot"

    .line 123
    .line 124
    const-string v3, "_fvt"

    .line 125
    .line 126
    const-string v4, "_ldl"

    .line 127
    .line 128
    const-string v5, "_id"

    .line 129
    .line 130
    const-string v6, "_lair"

    .line 131
    .line 132
    const-string v7, "_fi"

    .line 133
    .line 134
    const-string v8, "_lte"

    .line 135
    .line 136
    const-string v9, "_se"

    .line 137
    .line 138
    const-string v10, "_npa"

    .line 139
    .line 140
    const-string v11, "_sno"

    .line 141
    .line 142
    const-string v12, "_sid"

    .line 143
    .line 144
    const-string v13, "_lgclid"

    .line 145
    .line 146
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lv5;->k:[Ljava/lang/String;

    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final B()Lro3;
    .locals 12

    .line 1
    sget-object v0, Lv5;->l:Lro3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lqo3;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "RedCheck"

    .line 12
    .line 13
    const/high16 v3, 0x41200000    # 10.0f

    .line 14
    .line 15
    const/high16 v4, 0x41100000    # 9.0f

    .line 16
    .line 17
    const/high16 v5, 0x41200000    # 10.0f

    .line 18
    .line 19
    const/high16 v6, 0x41100000    # 9.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lqo3;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xfff100f5L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ldk0;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v5, La11;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, La11;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lej5;

    .line 47
    .line 48
    invoke-direct {v3, v2, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v4, 0xff5a00eeL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Ldk0;->c(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance v6, La11;

    .line 67
    .line 68
    invoke-direct {v6, v4, v5}, La11;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lej5;

    .line 72
    .line 73
    invoke-direct {v4, v2, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v3, v4}, [Lej5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v3, 0x35347bbf4097f55aL    # 2.1385653903791748E-52

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lbx7;->i([Lej5;J)Lrc4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v4, 0x20

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lal5;

    .line 97
    .line 98
    const v5, 0x40555547

    .line 99
    .line 100
    .line 101
    const v6, 0x410aa55b

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5, v6}, Lal5;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v4, Lzk5;

    .line 111
    .line 112
    const v7, 0x40aa9ffd

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v0, v7}, Lzk5;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Lzk5;

    .line 122
    .line 123
    const v4, 0x3f955571

    .line 124
    .line 125
    .line 126
    const v7, 0x40854ab6

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v4, v7}, Lzk5;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Lzk5;

    .line 136
    .line 137
    const v4, 0x40ca9ffd

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v5, v4}, Lzk5;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v0, Lzk5;

    .line 147
    .line 148
    const v4, 0x410d5552

    .line 149
    .line 150
    .line 151
    const v7, 0x3f54fffc

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v4, v7}, Lzk5;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, Lzk5;

    .line 161
    .line 162
    const/high16 v4, 0x41200000    # 10.0f

    .line 163
    .line 164
    const v7, 0x3fffd567    # 1.9987f

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v4, v7}, Lzk5;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Lzk5;

    .line 174
    .line 175
    invoke-direct {v0, v5, v6}, Lzk5;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v0, Lwk5;->c:Lwk5;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static/range {v1 .. v6}, Lqo3;->a(Lqo3;Ljava/util/ArrayList;Lhj0;FIF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lqo3;->b()Lro3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lv5;->l:Lro3;

    .line 199
    .line 200
    return-object v0
.end method

.method public static C(Lzs0;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lzs0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lzs0;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lv5;->a:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static final D(Lon6;BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lon6;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_3

    .line 9
    .line 10
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lon6;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lon6;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lon6;->a:[B

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    add-int v1, v0, p2

    .line 25
    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static final E(Lf66;Lf66;Lf66;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lv5;->F(ILf66;Lf66;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3, p1, p2}, Lv5;->F(ILf66;Lf66;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p0, p1, p3}, Lv5;->f(Lf66;Lf66;Lf66;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p1, p0, p3}, Lv5;->f(Lf66;Lf66;Lf66;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p2, p0}, Lv5;->G(ILf66;Lf66;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p3, p2, p1}, Lv5;->G(ILf66;Lf66;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    cmp-long p0, v0, p0

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final F(ILf66;Lf66;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lf66;->c:F

    .line 7
    .line 8
    iget p2, p2, Lf66;->a:F

    .line 9
    .line 10
    iget v0, p1, Lf66;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lf66;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lf66;->a:F

    .line 32
    .line 33
    iget p2, p2, Lf66;->c:F

    .line 34
    .line 35
    iget v0, p1, Lf66;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lf66;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lf66;->d:F

    .line 57
    .line 58
    iget p2, p2, Lf66;->b:F

    .line 59
    .line 60
    iget v0, p1, Lf66;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lf66;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lf66;->b:F

    .line 82
    .line 83
    iget p2, p2, Lf66;->d:F

    .line 84
    .line 85
    iget v0, p1, Lf66;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lf66;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final G(ILf66;Lf66;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Lf66;->a:F

    .line 12
    .line 13
    iget v8, p2, Lf66;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Lf66;->a:F

    .line 20
    .line 21
    iget v8, p1, Lf66;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Lf66;->b:F

    .line 27
    .line 28
    iget v8, p2, Lf66;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Lf66;->b:F

    .line 34
    .line 35
    iget v8, p1, Lf66;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-eq p0, v6, :cond_4

    .line 48
    .line 49
    if-ne p0, v5, :cond_5

    .line 50
    .line 51
    :cond_4
    iget p0, p1, Lf66;->b:F

    .line 52
    .line 53
    iget p1, p1, Lf66;->d:F

    .line 54
    .line 55
    sub-float/2addr p1, p0

    .line 56
    div-float/2addr p1, v9

    .line 57
    add-float/2addr p1, p0

    .line 58
    iget p0, p2, Lf66;->b:F

    .line 59
    .line 60
    iget p2, p2, Lf66;->d:F

    .line 61
    .line 62
    :goto_2
    sub-float/2addr p2, p0

    .line 63
    div-float/2addr p2, v9

    .line 64
    add-float/2addr p2, p0

    .line 65
    sub-float/2addr p1, p2

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-eq p0, v4, :cond_6

    .line 68
    .line 69
    if-ne p0, v3, :cond_7

    .line 70
    .line 71
    :cond_6
    iget p0, p1, Lf66;->a:F

    .line 72
    .line 73
    iget p1, p1, Lf66;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    div-float/2addr p1, v9

    .line 77
    add-float/2addr p1, p0

    .line 78
    iget p0, p2, Lf66;->a:F

    .line 79
    .line 80
    iget p2, p2, Lf66;->c:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    float-to-long p0, p1

    .line 84
    const-wide/16 v0, 0xd

    .line 85
    .line 86
    mul-long/2addr v0, v7

    .line 87
    mul-long/2addr v0, v7

    .line 88
    mul-long/2addr p0, p0

    .line 89
    add-long/2addr p0, v0

    .line 90
    return-wide p0

    .line 91
    :cond_7
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_8
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-wide v0
.end method

.method public static final H(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static I(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs J([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lxe2;->a:Lxe2;

    .line 13
    .line 14
    return-object p0
.end method

.method public static varargs K([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lsu;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lsu;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final M(Lnw4;Lo13;)Lnw4;
    .locals 1

    .line 1
    new-instance v0, Ldc5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldc5;-><init>(Lo13;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final N(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lxe2;->a:Lxe2;

    .line 22
    .line 23
    return-object p0
.end method

.method public static O(Lzs0;Z)Lr;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lzs0;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lv5;->C(Lzs0;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lzs0;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 27
    .line 28
    invoke-static {v1, v7}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-ne v1, v9, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lv5;->C(Lzs0;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lzs0;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lzs0;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_f

    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    if-eq v1, v10, :cond_4

    .line 74
    .line 75
    if-eq v1, v9, :cond_4

    .line 76
    .line 77
    if-eq v1, v5, :cond_4

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    if-eq v1, v5, :cond_4

    .line 83
    .line 84
    if-eq v1, p1, :cond_4

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "Unsupported audio object type: "

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    const-string v5, "AacUtil"

    .line 115
    .line 116
    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 117
    .line 118
    invoke-static {v5, v11}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/16 v5, 0xe

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lzs0;->s(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    const/16 v11, 0x14

    .line 139
    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    if-ne v1, v11, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v9}, Lzs0;->s(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v5, :cond_c

    .line 148
    .line 149
    if-ne v1, v8, :cond_9

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lzs0;->s(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-eq v1, p1, :cond_a

    .line 157
    .line 158
    const/16 p1, 0x13

    .line 159
    .line 160
    if-eq v1, p1, :cond_a

    .line 161
    .line 162
    if-eq v1, v11, :cond_a

    .line 163
    .line 164
    const/16 p1, 0x17

    .line 165
    .line 166
    if-ne v1, p1, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0, v9}, Lzs0;->s(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0, v3}, Lzs0;->s(I)V

    .line 172
    .line 173
    .line 174
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    :pswitch_1
    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p0, v10}, Lzs0;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq p0, v10, :cond_d

    .line 183
    .line 184
    if-ne p0, v9, :cond_f

    .line 185
    .line 186
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "Unsupported epConfig: "

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_e
    invoke-static {}, Lhp0;->h()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_f
    :goto_0
    sget-object p0, Lv5;->b:[I

    .line 210
    .line 211
    aget p0, p0, v6

    .line 212
    .line 213
    const/4 p1, -0x1

    .line 214
    if-eq p0, p1, :cond_10

    .line 215
    .line 216
    new-instance p1, Lr;

    .line 217
    .line 218
    invoke-direct {p1, v4, p0, v7}, Lr;-><init>(IILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_10
    invoke-static {v0, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final P(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long/2addr p2, v2

    .line 27
    long-to-int p1, p2

    .line 28
    int-to-float p1, p1

    .line 29
    add-float/2addr p0, p1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v4, p0

    .line 40
    shl-long/2addr p1, v0

    .line 41
    and-long/2addr v4, v2

    .line 42
    or-long/2addr p1, v4

    .line 43
    return-wide p1
.end method

.method public static final R(II)V
    .locals 3

    .line 1
    const-string v0, ")."

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "toIndex ("

    .line 9
    .line 10
    const-string v2, ") is greater than size ("

    .line 11
    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static S(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static T(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static U(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lv5;->T(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static V(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lv5;->T(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static final W(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long/2addr v4, v0

    .line 31
    int-to-long p0, p0

    .line 32
    and-long/2addr p0, v2

    .line 33
    or-long/2addr v4, p0

    .line 34
    return-wide v4
.end method

.method public static final X(ILrc;Lcx2;Lf66;)Z
    .locals 10

    .line 1
    new-instance v0, Lm15;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lcx2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lmw4;->a:Lmw4;

    .line 12
    .line 13
    iget-boolean v2, v2, Lmw4;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v2}, Lat3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Lm15;

    .line 23
    .line 24
    new-array v4, v1, [Lmw4;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lmw4;->a:Lmw4;

    .line 30
    .line 31
    iget-object v4, p2, Lmw4;->f:Lmw4;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p2}, Lgqc;->b(Lm15;Lmw4;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Lm15;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p2, v2, Lm15;->c:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p2, :cond_d

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lm15;->o(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lmw4;

    .line 54
    .line 55
    iget v5, p2, Lmw4;->d:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lgqc;->b(Lm15;Lmw4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lmw4;->c:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :cond_4
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lcx2;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    check-cast p2, Lcx2;

    .line 82
    .line 83
    iget-boolean v7, p2, Lmw4;->n:Z

    .line 84
    .line 85
    if-eqz v7, :cond_b

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lm15;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget v7, p2, Lmw4;->c:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    instance-of v7, p2, Ll02;

    .line 98
    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Ll02;

    .line 103
    .line 104
    iget-object v7, v7, Ll02;->p:Lmw4;

    .line 105
    .line 106
    move v8, v3

    .line 107
    :goto_3
    if-eqz v7, :cond_a

    .line 108
    .line 109
    iget v9, v7, Lmw4;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v4, :cond_6

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-nez v6, :cond_7

    .line 122
    .line 123
    new-instance v6, Lm15;

    .line 124
    .line 125
    new-array v9, v1, [Lmw4;

    .line 126
    .line 127
    invoke-direct {v6, v9, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lm15;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_8
    invoke-virtual {v6, v7}, Lm15;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    iget-object v7, v7, Lmw4;->f:Lmw4;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    if-eq v8, v4, :cond_4

    .line 143
    .line 144
    :cond_b
    :goto_5
    invoke-static {v6}, Lgqc;->H(Lm15;)Lmw4;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_2

    .line 149
    :cond_c
    iget-object p2, p2, Lmw4;->f:Lmw4;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    :goto_6
    iget p2, v0, Lm15;->c:I

    .line 153
    .line 154
    if-eqz p2, :cond_10

    .line 155
    .line 156
    invoke-static {v0, p3, p0}, Lv5;->v(Lm15;Lf66;I)Lcx2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_10

    .line 161
    .line 162
    invoke-virtual {p2}, Lcx2;->g1()Lrw2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Lrw2;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lv5;->y(ILrc;Lcx2;Lf66;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    return v4

    .line 188
    :cond_f
    invoke-virtual {v0, p2}, Lm15;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_10
    return v3
.end method

.method public static final Y(Landroid/graphics/Typeface;Lly2;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget-object p1, p1, Lly2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lf18;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v1, Lf18;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lfia;->b(Landroid/content/Context;)Ll12;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-lt v1, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Loc1;->a(Landroid/content/res/Configuration;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v5, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v1, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Loc1;->a(Landroid/content/res/Configuration;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move p2, v4

    .line 82
    :goto_0
    if-nez p2, :cond_4

    .line 83
    .line 84
    new-instance p2, Lu65;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lu65;-><init>(Ll12;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p2, v3}, Lzd4;->a(Ljava/util/List;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p0, p1

    .line 95
    check-cast p0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-gtz p0, :cond_6

    .line 102
    .line 103
    const/high16 p0, 0x43c80000    # 400.0f

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    add-float/2addr p2, p0

    .line 107
    const/high16 p0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    invoke-static {p2, p0, v0}, Ldcc;->f(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    const-string p1, ","

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string p1, ""

    .line 127
    .line 128
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "\'wght\' "

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lwg4;->e()V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public static Z(ILou1;Lmk5;)Lou3;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lou3;->c(Lou1;Lmk5;)Lou3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lou3;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lou3;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-virtual {p1, v0}, Lou1;->skipFully(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lou3;->c(Lou1;Lmk5;)Lou3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static final a(Lm13;Lnw4;ZLrt1;Lwt6;Lje0;Lqt1;Lrg5;Lg61;Le33;II)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v1, p10

    .line 10
    .line 11
    move/from16 v3, p11

    .line 12
    .line 13
    const v4, -0x40a548e5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Le33;->c0(I)Le33;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    invoke-virtual {v0, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v3, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    :cond_4
    move/from16 v11, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v11, v1, 0x180

    .line 63
    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    move/from16 v11, p2

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Le33;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    const/16 v12, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v12, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v12

    .line 80
    :goto_4
    and-int/lit8 v12, v3, 0x8

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit16 v12, v1, 0xc00

    .line 89
    .line 90
    if-nez v12, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v12, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v12

    .line 104
    :cond_9
    :goto_6
    and-int/lit16 v12, v1, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_c

    .line 107
    .line 108
    and-int/lit8 v12, v3, 0x10

    .line 109
    .line 110
    if-nez v12, :cond_a

    .line 111
    .line 112
    move-object/from16 v12, p3

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_b

    .line 119
    .line 120
    const/16 v14, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object/from16 v12, p3

    .line 124
    .line 125
    :cond_b
    const/16 v14, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v14

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object/from16 v12, p3

    .line 130
    .line 131
    :goto_8
    const/high16 v14, 0x30000

    .line 132
    .line 133
    and-int/2addr v14, v1

    .line 134
    if-nez v14, :cond_e

    .line 135
    .line 136
    move-object/from16 v14, p4

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Le33;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_d

    .line 143
    .line 144
    const/high16 v15, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/high16 v15, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v4, v15

    .line 150
    :cond_e
    const/high16 v15, 0x180000

    .line 151
    .line 152
    and-int/2addr v15, v1

    .line 153
    if-nez v15, :cond_10

    .line 154
    .line 155
    move-object/from16 v15, p5

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_f

    .line 162
    .line 163
    const/high16 v16, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v16, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int v4, v4, v16

    .line 169
    .line 170
    :cond_10
    const/high16 v16, 0xc00000

    .line 171
    .line 172
    and-int v16, v1, v16

    .line 173
    .line 174
    if-nez v16, :cond_12

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_11

    .line 181
    .line 182
    const/high16 v16, 0x800000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    const/high16 v16, 0x400000

    .line 186
    .line 187
    :goto_b
    or-int v4, v4, v16

    .line 188
    .line 189
    :cond_12
    and-int/lit16 v8, v3, 0x100

    .line 190
    .line 191
    const/high16 v17, 0x6000000

    .line 192
    .line 193
    if-eqz v8, :cond_13

    .line 194
    .line 195
    or-int v4, v4, v17

    .line 196
    .line 197
    move-object/from16 v5, p7

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    and-int v17, v1, v17

    .line 201
    .line 202
    move-object/from16 v5, p7

    .line 203
    .line 204
    if-nez v17, :cond_15

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_14

    .line 211
    .line 212
    const/high16 v18, 0x4000000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_14
    const/high16 v18, 0x2000000

    .line 216
    .line 217
    :goto_c
    or-int v4, v4, v18

    .line 218
    .line 219
    :cond_15
    :goto_d
    const/high16 v18, 0x30000000

    .line 220
    .line 221
    and-int v19, v1, v18

    .line 222
    .line 223
    if-nez v19, :cond_17

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_16

    .line 230
    .line 231
    const/high16 v19, 0x20000000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v19, 0x10000000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v19

    .line 237
    .line 238
    :cond_17
    const v19, 0x12492493

    .line 239
    .line 240
    .line 241
    and-int v13, v4, v19

    .line 242
    .line 243
    const v1, 0x12492492

    .line 244
    .line 245
    .line 246
    if-eq v13, v1, :cond_18

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    goto :goto_f

    .line 250
    :cond_18
    const/4 v1, 0x0

    .line 251
    :goto_f
    and-int/lit8 v13, v4, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v13, v1}, Le33;->R(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_34

    .line 258
    .line 259
    invoke-virtual {v0}, Le33;->W()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v1, p10, 0x1

    .line 263
    .line 264
    const/high16 v3, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v24, -0xe001

    .line 267
    .line 268
    .line 269
    sget-object v13, Lt71;->a:Lbx7;

    .line 270
    .line 271
    if-eqz v1, :cond_1a

    .line 272
    .line 273
    invoke-virtual {v0}, Le33;->z()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v0}, Le33;->U()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v1, p11, 0x10

    .line 283
    .line 284
    if-eqz v1, :cond_19

    .line 285
    .line 286
    and-int v4, v4, v24

    .line 287
    .line 288
    :cond_19
    move-object v1, v12

    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    :goto_10
    move v12, v11

    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    if-eqz v6, :cond_1b

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    :cond_1b
    and-int/lit8 v1, p11, 0x10

    .line 297
    .line 298
    if-eqz v1, :cond_1e

    .line 299
    .line 300
    sget-object v1, Luk0;->a:Lvg5;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Le33;->c(F)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/high16 v6, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Le33;->c(F)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    or-int/2addr v1, v12

    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-virtual {v0, v12}, Le33;->c(F)Z

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    or-int v1, v1, v22

    .line 319
    .line 320
    const/high16 v3, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Le33;->c(F)Z

    .line 323
    .line 324
    .line 325
    move-result v23

    .line 326
    or-int v1, v1, v23

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Le33;->c(F)Z

    .line 329
    .line 330
    .line 331
    move-result v23

    .line 332
    or-int v1, v1, v23

    .line 333
    .line 334
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v1, :cond_1c

    .line 339
    .line 340
    if-ne v3, v13, :cond_1d

    .line 341
    .line 342
    :cond_1c
    new-instance v3, Lrt1;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1d
    move-object v1, v3

    .line 351
    check-cast v1, Lrt1;

    .line 352
    .line 353
    and-int v4, v4, v24

    .line 354
    .line 355
    move/from16 v23, v12

    .line 356
    .line 357
    move-object v12, v1

    .line 358
    goto :goto_11

    .line 359
    :cond_1e
    const/16 v23, 0x0

    .line 360
    .line 361
    :goto_11
    if-eqz v8, :cond_1f

    .line 362
    .line 363
    sget-object v1, Luk0;->a:Lvg5;

    .line 364
    .line 365
    move-object v5, v1

    .line 366
    :cond_1f
    move-object v1, v12

    .line 367
    goto :goto_10

    .line 368
    :goto_12
    invoke-virtual {v0}, Le33;->s()V

    .line 369
    .line 370
    .line 371
    const v3, 0x1daaa220

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Le33;->a0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-ne v3, v13, :cond_20

    .line 382
    .line 383
    invoke-static {v0}, Lbl0;->f(Le33;)Le05;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_20
    check-cast v3, Le05;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v0, v8}, Le33;->r(Z)V

    .line 391
    .line 392
    .line 393
    shr-int/lit8 v8, v4, 0x6

    .line 394
    .line 395
    const v11, -0x7f2ce0b4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v11}, Le33;->a0(I)V

    .line 399
    .line 400
    .line 401
    if-eqz v12, :cond_21

    .line 402
    .line 403
    iget-wide v10, v7, Lqt1;->b:J

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_21
    iget-wide v10, v7, Lqt1;->d:J

    .line 407
    .line 408
    :goto_13
    new-instance v6, La11;

    .line 409
    .line 410
    invoke-direct {v6, v10, v11}, La11;-><init>(J)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v0}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-ne v11, v13, :cond_22

    .line 426
    .line 427
    new-instance v11, Lpd0;

    .line 428
    .line 429
    const/16 v10, 0x9

    .line 430
    .line 431
    invoke-direct {v11, v10}, Lpd0;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_22
    check-cast v11, Lo13;

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-static {v2, v10, v11}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const v10, -0x270e63e3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v10}, Le33;->a0(I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 p2, v11

    .line 451
    .line 452
    if-eqz v12, :cond_23

    .line 453
    .line 454
    iget-wide v10, v7, Lqt1;->a:J

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_23
    iget-wide v10, v7, Lqt1;->c:J

    .line 458
    .line 459
    :goto_14
    new-instance v2, La11;

    .line 460
    .line 461
    invoke-direct {v2, v10, v11}, La11;-><init>(J)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v0}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Ls57;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, La11;

    .line 477
    .line 478
    iget-wide v10, v2, La11;->a:J

    .line 479
    .line 480
    invoke-interface {v6}, Ls57;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, La11;

    .line 485
    .line 486
    move-wide/from16 v33, v10

    .line 487
    .line 488
    iget-wide v10, v2, La11;->a:J

    .line 489
    .line 490
    const/high16 v2, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v10, v11, v2}, La11;->b(JF)J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    if-nez v1, :cond_24

    .line 497
    .line 498
    const v13, 0x1db0d6a1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v13}, Le33;->a0(I)V

    .line 502
    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-virtual {v0, v13}, Le33;->r(Z)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v29, v1

    .line 509
    .line 510
    move-object/from16 p7, v3

    .line 511
    .line 512
    move-wide/from16 v35, v10

    .line 513
    .line 514
    const/16 p3, 0x6

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    goto/16 :goto_1b

    .line 518
    .line 519
    :cond_24
    const/16 p3, 0x6

    .line 520
    .line 521
    const v2, 0x5389d560

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, Le33;->a0(I)V

    .line 525
    .line 526
    .line 527
    const v2, -0x5eb281ab

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Le33;->a0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-ne v2, v13, :cond_25

    .line 538
    .line 539
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 540
    .line 541
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_25
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v25

    .line 553
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-nez v25, :cond_26

    .line 558
    .line 559
    if-eq v7, v13, :cond_26

    .line 560
    .line 561
    move-wide/from16 v35, v10

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_26
    new-instance v7, Lwk0;

    .line 565
    .line 566
    move-wide/from16 v35, v10

    .line 567
    .line 568
    const/4 v10, 0x1

    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-direct {v7, v3, v2, v11, v10}, Lwk0;-><init>(Le05;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lge1;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_15
    check-cast v7, Lc23;

    .line 577
    .line 578
    invoke-static {v7, v0, v3}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lwv3;

    .line 586
    .line 587
    if-nez v12, :cond_27

    .line 588
    .line 589
    move/from16 v7, v23

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_27
    instance-of v7, v2, Lyt5;

    .line 593
    .line 594
    if-eqz v7, :cond_28

    .line 595
    .line 596
    const/high16 v7, 0x41000000    # 8.0f

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_28
    instance-of v7, v2, Lif3;

    .line 600
    .line 601
    if-nez v7, :cond_29

    .line 602
    .line 603
    instance-of v7, v2, Lgw2;

    .line 604
    .line 605
    if-eqz v7, :cond_2a

    .line 606
    .line 607
    :cond_29
    const/high16 v7, 0x40800000    # 4.0f

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_2a
    const/high16 v7, 0x40000000    # 2.0f

    .line 611
    .line 612
    :goto_16
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-ne v11, v13, :cond_2b

    .line 617
    .line 618
    new-instance v11, Lwj;

    .line 619
    .line 620
    new-instance v10, Le72;

    .line 621
    .line 622
    invoke-direct {v10, v7}, Le72;-><init>(F)V

    .line 623
    .line 624
    .line 625
    move-object/from16 p7, v3

    .line 626
    .line 627
    sget-object v3, Lzoa;->k:Ls08;

    .line 628
    .line 629
    const/16 v14, 0xc

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-direct {v11, v10, v3, v15, v14}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_2b
    move-object/from16 p7, v3

    .line 640
    .line 641
    :goto_17
    check-cast v11, Lwj;

    .line 642
    .line 643
    new-instance v3, Le72;

    .line 644
    .line 645
    invoke-direct {v3, v7}, Le72;-><init>(F)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v11}, Le33;->h(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-virtual {v0, v7}, Le33;->c(F)Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    or-int/2addr v10, v14

    .line 657
    and-int/lit8 v14, v8, 0xe

    .line 658
    .line 659
    xor-int/lit8 v14, v14, 0x6

    .line 660
    .line 661
    const/4 v15, 0x4

    .line 662
    if-le v14, v15, :cond_2c

    .line 663
    .line 664
    invoke-virtual {v0, v12}, Le33;->g(Z)Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-nez v14, :cond_2d

    .line 669
    .line 670
    :cond_2c
    and-int/lit8 v14, v8, 0x6

    .line 671
    .line 672
    if-ne v14, v15, :cond_2e

    .line 673
    .line 674
    :cond_2d
    const/4 v14, 0x1

    .line 675
    goto :goto_18

    .line 676
    :cond_2e
    const/4 v14, 0x0

    .line 677
    :goto_18
    or-int/2addr v10, v14

    .line 678
    and-int/lit16 v14, v8, 0x380

    .line 679
    .line 680
    xor-int/lit16 v14, v14, 0x180

    .line 681
    .line 682
    const/16 v15, 0x100

    .line 683
    .line 684
    if-le v14, v15, :cond_2f

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    if-nez v14, :cond_30

    .line 691
    .line 692
    :cond_2f
    and-int/lit16 v14, v8, 0x180

    .line 693
    .line 694
    if-ne v14, v15, :cond_31

    .line 695
    .line 696
    :cond_30
    const/16 v19, 0x1

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_31
    const/16 v19, 0x0

    .line 700
    .line 701
    :goto_19
    or-int v10, v10, v19

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    or-int/2addr v10, v14

    .line 708
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    if-nez v10, :cond_32

    .line 713
    .line 714
    if-eq v14, v13, :cond_32

    .line 715
    .line 716
    move-object/from16 v29, v1

    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_32
    new-instance v25, Lxk0;

    .line 720
    .line 721
    const/16 v31, 0x0

    .line 722
    .line 723
    const/16 v32, 0x1

    .line 724
    .line 725
    move-object/from16 v29, v1

    .line 726
    .line 727
    move-object/from16 v30, v2

    .line 728
    .line 729
    move/from16 v27, v7

    .line 730
    .line 731
    move-object/from16 v26, v11

    .line 732
    .line 733
    move/from16 v28, v12

    .line 734
    .line 735
    invoke-direct/range {v25 .. v32}, Lxk0;-><init>(Lwj;FZLjava/lang/Object;Lwv3;Lge1;B)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v14, v25

    .line 739
    .line 740
    invoke-virtual {v0, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_1a
    check-cast v14, Lc23;

    .line 744
    .line 745
    invoke-static {v14, v0, v3}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v13, v11, Lwj;->d:Ljl;

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    .line 755
    .line 756
    .line 757
    :goto_1b
    if-eqz v13, :cond_33

    .line 758
    .line 759
    iget-object v1, v13, Ljl;->b:Li15;

    .line 760
    .line 761
    check-cast v1, Lm17;

    .line 762
    .line 763
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Le72;

    .line 768
    .line 769
    iget v13, v1, Le72;->a:F

    .line 770
    .line 771
    move/from16 v19, v13

    .line 772
    .line 773
    goto :goto_1c

    .line 774
    :cond_33
    move/from16 v19, v23

    .line 775
    .line 776
    :goto_1c
    new-instance v1, Lxi1;

    .line 777
    .line 778
    move/from16 v2, p3

    .line 779
    .line 780
    invoke-direct {v1, v6, v5, v9, v2}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 781
    .line 782
    .line 783
    const v2, -0x136739e

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v1, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 787
    .line 788
    .line 789
    move-result-object v21

    .line 790
    and-int/lit8 v1, v4, 0xe

    .line 791
    .line 792
    or-int v1, v1, v18

    .line 793
    .line 794
    and-int/lit16 v2, v4, 0x380

    .line 795
    .line 796
    or-int/2addr v1, v2

    .line 797
    and-int/lit16 v8, v8, 0x1c00

    .line 798
    .line 799
    or-int/2addr v1, v8

    .line 800
    const/high16 v2, 0x380000

    .line 801
    .line 802
    and-int/2addr v4, v2

    .line 803
    or-int v23, v1, v4

    .line 804
    .line 805
    move-object/from16 v10, p0

    .line 806
    .line 807
    move-object/from16 v11, p2

    .line 808
    .line 809
    move-object/from16 v13, p4

    .line 810
    .line 811
    move-object/from16 v18, p5

    .line 812
    .line 813
    move-object/from16 v20, p7

    .line 814
    .line 815
    move-object/from16 v22, v0

    .line 816
    .line 817
    move-wide/from16 v14, v33

    .line 818
    .line 819
    move-wide/from16 v16, v35

    .line 820
    .line 821
    invoke-static/range {v10 .. v23}, Ldb9;->i(Lm13;Lnw4;ZLwt6;JJLje0;FLe05;Lg61;Le33;I)V

    .line 822
    .line 823
    .line 824
    move v3, v12

    .line 825
    move-object/from16 v4, v29

    .line 826
    .line 827
    :goto_1d
    move-object v8, v5

    .line 828
    goto :goto_1e

    .line 829
    :cond_34
    invoke-virtual/range {p9 .. p9}, Le33;->U()V

    .line 830
    .line 831
    .line 832
    move v3, v11

    .line 833
    move-object v4, v12

    .line 834
    goto :goto_1d

    .line 835
    :goto_1e
    invoke-virtual/range {p9 .. p9}, Le33;->t()Lw56;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    if-eqz v13, :cond_35

    .line 840
    .line 841
    new-instance v0, Lal;

    .line 842
    .line 843
    const/4 v12, 0x2

    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v2, p1

    .line 847
    .line 848
    move-object/from16 v5, p4

    .line 849
    .line 850
    move-object/from16 v6, p5

    .line 851
    .line 852
    move-object/from16 v7, p6

    .line 853
    .line 854
    move/from16 v10, p10

    .line 855
    .line 856
    move/from16 v11, p11

    .line 857
    .line 858
    invoke-direct/range {v0 .. v12}, Lal;-><init>(Lm13;Lnw4;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrg5;Le23;IIB)V

    .line 859
    .line 860
    .line 861
    iput-object v0, v13, Lw56;->d:Lc23;

    .line 862
    .line 863
    :cond_35
    return-void
.end method

.method public static a0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public static b0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lsu;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lsu;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final c0(ILrc;Lcx2;Lf66;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcx2;->j1()Lxw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcx2;->g1()Lrw2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lrw2;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lv5;->w(Lcx2;ILo13;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv5;->X(ILrc;Lcx2;Lf66;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lhp0;->a()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lhma;->B(Lcx2;)Lcx2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lcx2;->j1()Lxw2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lhp0;->a()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lv5;->c0(ILrc;Lcx2;Lf66;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lcx2;->j1()Lxw2;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Lxw2;->b:Lxw2;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lhma;->w(Lcx2;)Lcx2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Lhma;->y(Lcx2;)Lf66;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lv5;->y(ILrc;Lcx2;Lf66;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lhma;->y(Lcx2;)Lf66;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lv5;->y(ILrc;Lcx2;Lf66;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lv5;->w(Lcx2;ILo13;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    const-string v0, " canonical["

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inoperable file:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "] freeSpace["

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p0, " failed to attach additional metadata"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p2, p0}, Lv5;->h0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lv5;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lv5;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lv5;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1}, Lv5;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lv5;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1}, Lv5;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1}, Lv5;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, Lv5;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1}, Lv5;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1}, Lv5;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final e0(Ljava/lang/Object;J)Llb9;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lhd9;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llb9;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lc99;

    .line 9
    .line 10
    iget-boolean v1, v1, Lc99;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1}, Llb9;->j(I)Llb9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, p0, v0}, Lhd9;->f(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static final f(Lf66;Lf66;Lf66;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lv5;->g(ILf66;Lf66;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lf66;->b:F

    .line 14
    .line 15
    iget v6, v2, Lf66;->d:F

    .line 16
    .line 17
    iget v7, v2, Lf66;->a:F

    .line 18
    .line 19
    iget v2, v2, Lf66;->c:F

    .line 20
    .line 21
    iget v8, v0, Lf66;->d:F

    .line 22
    .line 23
    iget v9, v0, Lf66;->b:F

    .line 24
    .line 25
    iget v10, v0, Lf66;->c:F

    .line 26
    .line 27
    iget v11, v0, Lf66;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_12

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lv5;->g(ILf66;Lf66;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 37
    .line 38
    const-string v4, "This function should only be used for 2-D focus search"

    .line 39
    .line 40
    const/4 v13, 0x6

    .line 41
    const/4 v14, 0x5

    .line 42
    const/4 v15, 0x4

    .line 43
    const/16 p0, 0x1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v3, v0, :cond_0

    .line 47
    .line 48
    cmpl-float v16, v11, v2

    .line 49
    .line 50
    if-ltz v16, :cond_10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v3, v15, :cond_1

    .line 54
    .line 55
    cmpg-float v16, v10, v7

    .line 56
    .line 57
    if-gtz v16, :cond_10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v3, v14, :cond_2

    .line 61
    .line 62
    cmpl-float v16, v9, v6

    .line 63
    .line 64
    if-ltz v16, :cond_10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v3, v13, :cond_11

    .line 68
    .line 69
    cmpg-float v16, v8, v5

    .line 70
    .line 71
    if-gtz v16, :cond_10

    .line 72
    .line 73
    :goto_0
    if-eq v3, v0, :cond_3

    .line 74
    .line 75
    if-ne v3, v15, :cond_4

    .line 76
    .line 77
    :cond_3
    return p0

    .line 78
    :cond_4
    if-ne v3, v0, :cond_5

    .line 79
    .line 80
    iget v1, v1, Lf66;->c:F

    .line 81
    .line 82
    sub-float v1, v11, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ne v3, v15, :cond_6

    .line 86
    .line 87
    iget v1, v1, Lf66;->a:F

    .line 88
    .line 89
    sub-float/2addr v1, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v3, v14, :cond_7

    .line 92
    .line 93
    iget v1, v1, Lf66;->d:F

    .line 94
    .line 95
    sub-float v1, v9, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-ne v3, v13, :cond_f

    .line 99
    .line 100
    iget v1, v1, Lf66;->b:F

    .line 101
    .line 102
    sub-float/2addr v1, v8

    .line 103
    :goto_1
    const/16 v16, 0x0

    .line 104
    .line 105
    cmpg-float v17, v1, v16

    .line 106
    .line 107
    if-gez v17, :cond_8

    .line 108
    .line 109
    move/from16 v1, v16

    .line 110
    .line 111
    :cond_8
    if-ne v3, v0, :cond_9

    .line 112
    .line 113
    sub-float/2addr v11, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    if-ne v3, v15, :cond_a

    .line 116
    .line 117
    sub-float v11, v2, v10

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    if-ne v3, v14, :cond_b

    .line 121
    .line 122
    sub-float v11, v9, v5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    if-ne v3, v13, :cond_e

    .line 126
    .line 127
    sub-float v11, v6, v8

    .line 128
    .line 129
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpg-float v2, v11, v0

    .line 132
    .line 133
    if-gez v2, :cond_c

    .line 134
    .line 135
    move v11, v0

    .line 136
    :cond_c
    cmpg-float v0, v1, v11

    .line 137
    .line 138
    if-gez v0, :cond_d

    .line 139
    .line 140
    return p0

    .line 141
    :cond_d
    return v12

    .line 142
    :cond_e
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v12

    .line 146
    :cond_f
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v12

    .line 150
    :cond_10
    return p0

    .line 151
    :cond_11
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_12
    return v12
.end method

.method public static varargs f0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    aget-object v0, p1, v0

    .line 34
    .line 35
    invoke-static {v0}, Lv5;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v4, 0x2

    .line 43
    .line 44
    move v6, v1

    .line 45
    move v1, v0

    .line 46
    move v0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    const-string p0, " ["

    .line 58
    .line 59
    :goto_1
    array-length v1, p1

    .line 60
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    aget-object p0, p1, v0

    .line 66
    .line 67
    invoke-static {p0}, Lv5;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    const-string p0, ", "

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 p0, 0x5d

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final g(ILf66;Lf66;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget p0, p1, Lf66;->d:F

    .line 10
    .line 11
    iget v0, p2, Lf66;->b:F

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    iget p0, p1, Lf66;->b:F

    .line 18
    .line 19
    iget p1, p2, Lf66;->d:F

    .line 20
    .line 21
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    :cond_3
    iget p0, p1, Lf66;->c:F

    .line 34
    .line 35
    iget v0, p2, Lf66;->a:F

    .line 36
    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-lez p0, :cond_4

    .line 40
    .line 41
    iget p0, p1, Lf66;->a:F

    .line 42
    .line 43
    iget p1, p2, Lf66;->c:F

    .line 44
    .line 45
    cmpg-float p0, p0, p1

    .line 46
    .line 47
    if-gez p0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 52
    .line 53
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public static g0(Ljava/io/File;[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lf94;->j(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :goto_0
    invoke-static {v0}, Lf94;->j(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catch_1
    :goto_1
    invoke-static {v0}, Lf94;->j(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lv5;->R(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Comparable;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    neg-int p0, v1

    .line 48
    return p0
.end method

.method public static h0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static i0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "@"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.google.common.base.Strings"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v3, "lenientToString"

    .line 44
    .line 45
    const-string v2, "Exception during lenientFormat for "

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v2, "com.google.common.base.Strings"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, " threw "

    .line 65
    .line 66
    const-string v2, ">"

    .line 67
    .line 68
    const-string v3, "<"

    .line 69
    .line 70
    invoke-static {v3, p0, v1, v0, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static j0(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v5, v0

    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-static {v5}, Lv5;->j0(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public static k(Ljava/util/List;)Lld4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lld4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lld4;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lld4;->c:Z

    .line 11
    .line 12
    iget v0, p0, Lld4;->b:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lld4;->d:Lld4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Lou1;)Z
    .locals 4

    .line 1
    new-instance v0, Lmk5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmk5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lou3;->c(Lou1;Lmk5;)Lou3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lou3;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lmk5;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v1, v3, v2, v3}, Lou1;->peekFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lmk5;->F(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmk5;->g()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lzoa;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Le95;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Le95;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Le95;->a:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "permission must be non-null"

    .line 48
    .line 49
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public static final o(Lcx2;Lm15;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lm15;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lmw4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmw4;->a:Lmw4;

    .line 23
    .line 24
    iget-object v2, p0, Lmw4;->f:Lmw4;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Lgqc;->b(Lm15;Lmw4;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lm15;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Lm15;->c:I

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lm15;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lmw4;

    .line 46
    .line 47
    iget v2, p0, Lmw4;->d:I

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Lgqc;->b(Lm15;Lmw4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lmw4;->c:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x400

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v2

    .line 67
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    instance-of v5, p0, Lcx2;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    check-cast p0, Lcx2;

    .line 74
    .line 75
    iget-boolean v5, p0, Lmw4;->n:Z

    .line 76
    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v5, v5, Lp44;->Q:Z

    .line 84
    .line 85
    if-nez v5, :cond_c

    .line 86
    .line 87
    invoke-virtual {p0}, Lcx2;->g1()Lrw2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-boolean v5, v5, Lrw2;->a:Z

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lm15;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lv5;->o(Lcx2;Lm15;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v5, p0, Lmw4;->c:I

    .line 104
    .line 105
    and-int/lit16 v5, v5, 0x400

    .line 106
    .line 107
    if-eqz v5, :cond_c

    .line 108
    .line 109
    instance-of v5, p0, Ll02;

    .line 110
    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Ll02;

    .line 115
    .line 116
    iget-object v5, v5, Ll02;->p:Lmw4;

    .line 117
    .line 118
    move v6, v3

    .line 119
    :goto_3
    const/4 v7, 0x1

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    iget v8, v5, Lmw4;->c:I

    .line 123
    .line 124
    and-int/lit16 v8, v8, 0x400

    .line 125
    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    if-ne v6, v7, :cond_7

    .line 131
    .line 132
    move-object p0, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v4, :cond_8

    .line 135
    .line 136
    new-instance v4, Lm15;

    .line 137
    .line 138
    new-array v7, v1, [Lmw4;

    .line 139
    .line 140
    invoke-direct {v4, v7, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v4, p0}, Lm15;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v4, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-eq v6, v7, :cond_4

    .line 156
    .line 157
    :cond_c
    :goto_5
    invoke-static {v4}, Lgqc;->H(Lm15;)Lmw4;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_2

    .line 162
    :cond_d
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_e
    return-void
.end method

.method public static final r(Lpl;)Lpl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpl;->c()Lpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpl;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lpl;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Lpl;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static s()Lld4;
    .locals 2

    .line 1
    new-instance v0, Lld4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ":"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final u(Ljava/util/ArrayList;Lrm0;Lw08;Ljava/nio/charset/Charset;Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbc1;

    .line 7
    .line 8
    iget v1, v0, Lbc1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbc1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbc1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbc1;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lbc1;->s:Lw08;

    .line 36
    .line 37
    iget-object p1, v0, Lbc1;->r:Lrm0;

    .line 38
    .line 39
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lso1;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lso1;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lac1;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v8, p1

    .line 61
    move-object v7, p2

    .line 62
    move-object v6, p3

    .line 63
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Lso1;Ljava/nio/charset/Charset;Lw08;Lrm0;B)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcc1;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, v8, v3, p1}, Lcc1;-><init>(Lrm0;Lge1;B)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Lbc1;->r:Lrm0;

    .line 73
    .line 74
    iput-object v7, v0, Lbc1;->s:Lw08;

    .line 75
    .line 76
    iput v2, v0, Lbc1;->u:I

    .line 77
    .line 78
    invoke-static {v4, p0, v0}, Lf94;->u(Lxt2;Lc23;Lie1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget-object p0, Lvf1;->a:Lvf1;

    .line 83
    .line 84
    if-ne p4, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    move-object p2, v7

    .line 88
    move-object p1, v8

    .line 89
    :goto_1
    if-nez p4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Lrm0;->j()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    iget-object p0, p2, Lw08;->b:Lkotlin/reflect/KType;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ne p0, v2, :cond_5

    .line 107
    .line 108
    sget-object p0, Lf95;->a:Lf95;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p3, "No suitable converter found for "

    .line 116
    .line 117
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    return-object p4
.end method

.method public static final v(Lm15;Lf66;I)Lcx2;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lf66;->c:F

    .line 9
    .line 10
    iget v4, p1, Lf66;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lf66;->m(FF)Lf66;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lf66;->c:F

    .line 23
    .line 24
    iget v4, p1, Lf66;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lf66;->m(FF)Lf66;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lf66;->d:F

    .line 38
    .line 39
    iget v4, p1, Lf66;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lf66;->m(FF)Lf66;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lf66;->d:F

    .line 52
    .line 53
    iget v4, p1, Lf66;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lf66;->m(FF)Lf66;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lm15;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lm15;->c:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lcx2;

    .line 72
    .line 73
    invoke-static {v4}, Lhma;->M(Lcx2;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lhma;->y(Lcx2;)Lf66;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lv5;->E(Lf66;Lf66;Lf66;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final w(Lcx2;ILo13;)Z
    .locals 4

    .line 1
    new-instance v0, Lm15;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lcx2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lv5;->o(Lcx2;Lm15;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm15;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lm15;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lcx2;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v3

    .line 47
    :cond_2
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-static {p0}, Lhma;->y(Lcx2;)Lf66;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Lf66;

    .line 57
    .line 58
    iget v3, p0, Lf66;->a:F

    .line 59
    .line 60
    iget p0, p0, Lf66;->b:F

    .line 61
    .line 62
    invoke-direct {v1, v3, p0, v3, p0}, Lf66;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, 0x3

    .line 67
    if-eq p1, v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-ne p1, v1, :cond_7

    .line 71
    .line 72
    :cond_5
    invoke-static {p0}, Lhma;->y(Lcx2;)Lf66;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lf66;

    .line 77
    .line 78
    iget v3, p0, Lf66;->c:F

    .line 79
    .line 80
    iget p0, p0, Lf66;->d:F

    .line 81
    .line 82
    invoke-direct {v1, v3, p0, v3, p0}, Lf66;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v1, p1}, Lv5;->v(Lm15;Lf66;I)Lcx2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-interface {p2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    return v2

    .line 103
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method public static final x(Ltw2;)Lnw4;
    .locals 1

    .line 1
    new-instance v0, Luw2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luw2;-><init>(Ltw2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(ILrc;Lcx2;Lf66;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv5;->X(ILrc;Lcx2;Lf66;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lgqc;->Q(Lk02;)Lld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lld;->getFocusOwner()Llw2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Low2;

    .line 18
    .line 19
    invoke-virtual {v0}, Low2;->f()Lcx2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Loc5;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Loc5;-><init>(Lcx2;Lcx2;Ljava/lang/Object;ILrc;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Lzda;->y(Lcx2;ILo13;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static z(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lnb6;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lnb6;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lpb6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lpb6;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lmb6;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lmb6;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget v6, v5, Lmb6;->c:I

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v3, v5, Lmb6;->a:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    move-object v3, v4

    .line 76
    :goto_1
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    sget-object v2, Lpb6;->a:Ljava/lang/ThreadLocal;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/util/TypedValue;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    new-instance v3, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    .line 100
    .line 101
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 102
    .line 103
    const/16 v3, 0x1c

    .line 104
    .line 105
    if-lt v2, v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x1f

    .line 108
    .line 109
    if-le v2, v3, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :try_start_1
    invoke-static {v0, v2, p1}, Lr11;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string v3, "ResourcesCompat"

    .line 122
    .line 123
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 124
    .line 125
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    .line 129
    .line 130
    sget-object v2, Lpb6;->c:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_2
    sget-object v0, Lpb6;->b:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/util/SparseArray;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    new-instance v3, Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_8
    new-instance v0, Lmb6;

    .line 152
    .line 153
    iget-object v1, v1, Lnb6;->a:Landroid/content/res/Resources;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v4, v1, p1}, Lmb6;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    monitor-exit v2

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw p0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_4
    return-object v4

    .line 176
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw p0

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    goto :goto_5
.end method


# virtual methods
.method public abstract L(I)I
.end method

.method public abstract Q(I)I
.end method

.method public final i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv5;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv5;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    return p1
.end method

.method public final j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract p()Ljava/lang/Object;
.end method

.method public final q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv5;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv5;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    return p1
.end method
