.class public abstract Lasc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/lang/String;)Lxea;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lawb;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    sget-object v2, Lawb;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawb;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lawb;->a()Lk5c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lhbc;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    sget-object v0, Lzbc;->a:Lzbc;

    .line 26
    .line 27
    sget v0, Ljbc;->a:I

    .line 28
    .line 29
    sget-object v0, Lzbc;->b:Lzbc;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lk5c;->B([BLzbc;)Lk5c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lk5c;->z()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj5c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj5c;->y()Ld5c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ld5c;->E()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v2, v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lj5c;->y()Ld5c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ld5c;->E()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lj5c;->y()Ld5c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ld5c;->E()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v3, :cond_0

    .line 87
    .line 88
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    invoke-virtual {v1}, Lj5c;->y()Ld5c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ld5c;->E()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v5, :cond_6

    .line 99
    .line 100
    if-eq v0, v4, :cond_5

    .line 101
    .line 102
    if-eq v0, v3, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    if-eq v0, v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    if-eq v0, v2, :cond_2

    .line 109
    .line 110
    const-string v0, "UNRECOGNIZED"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "REMOTE"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "ASYMMETRIC_PUBLIC"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "ASYMMETRIC_PRIVATE"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string v0, "SYMMETRIC"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string v0, "UNKNOWN_KEYMATERIAL"

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v1}, Lj5c;->y()Ld5c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ld5c;->y()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "keyset contains key material of type "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " for type url "

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    invoke-static {p0}, Lxea;->c(Lk5c;)Lxea;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    return-object p0

    .line 169
    :catch_0
    :try_start_2
    const-string p0, "invalid keyset"

    .line 170
    .line 171
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :catch_1
    const-string p0, "Parse keyset failed"

    .line 178
    .line 179
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method public static final varargs b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Les0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Les0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    sget p0, Lq2d;->a:I

    .line 14
    .line 15
    invoke-static {}, Lr1d;->a()Le1d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Ll76;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lhoc;

    .line 25
    .line 26
    const/16 p4, 0xb

    .line 27
    .line 28
    invoke-direct {p3, p2, p0, v0, p4}, Lhoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
