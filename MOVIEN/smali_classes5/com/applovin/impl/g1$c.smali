.class Lcom/applovin/impl/g1$c;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/g1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/g1$c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/g1$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 9
    .line 10
    const-string v0, "CustomTabsManager"

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Unable to track navigation event ("

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "). Native ad is null."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v2, "Unknown navigation event: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsTabHidden(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 134
    .line 135
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string p2, "com.applovin.custom_tabs_hidden"

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :pswitch_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsTabShown(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 164
    .line 165
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 166
    .line 167
    const-string p2, "com.applovin.custom_tabs_shown"

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :pswitch_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget-object p1, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 214
    goto :goto_0

    .line 215
    .line 216
    .line 217
    :pswitch_4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 234
    goto :goto_0

    .line 235
    .line 236
    .line 237
    :pswitch_5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 254
    :cond_4
    :goto_0
    return-void

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p4, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 13
    move-result p4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "Validation "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const-string p3, "succeeded"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string p3, "failed"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, " for session-URL relation("

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "), requestedOrigin("

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, ")"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string p2, "CustomTabsManager"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    return-void
.end method
