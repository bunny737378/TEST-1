.class public abstract Lar1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lar1;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lar1;->b:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lar1;->c:[I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final a(IIIILxw4;I)La33;
    .locals 20

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lar1;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    move/from16 v2, p5

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    move/from16 v4, p3

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    move/from16 v7, p0

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v7

    .line 75
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v2

    .line 93
    rem-int/2addr v5, v4

    .line 94
    sget-object v4, Lxj8;->a:Lu67;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lxj8;->c:Luh2;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Luh2;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v13, v4

    .line 106
    check-cast v13, Lxj8;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object v3, Lxw4;->b:Lvt1;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lxw4;->d:Luh2;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Luh2;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Lxw4;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    new-instance v9, La33;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    int-to-long v2, v8

    .line 147
    add-long v18, v0, v2

    .line 148
    .line 149
    invoke-direct/range {v9 .. v19}, La33;-><init>(IIILxj8;IILxw4;IJ)V

    .line 150
    .line 151
    .line 152
    return-object v9
.end method

.method public static final b(Ljava/lang/Long;)La33;
    .locals 13

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-wide v11, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    rem-long v8, v4, v6

    .line 30
    .line 31
    long-to-int p0, v8

    .line 32
    div-long v8, v4, v6

    .line 33
    .line 34
    rem-long/2addr v8, v6

    .line 35
    long-to-int v6, v8

    .line 36
    const-wide/16 v7, 0xe10

    .line 37
    .line 38
    div-long/2addr v4, v7

    .line 39
    long-to-int v5, v4

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    rem-int/lit8 v1, v0, 0x7

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    rem-int/lit8 v1, v1, 0x7

    .line 51
    .line 52
    sget-object v3, Lxj8;->a:Lu67;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lxj8;->c:Luh2;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Luh2;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lxj8;

    .line 64
    .line 65
    const v3, 0xafa6c

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v0

    .line 69
    const v4, 0x23ab1

    .line 70
    .line 71
    .line 72
    if-ltz v3, :cond_1

    .line 73
    .line 74
    div-int v0, v3, v4

    .line 75
    .line 76
    rem-int/2addr v3, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const v7, 0x8bfbc

    .line 79
    .line 80
    .line 81
    add-int/2addr v0, v7

    .line 82
    div-int/2addr v0, v4

    .line 83
    mul-int/2addr v4, v0

    .line 84
    sub-int/2addr v3, v4

    .line 85
    :goto_2
    div-int/lit16 v4, v3, 0x5b4

    .line 86
    .line 87
    sub-int v4, v3, v4

    .line 88
    .line 89
    const v7, 0x8eac

    .line 90
    .line 91
    .line 92
    div-int v7, v3, v7

    .line 93
    .line 94
    add-int/2addr v7, v4

    .line 95
    const v4, 0x23ab0

    .line 96
    .line 97
    .line 98
    div-int v4, v3, v4

    .line 99
    .line 100
    sub-int/2addr v7, v4

    .line 101
    div-int/lit16 v7, v7, 0x16d

    .line 102
    .line 103
    mul-int/lit16 v0, v0, 0x190

    .line 104
    .line 105
    add-int/2addr v0, v7

    .line 106
    mul-int/lit16 v4, v7, 0x16d

    .line 107
    .line 108
    div-int/lit8 v8, v7, 0x4

    .line 109
    .line 110
    add-int/2addr v8, v4

    .line 111
    div-int/lit8 v7, v7, 0x64

    .line 112
    .line 113
    sub-int/2addr v8, v7

    .line 114
    sub-int/2addr v3, v8

    .line 115
    mul-int/lit8 v4, v3, 0x5

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    div-int/lit16 v4, v4, 0x99

    .line 120
    .line 121
    mul-int/lit16 v7, v4, 0x99

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    div-int/lit8 v7, v7, 0x5

    .line 126
    .line 127
    sub-int/2addr v3, v7

    .line 128
    const/4 v7, 0x1

    .line 129
    add-int/2addr v3, v7

    .line 130
    if-ge v4, v2, :cond_2

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    sub-int/2addr v4, v2

    .line 136
    :goto_3
    if-gt v4, v7, :cond_3

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_3
    move v10, v0

    .line 141
    rem-int/lit8 v0, v10, 0x4

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    rem-int/lit8 v0, v10, 0x64

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    rem-int/lit16 v0, v10, 0x190

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    :cond_4
    sget-object v0, Lar1;->c:[I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    sget-object v0, Lar1;->b:[I

    .line 157
    .line 158
    :goto_4
    aget v0, v0, v4

    .line 159
    .line 160
    add-int v8, v0, v3

    .line 161
    .line 162
    new-instance v2, La33;

    .line 163
    .line 164
    sget-object v0, Lxw4;->b:Lvt1;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lxw4;->d:Luh2;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Luh2;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v9, v0

    .line 176
    check-cast v9, Lxw4;

    .line 177
    .line 178
    move v7, v3

    .line 179
    move v4, v6

    .line 180
    move v3, p0

    .line 181
    move-object v6, v1

    .line 182
    invoke-direct/range {v2 .. v12}, La33;-><init>(IIILxj8;IILxw4;IJ)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method
