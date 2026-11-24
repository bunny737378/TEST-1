.class public final synthetic Ldj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldj1;->a:B

    iput-object p1, p0, Ldj1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldj1;->b:Z

    iput-object p3, p0, Ldj1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lc07;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Ldj1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldj1;->b:Z

    iput-object p2, p0, Ldj1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLtw1;Luf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldj1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ldj1;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ldj1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldj1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lj38;->a:Lj38;

    .line 8
    .line 9
    iget-object v6, p0, Ldj1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v7, p0, Ldj1;->b:Z

    .line 12
    .line 13
    iget-object p0, p0, Ldj1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lc23;

    .line 19
    .line 20
    check-cast v6, Li15;

    .line 21
    .line 22
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ls57;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 42
    .line 43
    :goto_0
    invoke-interface {p0, p1, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    check-cast p0, Lc07;

    .line 50
    .line 51
    check-cast p1, Ljp6;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    sget-object v0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    sget-object v0, Lfp6;->k:Lip6;

    .line 58
    .line 59
    sget-object v3, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 60
    .line 61
    aget-object v1, v3, v1

    .line 62
    .line 63
    new-instance v1, Lze4;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lze4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, Lkv6;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, p0, v1}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 81
    .line 82
    sget-object p0, Luo6;->v:Lip6;

    .line 83
    .line 84
    new-instance v1, Lj3;

    .line 85
    .line 86
    invoke-direct {v1, v4, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v6}, Lgp6;->f(Ljp6;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_1
    check-cast p0, Ltw1;

    .line 97
    .line 98
    check-cast v6, Luf1;

    .line 99
    .line 100
    check-cast p1, Ljp6;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    new-instance v0, Lji5;

    .line 105
    .line 106
    invoke-direct {v0, p0, v6, v2}, Lji5;-><init>(Ltw1;Luf1;B)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 110
    .line 111
    sget-object v1, Luo6;->y:Lip6;

    .line 112
    .line 113
    new-instance v2, Lj3;

    .line 114
    .line 115
    invoke-direct {v2, v4, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, v2}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lji5;

    .line 122
    .line 123
    invoke-direct {v0, p0, v6, v3}, Lji5;-><init>(Ltw1;Luf1;B)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Luo6;->A:Lip6;

    .line 127
    .line 128
    new-instance v1, Lj3;

    .line 129
    .line 130
    invoke-direct {v1, v4, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v0, Lji5;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v0, p0, v6, v2}, Lji5;-><init>(Ltw1;Luf1;B)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 144
    .line 145
    sget-object v2, Luo6;->z:Lip6;

    .line 146
    .line 147
    new-instance v3, Lj3;

    .line 148
    .line 149
    invoke-direct {v3, v4, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2, v3}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lji5;

    .line 156
    .line 157
    invoke-direct {v0, p0, v6, v1}, Lji5;-><init>(Ltw1;Luf1;B)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Luo6;->B:Lip6;

    .line 161
    .line 162
    new-instance v1, Lj3;

    .line 163
    .line 164
    invoke-direct {v1, v4, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v5

    .line 171
    :pswitch_2
    check-cast p0, Lb55;

    .line 172
    .line 173
    check-cast v6, Li15;

    .line 174
    .line 175
    check-cast p1, Landroid/webkit/WebView;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lmk1;

    .line 191
    .line 192
    invoke-direct {v0, p0, v7, v6}, Lmk1;-><init>(Lb55;ZLi15;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    check-cast p1, Lg84;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v1, Loh0;

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    invoke-direct {v1, p0, v2}, Loh0;-><init>(Ljava/util/List;B)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Luj1;

    .line 219
    .line 220
    invoke-direct {v2, p0, v7, v6}, Luj1;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lg61;

    .line 224
    .line 225
    const v6, 0x2fd4df92

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v6, v2, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v4, v1, p0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
