.class public final Lcom/transsion/transfer/wifi/util/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/transfer/wifi/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/transfer/wifi/util/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/transfer/wifi/util/a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/transfer/wifi/util/a;->a:Lcom/transsion/transfer/wifi/util/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiConfiguration;)I
    .locals 2

    .line 1
    const-string v0, "wifiConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "numAssociation"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "OPEN"

    .line 3
    if-eqz p1, :cond_4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    const-string v1, "WEP"

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 22
    :cond_0
    :goto_0
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "PSK"

    .line 26
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    const-string v5, "WPA"

    .line 34
    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "EAP"

    .line 43
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "OTHER"

    .line 52
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/16 v2, 0xa

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    const/16 v2, 0x1a

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/16 v2, 0x3a

    .line 20
    if-ne v1, v2, :cond_2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lkotlin/text/Regex;

    .line 27
    const-string v2, "[0-9A-Fa-f]*"

    .line 29
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public final d(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .line 1
    const-string v0, "wifiConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "numNoInternetAccessReports"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    return-void
.end method

.method public final e(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    .line 1
    const-string v0, "wifiManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "wifiConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 32
    sget-object v2, Lcom/transsion/transfer/wifi/util/a;->a:Lcom/transsion/transfer/wifi/util/a;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2, v1}, Lcom/transsion/transfer/wifi/util/a;->a(Landroid/net/wifi/WifiConfiguration;)I

    .line 40
    move-result v1

    .line 41
    if-le v1, v0, :cond_0

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "numAssociation"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    return-void
.end method

.method public final f(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 11
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 16
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 21
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 31
    invoke-virtual {p0, p2}, Lcom/transsion/transfer/wifi/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 46
    goto/16 :goto_0

    .line 48
    :sswitch_0
    const-string v0, "OPEN"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 56
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 58
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 61
    goto/16 :goto_1

    .line 63
    :sswitch_1
    const-string v0, "WEP"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_0

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_0
    iput-boolean v4, p1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 75
    iput v3, p1, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 77
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 79
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 82
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 84
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 87
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 89
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 92
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 94
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 97
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 99
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 102
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 104
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 107
    iput v2, p1, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 109
    sget-object p2, Lcom/transsion/transfer/wifi/util/a;->a:Lcom/transsion/transfer/wifi/util/a;

    .line 111
    invoke-virtual {p2, p3}, Lcom/transsion/transfer/wifi/util/a;->c(Ljava/lang/String;)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 117
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 119
    aput-object p3, p2, v3

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_1
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 127
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0, p3}, Lcom/transsion/transfer/wifi/util/WifiUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    aput-object p3, p2, v3

    .line 136
    goto/16 :goto_1

    .line 138
    :sswitch_2
    const-string v0, "PSK"

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_2

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iput-boolean v4, p1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 149
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 151
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 154
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 156
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 159
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 161
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 164
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 166
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 169
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 171
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 174
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 176
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 179
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 181
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 184
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 186
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 189
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 191
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 194
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 196
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 199
    sget-object p2, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 201
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p2, p3}, Lcom/transsion/transfer/wifi/util/WifiUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 210
    iput v2, p1, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 212
    goto :goto_1

    .line 213
    :sswitch_3
    const-string v0, "EAP"

    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_4

    .line 221
    :cond_3
    :goto_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 223
    new-array p2, v4, [Ljava/lang/Object;

    .line 225
    aput-object p3, p2, v3

    .line 227
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    const-string p3, "\"%s\""

    .line 233
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    const-string p3, "format(...)"

    .line 239
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object p2, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 247
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 250
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 252
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 255
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 257
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 260
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 262
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 265
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 267
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 270
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 272
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 275
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 277
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 280
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 282
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 285
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 287
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 290
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 292
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 295
    sget-object p2, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 297
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p2, p3}, Lcom/transsion/transfer/wifi/util/WifiUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    iput-object p2, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 306
    :goto_1
    iput v2, p1, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 308
    return-void

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x10b34 -> :sswitch_3
        0x136a8 -> :sswitch_2
        0x14f42 -> :sswitch_1
        0x251e4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    .line 1
    const-string v0, "wifiManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/transfer/wifi/util/a;->a:Lcom/transsion/transfer/wifi/util/a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/transsion/transfer/wifi/util/a;->e(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/transsion/transfer/wifi/util/a;->d(Landroid/net/wifi/WifiConfiguration;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method
