.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ﻧ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﾒ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Dq6zJVk=\n"

    .line 2
    .line 3
    const-string v1, "W/r1CGGV8CE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻧ;->ﾒ:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-void
.end method

.method public static ﾒ([BLcom/ironsource/adqualitysdk/sdk/i/ʺ;Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v1, v3

    .line 14
    array-length v4, p0

    .line 15
    if-gt v1, v4, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v5, p0

    .line 22
    invoke-static {p0, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v1, p0

    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    if-lt v1, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﱡ:[B

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    add-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    new-array v2, v2, [B

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v5, v1

    .line 46
    aput-byte v0, v2, v5

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    add-int/2addr v0, v3

    .line 50
    aput-byte v3, v2, v0

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    const/4 v1, 0x2

    .line 54
    add-int/2addr v0, v1

    .line 55
    aput-byte v1, v2, v0

    .line 56
    .line 57
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ʺ;->ﾇ:[B

    .line 58
    .line 59
    invoke-virtual {p2, v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ([B[B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ʺ;->ﾒ:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﻧ;->ﾒ:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, v0, v4, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ([B[B[B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    const-string p0, "77dUA6lHwDydplUGqErSLdi2BxKyCdAwzbpCAbJMyy0=\n"

    .line 77
    .line 78
    const-string p1, "vdInc8Yps1k=\n"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_1
    const-string p0, "RwG+vNM373k1EL+50jr9aHAA7a3IefJzeweo\n"

    .line 89
    .line 90
    const-string p1, "FWTNzLxZnBw=\n"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p2, "51bDiK/6okCVR9+X4Oe5SsdHitg=\n"

    .line 106
    .line 107
    const-string v0, "tTOw+MCU0SU=\n"

    .line 108
    .line 109
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    array-length p0, p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "FbM8KROV\n"

    .line 121
    .line 122
    const-string p2, "NdFFXXbma9A=\n"

    .line 123
    .line 124
    invoke-static {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
