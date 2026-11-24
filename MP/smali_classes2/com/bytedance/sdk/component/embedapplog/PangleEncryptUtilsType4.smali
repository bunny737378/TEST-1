.class Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Decrypt(Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    const/16 v4, 0x62

    .line 35
    .line 36
    const-string v5, "2865a277d68eb3bf449c3c391e311961"

    .line 37
    .line 38
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    .line 39
    .line 40
    const-string v2, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    .line 41
    .line 42
    const-string v3, "X+suhxqsfQ=="

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "decrypt exception "

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "pangle-encrypt"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance p0, Landroid/util/Pair;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static encrypt(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Encrypt(Lorg/json/JSONObject;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object v2, v0

    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    const-string v7, "5dda219d8322c31376dd316708af60cc"

    .line 16
    .line 17
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    .line 18
    .line 19
    const-string v4, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    .line 20
    .line 21
    const-string v5, "XuAuhxqsfQ=="

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "encrypt exception "

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "pangle-encrypt"

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    check-cast v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    :try_start_1
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;->encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v2, v0

    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    const-string v7, "0d2083f2ece8be69ac0f884c2897074a"

    .line 98
    .line 99
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    .line 100
    .line 101
    const-string v4, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    .line 102
    .line 103
    const-string v5, "XuAuhxqsfQ=="

    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    return-object v1
.end method

.method public static encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v1, "pangle-encrypt"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4EncryptWithNoWrapBase64(Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v3, v0

    .line 21
    const/16 v7, 0x2f

    .line 22
    .line 23
    const-string v8, "885da00f17198f2897406c9caafe363a"

    .line 24
    .line 25
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    .line 26
    .line 27
    const-string v5, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    .line 28
    .line 29
    const-string v6, "XuAuhxqsffOZWtIJuxi0IHXhGocCrEvGk0+BCQ=="

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "encrypt exception "

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_2
    const-string p1, "message"

    .line 78
    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "cypher"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object v2, p0

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    move-object v2, p0

    .line 95
    :goto_1
    move-object v3, p1

    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/16 v7, 0x38

    .line 101
    .line 102
    const-string v8, "6c1fabf3162673a76534c589d080ed54"

    .line 103
    .line 104
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    .line 105
    .line 106
    const-string v5, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    .line 107
    .line 108
    const-string v6, "XuAuhxqsffOZWtIJuxi0IHXhGocCrEvGk0+BCQ=="

    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p1, "encrypt json exception "

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    if-eqz p1, :cond_3

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_3
    :try_start_3
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;->encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v3, v0

    .line 160
    const/16 v7, 0x40

    .line 161
    .line 162
    const-string v8, "37b136f8b4a04ff0d6bbc0ff2450a96b"

    .line 163
    .line 164
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    .line 165
    .line 166
    const-string v5, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    .line 167
    .line 168
    const-string v6, "XuAuhxqsffOZWtIJuxi0IHXhGocCrEvGk0+BCQ=="

    .line 169
    .line 170
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_4
    return-object v2
.end method

.method public static encryptWithoutBase64([B)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Encrypt([B)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v2, p0

    .line 17
    const/16 v6, 0x51

    .line 18
    .line 19
    const-string v7, "a6c4dffd00a500f402eb7f4d2e06dbbe"

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    .line 22
    .line 23
    const-string v4, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    .line 24
    .line 25
    const-string v5, "XuAuhxqsffCJXt9SmQWCKUjre8E="

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "encrypt exception "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "pangle-encrypt"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-object p0, v1

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, [B

    .line 73
    .line 74
    array-length v3, v3

    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_2
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method private static getCryptFailedReason(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x6

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
