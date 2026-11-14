.class public final Lcom/tn/tranpay/fragment/TranPayWebFragment$c;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/TranPayWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tn/tranpay/fragment/TranPayWebFragment;


# direct methods
.method constructor <init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->d(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object v4, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v2

    .line 39
    :goto_1
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v3

    .line 53
    :cond_3
    const-string v4, "browser_fallback_url"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-string v5, "market://"

    .line 68
    .line 69
    invoke-static {v4, v5, v1, v0, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    sget-object v3, Lcom/tn/tranpay/helper/PayUtils;->a:Lcom/tn/tranpay/helper/PayUtils;

    .line 82
    .line 83
    invoke-static {v3, p1, v1, v0, v2}, Lcom/tn/tranpay/helper/PayUtils;->r(Lcom/tn/tranpay/helper/PayUtils;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->e0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Landroid/webkit/WebView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_5
    return v3

    .line 102
    :goto_2
    sget-object v3, Lgi/a;->a:Lgi/a;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " --> handleIntentScheme() --> \u5904\u7406\u5931\u8d25: "

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v3, p1, v2, v0, v2}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return v1
.end method

.method private final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const-string v3, "intent"

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->b(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    const-string v3, "http"

    .line 39
    .line 40
    const-string v4, "https"

    .line 41
    .line 42
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->j0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lgi/a;->a:Lgi/a;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " --> shouldOverrideUrlLoadingInner() --> \u5df2\u8df3\u8f6c\u8fc7\u5916\u90e8 deeplink\uff0c\u5ffd\u7565\u91cd\u590d\u89e6\u53d1: "

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v0, p2, v2, p1, v2}, Lgi/a;->k(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    sget-object v0, Lcom/tn/tranpay/helper/PayUtils;->a:Lcom/tn/tranpay/helper/PayUtils;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "uri.toString()"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lcom/tn/tranpay/helper/PayUtils;->s(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->n0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->k0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "gopay"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->p0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Z)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lgi/a;->a:Lgi/a;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " --> shouldOverrideUrlLoadingInner() --> gopay \u6210\u529f\u8df3\u8f6c\uff0c\u5173\u95ed\u9875\u9762: "

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v0, p2, v2, p1, v2}, Lgi/a;->g(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->g()Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 185
    .line 186
    new-instance v3, Lcom/tn/tranpay/fragment/p;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lcom/tn/tranpay/fragment/p;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v4, 0x1f4

    .line 192
    .line 193
    invoke-virtual {p2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    sget-object v0, Lgi/a;->a:Lgi/a;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, " --> shouldOverrideUrlLoadingInner() --> \u65e0\u6cd5\u5904\u7406\u81ea\u5b9a\u4e49\u534f\u8bae: "

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, "\uff0c\u5df2\u963b\u6b62 WebView \u52a0\u8f7d"

    .line 226
    .line 227
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v0, p2, v2, p1, v2}, Lgi/a;->k(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_0
    return v1

    .line 238
    :cond_5
    return v0

    .line 239
    :goto_1
    sget-object v0, Lgi/a;->a:Lgi/a;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 242
    .line 243
    invoke-static {v3}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, " --> shouldOverrideUrlLoadingInner() --> \u89e3\u6790\u5931\u8d25: "

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {v0, p2, v2, p1, v2}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return v1
.end method

.method private static final d(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgi/a;->a:Lgi/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " --> mWebViewClient --> onPageFinished() --> url = "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {p1, v0, v1, v2, v1}, Lgi/a;->c(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->i0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Lcom/tn/tranpay/report/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Lcom/tn/tranpay/report/c;->j(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    sub-long/2addr v0, p1

    .line 110
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Lcom/tn/tranpay/report/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/tn/tranpay/report/c;->g()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const-string p2, "duration"

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " --> mWebViewClient --> onPageFinished() --> \u672a\u8bb0\u5f55\u8bf7\u6c42\u52a0\u8f7d\u7684\u8017\u65f6 --> url = "

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2, v1, v2, v1}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 15
    .line 16
    const-string p3, "onPageStarted()"

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->c0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->h0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmh/c;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lmh/c;->f:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Lcom/tn/tranpay/report/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tn/tranpay/report/c;->g()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgi/a;->a:Lgi/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " --> mWebViewClient --> onReceivedError() --> url = "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " --> error = "

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p1, p2, p3, v0, p3}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p1, p2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorResponse"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgi/a;->a:Lgi/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " --> mWebViewClient --> onReceivedHttpError() --> url = "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " --> errorResponse = "

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p1, p2, p3, v0, p3}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "request.url.toString()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "shouldInterceptRequest()"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->c0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lgi/a;->a:Lgi/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " --> mWebViewClient --> shouldOverrideUrlLoading() --> url = "

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v2, v4, v3, v4}, Lgi/a;->c(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method
