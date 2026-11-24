.class public final Lhgb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsj9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    :goto_0
    const/16 v0, 0x4e

    .line 49
    .line 50
    if-ne p4, v0, :cond_2

    .line 51
    .line 52
    array-length p4, p2

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-ne p4, v3, :cond_1

    .line 56
    .line 57
    move p4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p4, v0

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_1
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v0, 0x4b

    .line 74
    .line 75
    if-ne p4, v0, :cond_5

    .line 76
    .line 77
    array-length p4, p2

    .line 78
    if-ne p4, v1, :cond_4

    .line 79
    .line 80
    aget-byte p4, p2, v2

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    if-ne p4, v1, :cond_4

    .line 85
    .line 86
    :cond_3
    move p4, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p4, v0

    .line 89
    :cond_5
    move v1, v2

    .line 90
    :goto_2
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    if-ne p4, v0, :cond_7

    .line 105
    .line 106
    array-length p4, p2

    .line 107
    const/4 v3, 0x4

    .line 108
    if-ne p4, v3, :cond_6

    .line 109
    .line 110
    move p4, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move p4, v0

    .line 113
    :cond_7
    move v1, v2

    .line 114
    :goto_3
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_4
    iput-object p1, p0, Lhgb;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, p0, Lhgb;->b:[B

    .line 120
    .line 121
    iput p3, p0, Lhgb;->c:I

    .line 122
    .line 123
    iput p4, p0, Lhgb;->d:I

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lhgb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lhgb;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lhgb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lhgb;

    .line 14
    .line 15
    iget-object v0, p0, Lhgb;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lhgb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lhgb;->b:[B

    .line 26
    .line 27
    iget-object v1, p1, Lhgb;->b:[B

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lhgb;->c:I

    .line 36
    .line 37
    iget v1, p1, Lhgb;->c:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget p0, p0, Lhgb;->d:I

    .line 42
    .line 43
    iget p1, p1, Lhgb;->d:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhgb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lhgb;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lhgb;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget p0, p0, Lhgb;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhgb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhgb;->b:[B

    .line 4
    .line 5
    iget v2, p0, Lhgb;->d:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v2, p0, :cond_3

    .line 11
    .line 12
    const/16 p0, 0x17

    .line 13
    .line 14
    if-eq v2, p0, :cond_2

    .line 15
    .line 16
    const/16 p0, 0x43

    .line 17
    .line 18
    if-eq v2, p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x4b

    .line 21
    .line 22
    if-eq v2, p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x4e

    .line 25
    .line 26
    if-ne v2, p0, :cond_5

    .line 27
    .line 28
    new-instance p0, Lf5b;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lf5b;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lf5b;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    aget-byte p0, v1, p0

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Lfhc;->e([B)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Lfhc;->e([B)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p0, Lzab;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v2, "auxiliary.tracks.map"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lhgb;->b()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "track types = "

    .line 99
    .line 100
    invoke-static {v1}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, ","

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, p0, v2}, Ll8c;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object p0, Lzab;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget-object p0, Lysb;->f:Lwsb;

    .line 121
    .line 122
    invoke-virtual {p0}, Lysb;->f()Lysb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    array-length v2, v1

    .line 127
    invoke-virtual {p0, v2, v1}, Lysb;->g(I[B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    add-int/lit8 v1, v1, 0x12

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    add-int/2addr v1, v2

    .line 152
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "mdta: key="

    .line 156
    .line 157
    const-string v2, ", value="

    .line 158
    .line 159
    invoke-static {v3, v1, v0, v2, p0}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
