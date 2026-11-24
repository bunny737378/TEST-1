.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﻐ:Ljava/nio/charset/Charset;

.field public static final ﻛ:Ljava/nio/charset/Charset;


# instance fields
.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bbm5o6o=\n"

    .line 2
    .line 3
    const-string v1, "OO3/jpJBXpo=\n"

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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﻛ:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v0, "NFX4vkD917U=\n"

    .line 16
    .line 17
    const-string v1, "YQbV/xO+nvw=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﻐ:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;

    .line 9
    .line 10
    return-void
.end method

.method public static ﾒ(J[B[B[B[B)[B
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x14

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v1, 0x2

    .line 7
    add-int/2addr v0, v1

    .line 8
    array-length v2, p4

    .line 9
    add-int/2addr v0, v2

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    array-length v2, p5

    .line 13
    add-int/2addr v0, v2

    .line 14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "TS5GJg==\n"

    .line 25
    .line 26
    const-string v4, "GG8Cd3ohtSE=\n"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﻐ:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 58
    .line 59
    .line 60
    array-length p0, p2

    .line 61
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    array-length p0, p3

    .line 68
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    array-length p0, p4

    .line 75
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    array-length p0, p5

    .line 82
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "UNuVSCtmma55mo9BPGvYtn/AmQQrbM+/etWMQQ==\n"

    .line 98
    .line 99
    const-string p2, "Frr8JE4Cudo=\n"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;JLcom/ironsource/adqualitysdk/sdk/i/ᒨ;)[B
    .locals 3

    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v1, "5ZOBKILd6M/UnII=\n"

    const-string v2, "gP3lWO20hrs=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string p1, "k9PbjY9nea6P2Q==\n"

    const-string v1, "4Lew2+oVCsc=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;

    .line 113
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;->ﾒ:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string p1, "zeKs0xx6tbHE\n"

    const-string v1, "rJLcmngy1MI=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;

    .line 116
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;->ﾇ:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string p0, "+P8MnIT6dp7u\n"

    const-string p1, "ipp96eGJAtc=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string p0, "WSVaDijUJY9d\n"

    const-string p1, "LUw3a1ugROI=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string p0, "axtQV6VY9zh7M0hTpVk=\n"

    const-string p1, "AnUkMsIqnkw=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﻛ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 122
    const-string p1, "JPfmjDA9xy0Ntu2VPDWDeSPXy8AfCqgX\n"

    const-string p2, "YpaP4FVZ51k=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
