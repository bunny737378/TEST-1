.class public Lcom/mgs/carparking/ui/ExtensionShareActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;",
        "Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/mgs/carparking/widgets/SimpleShareDialog;

.field public k:Lcom/mgs/carparking/netbean/ExtensionShareEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/ExtensionShareActivity;Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ExtensionShareActivity;->m(Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/ExtensionShareActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ExtensionShareActivity;->l(Ljava/lang/Void;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ExtensionShareActivity;->k:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/ExtensionShareActivity;->j:Lcom/mgs/carparking/widgets/SimpleShareDialog;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/mgs/carparking/widgets/SimpleShareDialog;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExtensionShareActivity;->k:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p0, v0}, Lcom/mgs/carparking/widgets/SimpleShareDialog;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/ExtensionShareActivity;->j:Lcom/mgs/carparking/widgets/SimpleShareDialog;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ExtensionShareActivity;->j:Lcom/mgs/carparking/widgets/SimpleShareDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_extension_share:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/z;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/z;-><init>(Lcom/mgs/carparking/ui/ExtensionShareActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/a0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/a0;-><init>(Lcom/mgs/carparking/ui/ExtensionShareActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    return-void
.end method

.method public final synthetic m(Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V
    .locals 12

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ExtensionShareActivity;->k:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarWx_app_url()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarWx_app_url()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/high16 v1, 0x43340000    # 180.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/mgs/carparking/util/UIUtils;->f(Landroid/content/Context;F)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/mgs/carparking/util/UIUtils;->f(Landroid/content/Context;F)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget v4, Lcom/mgs/carparking/R$mipmap;->ic_launcher:I

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3}, Lcom/yzq/zxinglibrary/encode/CodeCreator;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarInvited_conf()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarInvited_conf()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;->d:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget v1, Lcom/mgs/carparking/R$layout;->extension_share_tv:I

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget v1, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    sget v4, Lcom/mgs/carparking/R$string;->str_share_intro1:I

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarInvited_reward()F

    .line 117
    move-result v6

    .line 118
    float-to-int v6, v6

    .line 119
    .line 120
    .line 121
    const v7, 0x15180

    .line 122
    div-int/2addr v6, v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 148
    .line 149
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;->d:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    const/4 v0, 0x0

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarInvited_conf()Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    move-result v1

    .line 164
    .line 165
    if-ge v0, v1, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    sget v3, Lcom/mgs/carparking/R$layout;->extension_share_tv:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sget v3, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarInvited_conf()Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    check-cast v4, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->getNetCineVarInvited_reward_vip()F

    .line 197
    move-result v4

    .line 198
    const/4 v5, 0x0

    .line 199
    .line 200
    cmpl-float v4, v4, v5

    .line 201
    .line 202
    const-string v5, "."

    .line 203
    .line 204
    if-nez v4, :cond_1

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    add-int/lit8 v8, v0, 0x2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    sget v8, Lcom/mgs/carparking/R$string;->str_share_intro2:I

    .line 224
    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarInvited_conf()Ljava/util/List;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    check-cast v10, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->getNetCineVarInvited_user()I

    .line 242
    move-result v10

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    .line 255
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    goto :goto_1

    .line 272
    .line 273
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    add-int/lit8 v8, v0, 0x2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    sget v8, Lcom/mgs/carparking/R$string;->str_share_intro3:I

    .line 291
    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarInvited_conf()Ljava/util/List;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    .line 302
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    check-cast v10, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->getNetCineVarInvited_user()I

    .line 309
    move-result v10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarInvited_conf()Ljava/util/List;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    .line 331
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v11

    .line 333
    .line 334
    check-cast v11, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->getNetCineVarInvited_reward_vip()F

    .line 338
    move-result v11

    .line 339
    float-to-int v11, v11

    .line 340
    div-int/2addr v11, v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    .line 353
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    :goto_1
    iget-object v3, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 371
    .line 372
    check-cast v3, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;

    .line 373
    .line 374
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;->d:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    :cond_2
    return-void
.end method

.method public netCineFuninitData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->q()V

    .line 11
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ExtensionShareActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method
