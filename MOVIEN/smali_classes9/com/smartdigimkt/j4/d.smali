.class public final Lcom/smartdigimkt/j4/d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/d;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/d;->a:Lcom/smartdigimkt/j4/i;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/j4/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/j4/d;->a:Lcom/smartdigimkt/j4/i;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_7

    .line 47
    .line 48
    const-string v2, "HybridInteractCall"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const-string v2, "_"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    array-length v3, v2

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    if-lt v3, v4, :cond_7

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v5

    .line 83
    const/4 v6, -0x1

    .line 84
    .line 85
    .line 86
    sparse-switch v5, :sswitch_data_0

    .line 87
    :goto_0
    move v4, v6

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_0
    const-string v3, "browser"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :sswitch_1
    const-string v4, "close"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v4, v3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :sswitch_2
    const-string v3, "showfeedback"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v4, v0

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :pswitch_0
    const/16 v1, 0x1b

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :pswitch_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance v2, Lcom/smartdigimkt/j4/h;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/smartdigimkt/j4/h;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 158
    .line 159
    const-wide/16 v3, 0x1e

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :pswitch_2
    iget-object p1, v1, Lcom/smartdigimkt/j4/i;->e:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    iget-object p1, v1, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :catchall_0
    :cond_7
    :goto_2
    return v0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x420c867e -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x8ff2b28 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
