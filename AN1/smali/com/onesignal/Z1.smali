.class public final Lcom/onesignal/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:I = -0x63

.field public static j:Ljava/lang/Class;


# instance fields
.field public a:Lcom/onesignal/Y1;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "GTPlayerPurchases"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/Z1;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/onesignal/Z1;->h:Z

    iput-object p1, p0, Lcom/onesignal/Z1;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal/Z1;->f:Ljava/util/ArrayList;

    :try_start_0
    const-string p1, "purchaseTokens"

    const-string v3, "[]"

    invoke-static {v0, p1, v3}, Lcom/onesignal/E1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_0

    iget-object v4, p0, Lcom/onesignal/Z1;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/onesignal/Z1;->g:Z

    if-eqz v2, :cond_2

    const-string p1, "ExistingPurchases"

    invoke-static {v0, p1, v1}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/Z1;->g:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/onesignal/Z1;->b()V

    return-void
.end method

.method public static a(Lcom/onesignal/Z1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/Z1;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/Z1;->j:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v6, v0

    .line 20
    move v7, v3

    .line 21
    :goto_0
    if-ge v7, v6, :cond_1

    .line 22
    .line 23
    aget-object v8, v0, v7

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    array-length v11, v9

    .line 34
    if-ne v11, v2, :cond_0

    .line 35
    .line 36
    aget-object v11, v9, v3

    .line 37
    .line 38
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v11, v12, :cond_0

    .line 41
    .line 42
    aget-object v11, v9, v1

    .line 43
    .line 44
    const-class v12, Ljava/lang/String;

    .line 45
    .line 46
    if-ne v11, v12, :cond_0

    .line 47
    .line 48
    aget-object v11, v9, v5

    .line 49
    .line 50
    if-ne v11, v12, :cond_0

    .line 51
    .line 52
    aget-object v9, v9, v4

    .line 53
    .line 54
    const-class v11, Landroid/os/Bundle;

    .line 55
    .line 56
    if-ne v9, v11, :cond_0

    .line 57
    .line 58
    if-ne v10, v11, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v8, 0x0

    .line 65
    :goto_1
    iput-object v8, p0, Lcom/onesignal/Z1;->d:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "ITEM_ID_LIST"

    .line 80
    .line 81
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/onesignal/Z1;->d:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/onesignal/Z1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v2, v3

    .line 95
    .line 96
    iget-object v3, p0, Lcom/onesignal/Z1;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    const-string v1, "inapp"

    .line 105
    .line 106
    aput-object v1, v2, v5

    .line 107
    .line 108
    aput-object v0, v2, v4

    .line 109
    .line 110
    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v1, "RESPONSE_CODE"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    const-string v1, "DETAILS_LIST"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "productId"

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Ljava/math/BigDecimal;

    .line 163
    .line 164
    const-string v6, "price_amount_micros"

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/math/BigDecimal;

    .line 174
    .line 175
    const v7, 0xf4240

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "sku"

    .line 191
    .line 192
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v7, "iso"

    .line 196
    .line 197
    const-string v8, "price_currency_code"

    .line 198
    .line 199
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v3, "amount"

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-lez p1, :cond_6

    .line 260
    .line 261
    new-instance p1, Lcom/onesignal/T0;

    .line 262
    .line 263
    invoke-direct {p1, p0, v5, p2}, Lcom/onesignal/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean p0, p0, Lcom/onesignal/Z1;->g:Z

    .line 267
    .line 268
    invoke-static {v0, p0, p1}, Lcom/onesignal/w1;->O(Lorg/json/JSONArray;ZLcom/onesignal/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_5
    sget-object p1, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 273
    .line 274
    const-string p2, "Failed to track IAP purchases"

    .line 275
    .line 276
    invoke-static {p1, p2, p0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/Z1;->a:Lcom/onesignal/Y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/Y1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/Y1;-><init>(Lcom/onesignal/Z1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onesignal/Z1;->a:Lcom/onesignal/Y1;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.android.vending"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/Z1;->a:Lcom/onesignal/Y1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lcom/onesignal/Z1;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/onesignal/Z1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/onesignal/Z1;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v1, Lcom/onesignal/D;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, v2, p0}, Lcom/onesignal/D;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
