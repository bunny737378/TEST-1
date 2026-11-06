.class public Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cloudHsmClusterId:Ljava/lang/String;

.field private connectionErrorCode:Ljava/lang/String;

.field private connectionState:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private customKeyStoreId:Ljava/lang/String;

.field private customKeyStoreName:Ljava/lang/String;

.field private trustAnchorCertificate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;

    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_4

    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v3, v1

    .line 34
    :goto_1
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_5

    .line 37
    return v1

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 58
    return v1

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_7

    .line 65
    move v2, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    move v2, v1

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_8

    .line 74
    move v3, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move v3, v1

    .line 77
    :goto_3
    xor-int/2addr v2, v3

    .line 78
    if-eqz v2, :cond_9

    .line 80
    return v1

    .line 81
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_a

    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_a

    .line 101
    return v1

    .line 102
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_b

    .line 108
    move v2, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    move v2, v1

    .line 111
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_c

    .line 117
    move v3, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    move v3, v1

    .line 120
    :goto_5
    xor-int/2addr v2, v3

    .line 121
    if-eqz v2, :cond_d

    .line 123
    return v1

    .line 124
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_e

    .line 130
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_e

    .line 144
    return v1

    .line 145
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_f

    .line 151
    move v2, v0

    .line 152
    goto :goto_6

    .line 153
    :cond_f
    move v2, v1

    .line 154
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_10

    .line 160
    move v3, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_10
    move v3, v1

    .line 163
    :goto_7
    xor-int/2addr v2, v3

    .line 164
    if-eqz v2, :cond_11

    .line 166
    return v1

    .line 167
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_12

    .line 173
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_12

    .line 187
    return v1

    .line 188
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_13

    .line 194
    move v2, v0

    .line 195
    goto :goto_8

    .line 196
    :cond_13
    move v2, v1

    .line 197
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_14

    .line 203
    move v3, v0

    .line 204
    goto :goto_9

    .line 205
    :cond_14
    move v3, v1

    .line 206
    :goto_9
    xor-int/2addr v2, v3

    .line 207
    if-eqz v2, :cond_15

    .line 209
    return v1

    .line 210
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_16

    .line 216
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_16

    .line 230
    return v1

    .line 231
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_17

    .line 237
    move v2, v0

    .line 238
    goto :goto_a

    .line 239
    :cond_17
    move v2, v1

    .line 240
    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_18

    .line 246
    move v3, v0

    .line 247
    goto :goto_b

    .line 248
    :cond_18
    move v3, v1

    .line 249
    :goto_b
    xor-int/2addr v2, v3

    .line 250
    if-eqz v2, :cond_19

    .line 252
    return v1

    .line 253
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_1a

    .line 259
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_1a

    .line 273
    return v1

    .line 274
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_1b

    .line 280
    move v2, v0

    .line 281
    goto :goto_c

    .line 282
    :cond_1b
    move v2, v1

    .line 283
    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_1c

    .line 289
    move v3, v0

    .line 290
    goto :goto_d

    .line 291
    :cond_1c
    move v3, v1

    .line 292
    :goto_d
    xor-int/2addr v2, v3

    .line 293
    if-eqz v2, :cond_1d

    .line 295
    return v1

    .line 296
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_1e

    .line 302
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_1e

    .line 316
    return v1

    .line 317
    :cond_1e
    return v0
.end method

.method public getCloudHsmClusterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->cloudHsmClusterId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionErrorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->creationDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getCustomKeyStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomKeyStoreName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrustAnchorCertificate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->trustAnchorCertificate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    move v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 64
    move v3, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v2

    .line 76
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 82
    move v3, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v3

    .line 92
    :goto_4
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_5

    .line 100
    move v3, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v3

    .line 110
    :goto_5
    add-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v2

    .line 112
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_6

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 126
    move-result v1

    .line 127
    :goto_6
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public setCloudHsmClusterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->cloudHsmClusterId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConnectionErrorCode(Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setConnectionErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setConnectionState(Lcom/amazonaws/services/kms/model/ConnectionStateType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ConnectionStateType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionState:Ljava/lang/String;

    return-void
.end method

.method public setConnectionState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionState:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->creationDate:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setCustomKeyStoreId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomKeyStoreName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTrustAnchorCertificate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->trustAnchorCertificate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ","

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "CustomKeyStoreId: "

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "CustomKeyStoreName: "

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCustomKeyStoreName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "CloudHsmClusterId: "

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCloudHsmClusterId()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "TrustAnchorCertificate: "

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getTrustAnchorCertificate()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v3, "ConnectionState: "

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionState()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v3, "ConnectionErrorCode: "

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getConnectionErrorCode()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v2, "CreationDate: "

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->getCreationDate()Ljava/util/Date;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_6
    const-string v1, "}"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public withCloudHsmClusterId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->cloudHsmClusterId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withConnectionErrorCode(Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectionErrorCode(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectionState(Lcom/amazonaws/services/kms/model/ConnectionStateType;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ConnectionStateType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionState:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectionState(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->connectionState:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->creationDate:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public withCustomKeyStoreId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withCustomKeyStoreName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->customKeyStoreName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withTrustAnchorCertificate(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;->trustAnchorCertificate:Ljava/lang/String;

    .line 3
    return-object p0
.end method
