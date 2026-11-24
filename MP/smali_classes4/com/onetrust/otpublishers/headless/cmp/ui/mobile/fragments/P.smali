.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lo13;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->f:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 36
    .line 37
    sget-object v3, Lj38;->a:Lj38;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isShowConfirmMyChoice()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->k:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move v8, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v8, v5

    .line 59
    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->f:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v2, v6

    .line 72
    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    move-object v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->k:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->f:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 97
    .line 98
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->l:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    invoke-static {v7, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->f:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-static {v7, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->m:Landroid/view/View;

    .line 128
    .line 129
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->e:Ljava/lang/String;

    .line 130
    .line 131
    const v8, -0x777778

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 159
    .line 160
    iget-boolean v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->y:Z

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 165
    .line 166
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 171
    .line 172
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->b:Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 173
    .line 174
    invoke-virtual {v2}, Lmj;->getApplication()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Landroid/content/ContextWrapper;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 183
    .line 184
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v4, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 201
    .line 202
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    :cond_4
    move v5, v6

    .line 216
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 230
    .line 231
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->b:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 245
    .line 246
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v8, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 260
    .line 261
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 274
    .line 275
    invoke-static {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 286
    .line 287
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v1, v0}, Lrb8;->p(Landroid/view/View;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 315
    .line 316
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/databinding/i;->j:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 319
    .line 320
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v9, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 338
    .line 339
    iget-object v10, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->l:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/16 v13, 0x8

    .line 345
    .line 346
    invoke-static/range {v8 .. v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/P;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 350
    .line 351
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;)V

    .line 352
    .line 353
    .line 354
    return-object v3
.end method
