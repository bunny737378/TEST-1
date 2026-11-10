.class public final Lpj;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lpj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lso3;->b:Lso3;

    .line 8
    .line 9
    const-string v0, "AES/CTR/NOPADDING"

    .line 10
    .line 11
    iget-object p0, p0, Lso3;->a:Lro3;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lro3;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    :try_start_1
    sget-object p0, Lso3;->b:Lso3;

    .line 28
    .line 29
    const-string v0, "AES/CTR/NoPadding"

    .line 30
    .line 31
    iget-object p0, p0, Lso3;->a:Lro3;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lro3;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_1
    :try_start_2
    sget-object p0, Lso3;->b:Lso3;

    .line 48
    .line 49
    const-string v0, "AES/ECB/NoPadding"

    .line 50
    .line 51
    iget-object p0, p0, Lso3;->a:Lro3;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lro3;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_2
    invoke-static {}, Lcu0;->I()Ljava/security/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "SHA1PRNG"

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    :try_start_3
    invoke-static {v1, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    goto :goto_0

    .line 80
    :catch_3
    :cond_0
    :try_start_4
    const-string p0, "org.conscrypt.Conscrypt"

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v2, "newProvider"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/security/Provider;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    :catchall_0
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :try_start_5
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 105
    goto :goto_0

    .line 106
    :catch_4
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    :try_start_6
    sget-object p0, Lso3;->b:Lso3;

    .line 116
    .line 117
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 118
    .line 119
    iget-object p0, p0, Lso3;->a:Lro3;

    .line 120
    .line 121
    invoke-interface {p0, v1}, Lro3;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljavax/crypto/Cipher;

    .line 126
    .line 127
    invoke-static {p0}, Lkf3;->b(Ljavax/crypto/Cipher;)Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v0, p0

    .line 135
    :goto_1
    return-object v0

    .line 136
    :catch_5
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_4
    :try_start_7
    sget-object p0, Lso3;->b:Lso3;

    .line 144
    .line 145
    const-string v0, "AES/GCM/NoPadding"

    .line 146
    .line 147
    iget-object p0, p0, Lso3;->a:Lro3;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lro3;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 154
    .line 155
    return-object p0

    .line 156
    :catch_6
    move-exception p0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_5
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    const/16 p0, 0x20

    .line 171
    .line 172
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_7
    new-instance p0, Ljava/util/Random;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 184
    .line 185
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 186
    .line 187
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lhu0;->a:Ljava/util/TimeZone;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
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
