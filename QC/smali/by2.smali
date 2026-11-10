.class public final Lby2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lby2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lby2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget v0, p0, Lby2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lby2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll04;

    .line 13
    .line 14
    iget-object p1, p0, Ll04;->k:Lpi1;

    .line 15
    .line 16
    const-string p2, "#007 Could not call remote method."

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p3, v0, v0}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p3}, Lpi1;->E(Lbg2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget p3, Ldg2;->b:I

    .line 32
    .line 33
    invoke-static {p2, p1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Ll04;->k:Lpi1;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_1
    invoke-interface {p0, p1}, Lpi1;->y(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    sget p1, Ldg2;->b:I

    .line 47
    .line 48
    invoke-static {p2, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    iget v0, p0, Lby2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x24

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "WebView renderer gone: "

    .line 40
    .line 41
    const-string v2, "for WebView: "

    .line 42
    .line 43
    invoke-static {v3, v1, p2, v2, v0}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "NativeBridge"

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lby2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcy2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lzx2;->c()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p1, :cond_0

    .line 61
    .line 62
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 63
    .line 64
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p2, Lky2;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lzx2;->b:Lky2;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lby2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lby2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ll04;

    .line 14
    .line 15
    iget-object p1, p0, Ll04;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Ll04;->Q3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "#007 Could not call remote method."

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Ll04;->k:Lpi1;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2, v2, v2}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lpi1;->E(Lbg2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget v0, Ldg2;->b:I

    .line 57
    .line 58
    invoke-static {v4, p1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Ll04;->k:Lpi1;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p1, p2}, Lpi1;->y(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    sget p2, Ldg2;->b:I

    .line 71
    .line 72
    invoke-static {v4, p1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ll04;->P3(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move v1, v3

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Ll04;->k:Lpi1;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    :try_start_2
    invoke-static {v3, v2, v2}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Lpi1;->E(Lbg2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception p1

    .line 102
    sget p2, Ldg2;->b:I

    .line 103
    .line 104
    invoke-static {v4, p1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    iget-object p1, p0, Ll04;->k:Lpi1;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :try_start_3
    invoke-interface {p1, v1}, Lpi1;->y(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_3
    move-exception p1

    .line 116
    sget p2, Ldg2;->b:I

    .line 117
    .line 118
    invoke-static {v4, p1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    invoke-virtual {p0, v1}, Ll04;->P3(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v0, "gmsg://adResized"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Ll04;->k:Lpi1;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v0}, Lpi1;->b()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_4
    move-exception v0

    .line 142
    sget v2, Ldg2;->b:I

    .line 143
    .line 144
    invoke-static {v4, v0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "height"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :try_start_5
    sget-object v0, Lqc1;->g:Lqc1;

    .line 165
    .line 166
    iget-object v0, v0, Lqc1;->a:Laq2;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p1, p2}, Laq2;->b(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 176
    :catch_5
    :goto_6
    invoke-virtual {p0, v1}, Ll04;->P3(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const-string v0, "gmsg://"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget-object v0, p0, Ll04;->k:Lpi1;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    :try_start_6
    invoke-interface {v0}, Lpi1;->f()V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Ll04;->k:Lpi1;

    .line 197
    .line 198
    invoke-interface {p0}, Lpi1;->l()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catch_6
    move-exception p0

    .line 203
    sget v0, Ldg2;->b:I

    .line 204
    .line 205
    invoke-static {v4, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_7
    new-instance p0, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v0, "android.intent.action.VIEW"

    .line 211
    .line 212
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :goto_8
    return v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
