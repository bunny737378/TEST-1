.class public final Lcom/onetrust/otpublishers/headless/Internal/Event/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/onetrust/otpublishers/headless/Public/OTEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "EventListenerSetter"

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Sending oneTrustDataEventListener callback. oneTrustEventListener size = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a:I

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideSdkList()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowSdkList()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onSdkListSdkConsentChanged(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListRejectAll()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListAcceptAll()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onSDKNoAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->allSDKViewsDismissed(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorLegitimateInterestChanged(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorConsentChanged(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorConsentChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorConfirmChoices()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideVendorList()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowVendorList()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_d
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterPurposeLegitimateInterestChanged(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterConfirmChoices()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_f
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterRejectAll()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterAcceptAll()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_11
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterPurposeConsentChanged(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_12
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHidePreferenceCenter()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_13
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowPreferenceCenter(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_14
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onBannerClickedRejectAll()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onBannerClickedAcceptAll()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_16
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideBanner()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_17
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowBanner(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_1
    return-void

    .line 196
    :cond_2
    const-string p0, "Empty callback set. No oneTrustEventListener callback."

    .line 197
    .line 198
    const/4 p1, 0x3

    .line 199
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
