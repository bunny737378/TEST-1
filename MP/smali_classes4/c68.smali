.class public final Lc68;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc68;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc68;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc68;->a:B

    .line 2
    .line 3
    const-string v1, "IABTCF_TCString"

    .line 4
    .line 5
    iget-object p0, p0, Lc68;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmnc;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "IABTCF_gdprApplies"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lwcc;

    .line 40
    .line 41
    iget-object p1, p1, Lwcc;->f:Ljvb;

    .line 42
    .line 43
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ljvb;->n:Lytb;

    .line 47
    .line 48
    const-string p2, "IABTCF_TCString change picked up in listener."

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lytb;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lmnc;->q:Llkc;

    .line 54
    .line 55
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0x1f4

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lol9;->b(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Lcom/smaato/sdk/ng/UserDataManager;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, -0x1

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_0
    const-string v0, "IABGPP_HDR_GppString"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    const-string v0, "IABConsent_ConsentString"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    const-string v0, "IABUSPrivacy_String"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const-string v0, "IABGPP_GppSID"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/UserDataManager;->d(Lcom/smaato/sdk/ng/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/UserDataManager;->setGppString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/UserDataManager;->removeGppString()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/UserDataManager;->b(Lcom/smaato/sdk/ng/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/UserDataManager;->removeIABGDPRConsentString()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/UserDataManager;->a(Lcom/smaato/sdk/ng/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/UserDataManager;->removeIABGDPRConsentString()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_4
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/UserDataManager;->c(Lcom/smaato/sdk/ng/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/UserDataManager;->removeIABUSPrivacyString()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_5
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/UserDataManager;->e(Lcom/smaato/sdk/ng/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/UserDataManager;->setGppSid(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/UserDataManager;->removeGppSid()V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_1
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :sswitch_data_0
    .sparse-switch
        0x7838729 -> :sswitch_4
        0x2c500d30 -> :sswitch_3
        0x39c4b13c -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
