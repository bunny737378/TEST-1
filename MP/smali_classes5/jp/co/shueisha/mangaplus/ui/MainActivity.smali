.class public final Ljp/co/shueisha/mangaplus/ui/MainActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ljp/co/shueisha/mangaplus/ui/MainActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "",
        "showInitialRegistration",
        "Lz35;",
        "registrationDeepLink",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x5,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lse7;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Lse7;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lrf7;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v3, v8, v8, p1}, Lrf7;-><init>(IILo13;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lse7;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lse7;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lrf7;

    .line 22
    .line 23
    const v1, -0x19000001

    .line 24
    .line 25
    .line 26
    const v2, -0x7fe4e4e5

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v1, v2, p1}, Lrf7;-><init>(IILo13;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lf94;->l:Lic2;

    .line 44
    .line 45
    const/16 v9, 0x1e

    .line 46
    .line 47
    const/16 v10, 0x23

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt p1, v10, :cond_0

    .line 54
    .line 55
    new-instance p1, Lmc2;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-lt p1, v9, :cond_1

    .line 62
    .line 63
    new-instance p1, Llc2;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v1, 0x1d

    .line 70
    .line 71
    if-lt p1, v1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lkc2;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-lt p1, v1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljc2;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lic2;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sput-object p1, Lf94;->l:Lic2;

    .line 95
    .line 96
    :cond_4
    move-object v2, p1

    .line 97
    new-instance v1, Lts1;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    move-object v5, p0

    .line 101
    invoke-direct/range {v1 .. v7}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    check-cast v6, Landroid/view/ViewGroup;

    .line 105
    .line 106
    move p0, v8

    .line 107
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge p0, p1, :cond_6

    .line 112
    .line 113
    add-int/lit8 p1, p0, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of p0, p0, Lic2;

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    move p0, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {}, Lpu1;->k()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lhc2;

    .line 140
    .line 141
    invoke-direct {p1, v1, p0}, Lhc2;-><init>(Lts1;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v1}, Lts1;->run()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Lic2;->a(Landroid/view/Window;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    sget-object p1, La06;->c:La06;

    .line 182
    .line 183
    invoke-static {p0, p1}, Li58;->a(Landroid/net/Uri;La06;)Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const/4 p0, 0x0

    .line 189
    :goto_2
    new-instance p1, Lqj4;

    .line 190
    .line 191
    invoke-direct {p1, p0, v8}, Lqj4;-><init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;B)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lg61;

    .line 195
    .line 196
    const v1, -0x15a75768

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v1, p1, v0}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, p0}, Ln51;->a(Landroidx/activity/ComponentActivity;Lg61;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ld3b;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Ld3b;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    if-lt p1, v10, :cond_9

    .line 225
    .line 226
    new-instance p1, Lmm8;

    .line 227
    .line 228
    invoke-direct {p1, p0, v0}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    if-lt p1, v9, :cond_a

    .line 233
    .line 234
    new-instance p1, Llm8;

    .line 235
    .line 236
    invoke-direct {p1, p0, v0}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    new-instance p1, Lkm8;

    .line 241
    .line 242
    invoke-direct {p1, p0, v0}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {p1, v8}, Laa1;->D(Z)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 249
    .line 250
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lxk4;

    .line 254
    .line 255
    const/16 p0, 0x19

    .line 256
    .line 257
    invoke-direct {v6, v0, v5, p0}, Lxk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    const-string v1, "cdn-apac.onetrust.com"

    .line 261
    .line 262
    const-string v2, "88c0d609-e300-4009-99d8-ab4d4353a3ac"

    .line 263
    .line 264
    const-string v3, "EN"

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
