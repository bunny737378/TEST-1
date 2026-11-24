.class Lnet/pubnative/lite/sdk/UserDataManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/UserDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/UserDataManager;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/UserDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "IABGPP_HDR_GppString"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "IABTCF_TCString"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "IABConsent_ConsentString"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "IABUSPrivacy_String"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "IABGPP_GppSID"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$300(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setGppString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->removeGppString()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$100(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 105
    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABGDPRConsentString()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$000(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 127
    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABGDPRConsentString()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$200(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 149
    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABUSPrivacyString()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$400(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 171
    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setGppSid(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->removeGppSid()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x7838729 -> :sswitch_4
        0x2c500d30 -> :sswitch_3
        0x39c4b13c -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
