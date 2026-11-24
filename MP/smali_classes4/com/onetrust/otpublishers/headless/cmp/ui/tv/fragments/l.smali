.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;",
        "Lxe0;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageButton;

.field public f:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_detail_dialog_width:I

    .line 2
    .line 3
    sput v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    check-cast p1, Lwe0;

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 403
    const-string v1, "OT_PConCreateDialog"

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    :cond_0
    const/4 p0, 0x0

    .line 405
    invoke-virtual {p1, p0}, Lwe0;->setCancelable(Z)V

    .line 406
    invoke-virtual {p1, p0}, Lwe0;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 397
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 398
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 2
    .line 3
    const-string v1, "tvCategoryDesc"

    .line 4
    .line 5
    const-string v2, "tvCategoryName"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v5, :cond_7

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x5

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v0, v5}, Lrb8;->p(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const-string v8, "groupName"

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v0, v5}, Lrb8;->p(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_5
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_6
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_7
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const-string v5, "subGrpBack"

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Landroid/widget/ImageButton;

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Landroid/widget/ImageButton;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_a
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 160
    .line 161
    if-eqz v0, :cond_1c

    .line 162
    .line 163
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 164
    .line 165
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    const-string v6, "#FFFFFF"

    .line 185
    .line 186
    :goto_4
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 187
    .line 188
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 194
    .line 195
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 201
    .line 202
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v9, :cond_f

    .line 205
    .line 206
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_d

    .line 211
    .line 212
    move-object v9, v3

    .line 213
    :cond_d
    if-eqz v9, :cond_f

    .line 214
    .line 215
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v10, :cond_e

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_f
    :goto_5
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 232
    .line 233
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v9, :cond_12

    .line 236
    .line 237
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    move-object v9, v3

    .line 244
    :cond_10
    if-eqz v9, :cond_12

    .line 245
    .line 246
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v10, :cond_11

    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_12
    :goto_6
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_13

    .line 269
    .line 270
    move-object v7, v3

    .line 271
    :cond_13
    if-nez v7, :cond_14

    .line 272
    .line 273
    move-object v7, v6

    .line 274
    :cond_14
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v9, :cond_1b

    .line 277
    .line 278
    const v2, -0x777778

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_15

    .line 295
    .line 296
    move-object v7, v3

    .line 297
    :cond_15
    if-eqz v7, :cond_16

    .line 298
    .line 299
    move-object v6, v7

    .line 300
    :cond_16
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v7, :cond_1a

    .line 303
    .line 304
    invoke-static {v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->d:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-eqz v1, :cond_19

    .line 314
    .line 315
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 316
    .line 317
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_17
    const-string v1, "#E8E8E8"

    .line 348
    .line 349
    :goto_7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 352
    .line 353
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Landroid/widget/ImageButton;

    .line 354
    .line 355
    if-eqz v2, :cond_18

    .line 356
    .line 357
    invoke-static {v4, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_18
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :cond_19
    const-string p0, "grpDetailLyt"

    .line 366
    .line 367
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v3

    .line 371
    :cond_1a
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v3

    .line 375
    :cond_1b
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :cond_1c
    :goto_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Landroid/widget/ImageButton;

    .line 380
    .line 381
    if-eqz v0, :cond_1d

    .line 382
    .line 383
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_category_desc:I

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_1d
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v3
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 409
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 410
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 411
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v3, -0x777778

    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;

    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_0

    const-string v0, "#E8E8E8"

    .line 414
    :cond_0
    invoke-direct {v1, v3, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 415
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    return-void

    :cond_1
    const-string p0, "subGrpList"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2

    .line 416
    :cond_2
    const-string p0, "tvCategoryDesc"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "subGrpBack"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "iabIllustrations"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Error parsing iab illustrations: "

    .line 36
    .line 37
    const-string v1, "TVIllustration"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTRightSlideSheetStyle:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/g;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lxe0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;-><init>(Lxe0;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_illustration_detail_tv:I

    .line 12
    .line 13
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lbe1;

    .line 22
    .line 23
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 24
    .line 25
    invoke-direct {v2, p3, v3}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    if-nez p3, :cond_2

    .line 42
    .line 43
    :cond_1
    sget p3, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_illustration_detail_tv:I

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->tv_category_title:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->subgroup_list_title:I

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->tv_subgroup_list:I

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->tv_grp_detail_lyt:I

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->d:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->tv_illustration_sub_grp_back:I

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p1, Landroid/widget/ImageButton;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Landroid/widget/ImageButton;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    const-string v0, "subGrpList"

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a()V

    .line 147
    .line 148
    .line 149
    return-object p3

    .line 150
    :cond_3
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_4
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_illustration_sub_grp_back:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "#E8E8E8"

    .line 38
    .line 39
    :goto_0
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Landroid/widget/ImageButton;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p2, p1, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "subGrpBack"

    .line 52
    .line 53
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, 0x800003

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x800005

    .line 29
    .line 30
    .line 31
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, -0x777778

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_illustration_sub_grp_back:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v0, "tvCategoryDesc"

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    const-string p0, "subGrpBack"

    .line 65
    .line 66
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method
