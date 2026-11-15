.class public final Lcom/smartdigimkt/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "backward"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    const-string v5, "forward"

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->k:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->l:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    const-string v3, "refresh"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->reload()V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->m:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_4
    const-string v2, "exits"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->g:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_5
    const-string v2, "open_by_browser"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->n:Landroid/view/View$OnClickListener;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 250
    .line 251
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    if-nez p1, :cond_7

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_7
    const/high16 v2, 0x10000000

    .line 271
    .line 272
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    const/high16 v5, 0x10000

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 297
    .line 298
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    goto :goto_0

    .line 305
    :catch_0
    move-exception v3

    .line 306
    goto :goto_1

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_0
    invoke-static {p1, v3}, Lcom/smartdigimkt/j/m;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    goto :goto_2

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v3}, Lcom/smartdigimkt/j/m;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    goto :goto_2

    .line 330
    :catch_1
    move-exception p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    :cond_9
    :goto_2
    return-void
.end method
