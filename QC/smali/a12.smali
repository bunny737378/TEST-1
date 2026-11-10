.class public final La12;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lm12;


# direct methods
.method public constructor <init>(Lm12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La12;->a:Lm12;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lb12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lb12;

    .line 11
    .line 12
    invoke-interface {p0}, Lb12;->h()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lb12;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 7

    .line 1
    const-string v0, "\')"

    .line 2
    .line 3
    const-string v1, "(\'"

    .line 4
    .line 5
    const-string v2, "window."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object p0, p0, La12;->a:Lm12;

    .line 9
    .line 10
    iget-object p0, p0, Lm12;->f:Lp12;

    .line 11
    .line 12
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lu12;->B:Lee1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lee1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x9

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/2addr p1, p3

    .line 45
    add-int/2addr p1, v5

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lee1;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    sget-object p0, Ly04;->B:Ly04;

    .line 78
    .line 79
    iget-object p0, p0, Ly04;->c:Li04;

    .line 80
    .line 81
    invoke-static {p1}, Li04;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    const/high16 p2, 0x1040000

    .line 89
    .line 90
    const p3, 0x104000a

    .line 91
    .line 92
    .line 93
    if-eqz p8, :cond_1

    .line 94
    .line 95
    new-instance p6, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    .line 102
    .line 103
    new-instance p8, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance p4, Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, La51;

    .line 130
    .line 131
    invoke-direct {p1, v3, p7, p4}, La51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lb21;

    .line 139
    .line 140
    const/4 p3, 0x4

    .line 141
    invoke-direct {p1, p3, p7}, Lb21;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lwl;

    .line 149
    .line 150
    const/4 p2, 0x3

    .line 151
    invoke-direct {p1, p2, p7}, Lwl;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_1
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ly02;

    .line 171
    .line 172
    invoke-direct {p1, p6, v3}, Ly02;-><init>(Landroid/webkit/JsResult;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Ly02;

    .line 180
    .line 181
    invoke-direct {p1, p6, v4}, Ly02;-><init>(Landroid/webkit/JsResult;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lwl;

    .line 189
    .line 190
    invoke-direct {p1, v5, p6}, Lwl;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :goto_0
    sget p1, Ldg2;->b:I

    .line 206
    .line 207
    const-string p1, "Fail to display Dialog."

    .line 208
    .line 209
    invoke-static {p1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return v3
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lb12;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Ldg2;->b:I

    .line 6
    .line 7
    const-string p0, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 8
    .line 9
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lb12;

    .line 14
    .line 15
    invoke-interface {p1}, Lb12;->z0()Lvz0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget p0, Ldg2;->b:I

    .line 22
    .line 23
    const-string p0, "Tried to close an AdWebView not associated with an overlay."

    .line 24
    .line 25
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lvz0;->q()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v3, v3, 0x6

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    add-int/2addr v3, v6

    .line 44
    add-int/2addr v3, v5

    .line 45
    add-int/2addr v3, v6

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "JS: "

    .line 50
    .line 51
    const-string v5, " ("

    .line 52
    .line 53
    invoke-static {v4, v3, v0, v5, v1}, Lvh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ":"

    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-static {v4, v0, v2, v1}, Lg61;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Application Cache"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_0
    sget-object v1, Lz02;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v1, v1, v2

    .line 88
    .line 89
    if-eq v1, v6, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    if-eq v1, v2, :cond_1

    .line 102
    .line 103
    sget v1, Ldg2;->b:I

    .line 104
    .line 105
    invoke-static {v0}, Ldg2;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget v1, Ldg2;->b:I

    .line 110
    .line 111
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget v1, Ldg2;->b:I

    .line 116
    .line 117
    invoke-static {v0}, Ldg2;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget v1, Ldg2;->b:I

    .line 122
    .line 123
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget v1, Ldg2;->b:I

    .line 128
    .line 129
    invoke-static {v0}, Ldg2;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    .line 5
    new-instance p3, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La12;->a:Lm12;

    .line 15
    .line 16
    iget-object p0, p0, Lm12;->f:Lp12;

    .line 17
    .line 18
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2

    .line 1
    const-wide/32 p0, 0x500000

    .line 2
    .line 3
    .line 4
    sub-long/2addr p0, p7

    .line 5
    const-wide/16 p7, 0x0

    .line 6
    .line 7
    cmp-long p2, p0, p7

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    cmp-long p2, p3, p7

    .line 16
    .line 17
    const-wide/32 v0, 0x100000

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    cmp-long p0, p5, p0

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    cmp-long p0, p5, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide p5, p7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long p2, p5, p7

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const-wide/32 p5, 0x20000

    .line 38
    .line 39
    .line 40
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    add-long/2addr p0, p3

    .line 45
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sub-long/2addr v0, p3

    .line 51
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    cmp-long p0, p5, p0

    .line 56
    .line 57
    if-gtz p0, :cond_4

    .line 58
    .line 59
    add-long/2addr p3, p5

    .line 60
    :cond_4
    move-wide p5, p3

    .line 61
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Ly04;->B:Ly04;

    .line 4
    .line 5
    iget-object v0, v0, Ly04;->c:Li04;

    .line 6
    .line 7
    iget-object p0, p0, La12;->a:Lm12;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Li04;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    .line 29
    invoke-static {p0, v0}, Li04;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    move p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p0, v1

    .line 38
    :goto_0
    sget-object v0, Lpl1;->Ne:Ljl1;

    .line 39
    .line 40
    sget-object v3, Lle1;->e:Lle1;

    .line 41
    .line 42
    iget-object v4, v3, Lle1;->c:Lnl1;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, p1, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p2, p1, p0, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lpl1;->Oe:Ljl1;

    .line 64
    .line 65
    iget-object p1, v3, Lle1;->c:Lnl1;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget p0, Ldg2;->b:I

    .line 80
    .line 81
    const-string p0, "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"

    .line 82
    .line 83
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    iget-object p0, p0, La12;->a:Lm12;

    .line 2
    .line 3
    iget-object p0, p0, Lm12;->f:Lp12;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp12;->z0()Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, Ldg2;->b:I

    .line 12
    .line 13
    const-string p0, "Could not get ad overlay when hiding custom view."

    .line 14
    .line 15
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lvz0;->C()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, La12;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "alert"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, La12;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, La12;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "onBeforeUnload"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, La12;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, La12;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "confirm"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, La12;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, La12;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const-string v2, "prompt"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, La12;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object p0, p0, La12;->a:Lm12;

    .line 2
    .line 3
    iget-object p0, p0, Lm12;->f:Lp12;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp12;->z0()Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, Ldg2;->b:I

    .line 12
    .line 13
    const-string p0, "Could not get ad overlay when showing custom view."

    .line 14
    .line 15
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lvz0;->g:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvz0;->m:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/high16 v2, -0x1000000

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvz0;->m:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lvz0;->m:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lvz0;->x:Z

    .line 49
    .line 50
    iput-object p3, p0, Lvz0;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 51
    .line 52
    iput-boolean p1, p0, Lvz0;->l:Z

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lvz0;->V(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, p1, v0, p2}, La12;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
