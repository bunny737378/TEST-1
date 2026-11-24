.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnKeyListener;",
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


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:I

.field public G:Z

.field public H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:I

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/onetrust/otpublishers/headless/accessibility/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Z

.field public O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageButton;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroidx/core/widget/NestedScrollView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->I:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->B:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "firstFocusedDetailViewItem"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 289
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->B:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 290
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 291
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 292
    :cond_1
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 285
    const-string p1, "Forwarding focus from Banner detail page."

    const/4 p2, 0x3

    .line 286
    const-string v0, "OTBannerTVFragment"

    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 287
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->K:I

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(I)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    .line 16
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_5c

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v11, "tvBannerTitle"

    .line 32
    .line 33
    if-eqz v2, :cond_5b

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->l:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_5a

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v2, :cond_59

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->p:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_58

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->q:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v2, :cond_57

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v2, :cond_56

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lhv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    move v8, v5

    .line 119
    :goto_0
    if-ge v8, v4, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    check-cast v9, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-double v9, v9

    .line 134
    add-double/2addr v6, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    float-to-double v1, v1

    .line 137
    mul-double/2addr v6, v1

    .line 138
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 139
    .line 140
    const-string v2, "nestedScrollView"

    .line 141
    .line 142
    if-eqz v1, :cond_55

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-double v8, v1

    .line 149
    cmpl-double v1, v6, v8

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-lez v1, :cond_1

    .line 153
    .line 154
    move v1, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move v1, v5

    .line 157
    :goto_1
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->I:Z

    .line 158
    .line 159
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    const-string v6, "href"

    .line 162
    .line 163
    if-eqz v1, :cond_47

    .line 164
    .line 165
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 166
    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 170
    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    invoke-static {v7, v6, v5}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v7, v4, :cond_2

    .line 182
    .line 183
    move v7, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move v7, v5

    .line 186
    :goto_2
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 187
    .line 188
    if-eqz v8, :cond_3

    .line 189
    .line 190
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object v8, v3

    .line 196
    :goto_3
    if-eqz v8, :cond_4

    .line 197
    .line 198
    move v8, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move v8, v5

    .line 201
    :goto_4
    iget-boolean v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->I:Z

    .line 202
    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    if-nez v7, :cond_5

    .line 206
    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    move v9, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    move v9, v4

    .line 212
    :goto_5
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const-string v12, "bannerClose"

    .line 222
    .line 223
    const-string v13, "btnCloseText"

    .line 224
    .line 225
    if-nez v10, :cond_9

    .line 226
    .line 227
    iget-boolean v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->I:Z

    .line 228
    .line 229
    if-nez v10, :cond_6

    .line 230
    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    :cond_6
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 234
    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    sget v14, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 238
    .line 239
    invoke-static {v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 243
    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    sget v14, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 247
    .line 248
    invoke-static {v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_8
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :cond_9
    :goto_6
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v10, :cond_c

    .line 270
    .line 271
    iget-boolean v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->I:Z

    .line 272
    .line 273
    if-nez v10, :cond_c

    .line 274
    .line 275
    if-nez v7, :cond_c

    .line 276
    .line 277
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 278
    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-static {v7, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 289
    .line 290
    if-eqz v7, :cond_a

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static {v7, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_b
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_c
    :goto_7
    const-string v7, "qrCodeLyt"

    .line 309
    .line 310
    if-eqz v8, :cond_14

    .line 311
    .line 312
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 313
    .line 314
    if-eqz v10, :cond_13

    .line 315
    .line 316
    sget v14, Lcom/onetrust/otpublishers/headless/R$id;->banner_title_tv:I

    .line 317
    .line 318
    invoke-static {v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 322
    .line 323
    if-eqz v10, :cond_12

    .line 324
    .line 325
    sget v14, Lcom/onetrust/otpublishers/headless/R$id;->banner_title_tv:I

    .line 326
    .line 327
    invoke-static {v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 331
    .line 332
    if-eqz v10, :cond_11

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v10, v14}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 339
    .line 340
    .line 341
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 342
    .line 343
    if-eqz v10, :cond_10

    .line 344
    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v10, v14}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_14

    .line 357
    .line 358
    if-eqz v9, :cond_e

    .line 359
    .line 360
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->v:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    if-eqz v10, :cond_d

    .line 363
    .line 364
    sget v14, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 365
    .line 366
    invoke-static {v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_d
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v3

    .line 374
    :cond_e
    :goto_8
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->v:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    if-eqz v10, :cond_f

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-static {v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_10
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v3

    .line 394
    :cond_11
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v3

    .line 398
    :cond_12
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3

    .line 402
    :cond_13
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v3

    .line 406
    :cond_14
    :goto_9
    if-eqz v8, :cond_17

    .line 407
    .line 408
    if-eqz v9, :cond_17

    .line 409
    .line 410
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v10, :cond_16

    .line 413
    .line 414
    sget v14, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 415
    .line 416
    invoke-virtual {v10, v14}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 417
    .line 418
    .line 419
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v10, :cond_15

    .line 422
    .line 423
    sget v11, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 424
    .line 425
    invoke-virtual {v10, v11}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_15
    invoke-static {v11}, Ldx3;->c0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3

    .line 433
    :cond_16
    invoke-static {v11}, Ldx3;->c0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_17
    :goto_a
    iget-boolean v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->J:Z

    .line 438
    .line 439
    const/16 v11, 0xa

    .line 440
    .line 441
    if-eqz v10, :cond_38

    .line 442
    .line 443
    sget-object v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 444
    .line 445
    new-instance v14, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v10, v11}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_18

    .line 463
    .line 464
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 469
    .line 470
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 471
    .line 472
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    move v11, v5

    .line 481
    move v15, v11

    .line 482
    :goto_c
    if-ge v15, v10, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    add-int/lit8 v15, v15, 0x1

    .line 489
    .line 490
    move-object/from16 v17, v3

    .line 491
    .line 492
    move-object/from16 v3, v16

    .line 493
    .line 494
    check-cast v3, Landroid/widget/Button;

    .line 495
    .line 496
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 497
    .line 498
    if-eqz v4, :cond_1d

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_1a

    .line 505
    .line 506
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 507
    .line 508
    if-eqz v4, :cond_19

    .line 509
    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_1a

    .line 515
    .line 516
    move v4, v5

    .line 517
    goto :goto_d

    .line 518
    :cond_19
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v17

    .line 522
    :cond_1a
    const/4 v4, 0x1

    .line 523
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    if-nez v18, :cond_1c

    .line 528
    .line 529
    if-nez v9, :cond_1b

    .line 530
    .line 531
    if-nez v4, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    goto :goto_e

    .line 538
    :cond_1b
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 539
    .line 540
    :goto_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 555
    .line 556
    .line 557
    if-nez v11, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, v17

    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    goto :goto_c

    .line 570
    :cond_1c
    move-object/from16 v3, v17

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1d
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v17

    .line 577
    :cond_1e
    move-object/from16 v17, v3

    .line 578
    .line 579
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :cond_1f
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_20

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object v10, v4

    .line 598
    check-cast v10, Landroid/widget/Button;

    .line 599
    .line 600
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-nez v10, :cond_1f

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_20
    move-object/from16 v4, v17

    .line 608
    .line 609
    :goto_f
    check-cast v4, Landroid/widget/Button;

    .line 610
    .line 611
    if-eqz v4, :cond_21

    .line 612
    .line 613
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 618
    .line 619
    .line 620
    :cond_21
    const-string v3, "closeIconText"

    .line 621
    .line 622
    if-eqz v9, :cond_28

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->f()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_28

    .line 629
    .line 630
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->r:Landroid/widget/TextView;

    .line 631
    .line 632
    if-eqz v1, :cond_27

    .line 633
    .line 634
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 635
    .line 636
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 640
    .line 641
    if-eqz v1, :cond_26

    .line 642
    .line 643
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 644
    .line 645
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 649
    .line 650
    if-eqz v1, :cond_25

    .line 651
    .line 652
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 653
    .line 654
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 658
    .line 659
    if-eqz v1, :cond_24

    .line 660
    .line 661
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 662
    .line 663
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 667
    .line 668
    if-eqz v1, :cond_23

    .line 669
    .line 670
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->r:Landroid/widget/TextView;

    .line 676
    .line 677
    if-eqz v1, :cond_22

    .line 678
    .line 679
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_12

    .line 685
    .line 686
    :cond_22
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v17

    .line 690
    :cond_23
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v17

    .line 694
    :cond_24
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v17

    .line 698
    :cond_25
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v17

    .line 702
    :cond_26
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v17

    .line 706
    :cond_27
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v17

    .line 710
    :cond_28
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v1, :cond_2f

    .line 720
    .line 721
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 722
    .line 723
    if-eqz v1, :cond_2e

    .line 724
    .line 725
    if-eqz v9, :cond_29

    .line 726
    .line 727
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_29
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 731
    .line 732
    :goto_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 736
    .line 737
    if-eqz v1, :cond_2d

    .line 738
    .line 739
    if-eqz v9, :cond_2a

    .line 740
    .line 741
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_2a
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 745
    .line 746
    :goto_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 750
    .line 751
    if-eqz v1, :cond_2c

    .line 752
    .line 753
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 759
    .line 760
    if-eqz v1, :cond_2b

    .line 761
    .line 762
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_2b
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v17

    .line 772
    :cond_2c
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v17

    .line 776
    :cond_2d
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v17

    .line 780
    :cond_2e
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v17

    .line 784
    :cond_2f
    if-eqz v8, :cond_36

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->f()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_36

    .line 791
    .line 792
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->r:Landroid/widget/TextView;

    .line 793
    .line 794
    if-eqz v1, :cond_35

    .line 795
    .line 796
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 797
    .line 798
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 802
    .line 803
    if-eqz v1, :cond_34

    .line 804
    .line 805
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 806
    .line 807
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 811
    .line 812
    if-eqz v1, :cond_33

    .line 813
    .line 814
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 815
    .line 816
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 820
    .line 821
    if-eqz v1, :cond_32

    .line 822
    .line 823
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 824
    .line 825
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 829
    .line 830
    if-eqz v1, :cond_31

    .line 831
    .line 832
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 833
    .line 834
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->r:Landroid/widget/TextView;

    .line 838
    .line 839
    if-eqz v1, :cond_30

    .line 840
    .line 841
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 842
    .line 843
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_30
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v17

    .line 851
    :cond_31
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v17

    .line 855
    :cond_32
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v17

    .line 859
    :cond_33
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v17

    .line 863
    :cond_34
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v17

    .line 867
    :cond_35
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v17

    .line 871
    :cond_36
    :goto_12
    if-eqz v8, :cond_48

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->f()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_48

    .line 878
    .line 879
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->v:Landroid/widget/LinearLayout;

    .line 880
    .line 881
    if-eqz v1, :cond_37

    .line 882
    .line 883
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_19

    .line 889
    .line 890
    :cond_37
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v17

    .line 894
    :cond_38
    move-object/from16 v17, v3

    .line 895
    .line 896
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 897
    .line 898
    new-instance v4, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-static {v3, v11}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eqz v8, :cond_39

    .line 916
    .line 917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 922
    .line 923
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 924
    .line 925
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_39
    invoke-static {v4}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    move v10, v5

    .line 938
    move v11, v10

    .line 939
    :goto_14
    if-ge v11, v8, :cond_43

    .line 940
    .line 941
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    add-int/lit8 v11, v11, 0x1

    .line 946
    .line 947
    add-int/lit8 v15, v10, 0x1

    .line 948
    .line 949
    if-ltz v10, :cond_42

    .line 950
    .line 951
    check-cast v14, Landroid/widget/Button;

    .line 952
    .line 953
    if-nez v10, :cond_3a

    .line 954
    .line 955
    const/4 v10, 0x1

    .line 956
    goto :goto_15

    .line 957
    :cond_3a
    move v10, v5

    .line 958
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    check-cast v3, Landroid/widget/Button;

    .line 962
    .line 963
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 964
    .line 965
    .line 966
    move-result v18

    .line 967
    if-nez v18, :cond_41

    .line 968
    .line 969
    if-eqz v9, :cond_3b

    .line 970
    .line 971
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 972
    .line 973
    invoke-static {v14, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_3b
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-static {v14, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 982
    .line 983
    .line 984
    :goto_16
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-static {v14, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 989
    .line 990
    .line 991
    if-eqz v10, :cond_40

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_40

    .line 998
    .line 999
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 1000
    .line 1001
    if-eqz v3, :cond_3f

    .line 1002
    .line 1003
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_3d

    .line 1008
    .line 1009
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 1010
    .line 1011
    if-eqz v3, :cond_3c

    .line 1012
    .line 1013
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    goto :goto_17

    .line 1018
    :cond_3c
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v17

    .line 1022
    :cond_3d
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 1023
    .line 1024
    if-eqz v3, :cond_3e

    .line 1025
    .line 1026
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    :goto_17
    invoke-virtual {v14, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_3e
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v17

    .line 1038
    :cond_3f
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v17

    .line 1042
    :cond_40
    :goto_18
    move-object v3, v14

    .line 1043
    :cond_41
    move v10, v15

    .line 1044
    goto :goto_14

    .line 1045
    :cond_42
    invoke-static {}, Lv5;->b0()V

    .line 1046
    .line 1047
    .line 1048
    throw v17

    .line 1049
    :cond_43
    check-cast v3, Landroid/widget/Button;

    .line 1050
    .line 1051
    if-eqz v3, :cond_48

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->f()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_46

    .line 1058
    .line 1059
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_46

    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->v:Landroid/widget/LinearLayout;

    .line 1071
    .line 1072
    if-eqz v1, :cond_45

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->v:Landroid/widget/LinearLayout;

    .line 1082
    .line 1083
    if-eqz v1, :cond_44

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_44
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v17

    .line 1097
    :cond_45
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v17

    .line 1101
    :cond_46
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_19

    .line 1116
    :cond_47
    move-object/from16 v17, v3

    .line 1117
    .line 1118
    :cond_48
    :goto_19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1119
    .line 1120
    if-eqz v1, :cond_49

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    goto :goto_1a

    .line 1127
    :cond_49
    move-object/from16 v1, v17

    .line 1128
    .line 1129
    :goto_1a
    if-eqz v1, :cond_4a

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->d()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_4c

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    if-eqz v3, :cond_4a

    .line 1142
    .line 1143
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->e()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_4c

    .line 1148
    .line 1149
    :cond_4a
    if-eqz v1, :cond_4b

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    if-eqz v1, :cond_4b

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_1b

    .line 1162
    :cond_4b
    move-object/from16 v1, v17

    .line 1163
    .line 1164
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_4d

    .line 1169
    .line 1170
    :cond_4c
    const/4 v1, 0x1

    .line 1171
    goto :goto_1c

    .line 1172
    :cond_4d
    move v1, v5

    .line 1173
    :goto_1c
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->G:Z

    .line 1174
    .line 1175
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 1176
    .line 1177
    if-eqz v1, :cond_4e

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_4e

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    if-eqz v1, :cond_4e

    .line 1190
    .line 1191
    invoke-static {v1, v6, v5}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    const/4 v3, 0x1

    .line 1196
    if-ne v1, v3, :cond_4e

    .line 1197
    .line 1198
    const/4 v3, 0x1

    .line 1199
    goto :goto_1d

    .line 1200
    :cond_4e
    move v3, v5

    .line 1201
    :goto_1d
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 1202
    .line 1203
    if-eqz v1, :cond_4f

    .line 1204
    .line 1205
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 1206
    .line 1207
    if-eqz v4, :cond_4f

    .line 1208
    .line 1209
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    goto :goto_1e

    .line 1214
    :cond_4f
    move-object/from16 v1, v17

    .line 1215
    .line 1216
    :goto_1e
    if-eqz v1, :cond_50

    .line 1217
    .line 1218
    const/4 v1, 0x1

    .line 1219
    goto :goto_1f

    .line 1220
    :cond_50
    move v1, v5

    .line 1221
    :goto_1f
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->G:Z

    .line 1222
    .line 1223
    if-nez v4, :cond_52

    .line 1224
    .line 1225
    iget-boolean v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->I:Z

    .line 1226
    .line 1227
    if-nez v6, :cond_52

    .line 1228
    .line 1229
    if-nez v3, :cond_52

    .line 1230
    .line 1231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    const-string v3, "Banner content is not scrollable, setting focus to button layout "

    .line 1234
    .line 1235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const-string v3, "OTTVBanner"

    .line 1246
    .line 1247
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 1251
    .line 1252
    if-eqz v0, :cond_51

    .line 1253
    .line 1254
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_51
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v17

    .line 1265
    :cond_52
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->I:Z

    .line 1266
    .line 1267
    if-nez v4, :cond_53

    .line 1268
    .line 1269
    if-nez v3, :cond_53

    .line 1270
    .line 1271
    if-nez v1, :cond_53

    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_53
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 1275
    .line 1276
    if-eqz v1, :cond_54

    .line 1277
    .line 1278
    const/4 v3, 0x1

    .line 1279
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Ljava/util/ArrayList;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_54
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v17

    .line 1295
    :cond_55
    move-object/from16 v17, v3

    .line 1296
    .line 1297
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v17

    .line 1301
    :cond_56
    move-object/from16 v17, v3

    .line 1302
    .line 1303
    const-string v0, "bannerDescriptionTextAfterTitle"

    .line 1304
    .line 1305
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v17

    .line 1309
    :cond_57
    move-object/from16 v17, v3

    .line 1310
    .line 1311
    const-string v0, "bannerDescriptionTextAfterDPD"

    .line 1312
    .line 1313
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v17

    .line 1317
    :cond_58
    move-object/from16 v17, v3

    .line 1318
    .line 1319
    const-string v0, "bannerDescriptionTextAfterDesc"

    .line 1320
    .line 1321
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v17

    .line 1325
    :cond_59
    move-object/from16 v17, v3

    .line 1326
    .line 1327
    const-string v0, "iabTitle"

    .line 1328
    .line 1329
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v17

    .line 1333
    :cond_5a
    move-object/from16 v17, v3

    .line 1334
    .line 1335
    const-string v0, "iabDesc"

    .line 1336
    .line 1337
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v17

    .line 1341
    :cond_5b
    move-object/from16 v17, v3

    .line 1342
    .line 1343
    invoke-static {v11}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v17

    .line 1347
    :cond_5c
    move-object/from16 v17, v3

    .line 1348
    .line 1349
    const-string v0, "tvBannerDesc"

    .line 1350
    .line 1351
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v17
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_7

    .line 1355
    const-string p1, "Forwarding focus to right side of banner view."

    const/4 p2, 0x3

    .line 1356
    const-string v0, "OTBannerTVFragment"

    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1357
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->J:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1358
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 1359
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1360
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->v:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    const-string p0, "qrCodeLyt"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw p2

    .line 1361
    :cond_2
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->J:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1362
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    const-string v0, "btnCloseText"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 1363
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    const-string v0, "bannerClose"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw p2

    .line 1364
    :cond_5
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw p2

    .line 1365
    :cond_6
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->K:I

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(I)V

    :cond_7
    return-void
.end method

.method public static final c(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->B:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "firstFocusedDetailViewItem"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 74
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->B:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    const-string p1, "Moving focus from outside the button view"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const-string v0, "OTBannerTVFragment"

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->J:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->N:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "nestedScrollView"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->N:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->B:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h1;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_4
    const-string p0, "firstFocusedDetailViewItem"

    .line 67
    .line 68
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_5
    return-void
.end method

.method public static final d(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->B:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 257
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 258
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OTBannerTVFragmentChecking the first visible item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 261
    const-string v5, "OTCMP"

    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 265
    check-cast v2, Landroid/widget/TextView;

    .line 266
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 309
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->s:Landroid/widget/Button;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    const-string p0, "btnVendorListLinkTV"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e:Landroid/widget/Button;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    const-string p0, "btnManagePrefTV"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 311
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->d:Landroid/widget/Button;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    const-string p0, "btnRejectTV"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 312
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->c:Landroid/widget/Button;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_6
    const-string p0, "btnAcceptTV"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    if-eqz p1, :cond_8

    .line 314
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    if-eqz p1, :cond_8

    .line 315
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 298
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    const v1, -0x777778

    .line 302
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 304
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 305
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 306
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    .line 307
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x8

    .line 308
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;)V
    .locals 7

    .line 239
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 243
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    const/4 v4, 0x0

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    move-object v6, v5

    check-cast v6, Landroid/widget/Button;

    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 247
    :goto_1
    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_3

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 249
    :cond_3
    iget v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 250
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->G:Z

    .line 251
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    const-string p0, "bannerClose"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 252
    :cond_5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 253
    iget p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    if-nez p1, :cond_7

    .line 254
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->G:Z

    .line 255
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_6
    const-string p0, "btnCloseText"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 256
    :cond_7
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->G:Z

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "bannerLogo"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "TV_BANNER"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :try_start_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;

    .line 36
    .line 37
    new-instance v0, Ljava/net/URL;

    .line 38
    .line 39
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;-><init>(Ljava/net/URL;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v7, p1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Error while fetching Banner Logo using proxy"

    .line 60
    .line 61
    invoke-static {v0, p1, v3}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v2

    .line 65
    :goto_0
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->n:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    sget v4, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    .line 70
    .line 71
    const/16 v5, 0x2710

    .line 72
    .line 73
    const-string v9, "Banner"

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/f;->a(IILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object p1, v2

    .line 109
    :goto_1
    if-eqz p1, :cond_b

    .line 110
    .line 111
    const-string p1, "Device offline. Loading offline logo for Banner."

    .line 112
    .line 113
    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->n:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->n:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v0, "tvBannerTitle"

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object p1, v2

    .line 174
    :goto_2
    const/4 v1, 0x0

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {p1, v1, v3, v4, p0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_a
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_b
    return-void

    .line 231
    :cond_c
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_d
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 294
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 297
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "bannerClose"

    if-eqz p1, :cond_3

    .line 319
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 320
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 321
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 322
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 323
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 324
    invoke-static {p1, p2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_1
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    .line 326
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 327
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    const p1, -0x777778

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    const-string p0, "closeIconText"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 328
    :cond_5
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 274
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 275
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTBannerTVFragmentLocked the Focus to the last visible item confirmed , view : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, "OTCMP"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->J:Z

    if-eqz p0, :cond_1

    .line 279
    sget p0, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 280
    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 281
    sget p0, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusForwardId(I)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusForwardId(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Landroid/widget/TextView;)Z
    .locals 2

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 268
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 270
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTBannerTVFragmentFirst visible view , view : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v1, "OTCMP"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->B:Landroid/view/View;

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 5

    .line 1366
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 1367
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    .line 1368
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1369
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OTBannerTVFragmentLocking the Focus to the last visible item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1370
    const-string v4, "OTCMP"

    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1372
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 1374
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)V
    .locals 9

    .line 1375
    :try_start_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 1377
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 1378
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v5, "OT_BANNER"

    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1380
    :goto_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->v:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    .line 1381
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_d

    .line 1382
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_2

    .line 1383
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    if-eqz v7, :cond_2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1384
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1385
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1386
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1387
    :cond_2
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->i:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    .line 1388
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1390
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b()Ljava/lang/String;

    move-result-object v3

    .line 1391
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    move-result-object v7

    .line 1392
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->u:Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 1393
    invoke-static {v1, v2, v3, v7, v8}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1394
    :cond_3
    const-string p0, "qrCode"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v6

    .line 1395
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "qrCodeText"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v6

    :cond_5
    if-eqz v0, :cond_7

    .line 1396
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 1397
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1398
    :cond_6
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v6

    .line 1399
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->m()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v6

    :cond_8
    if-eqz v0, :cond_a

    .line 1400
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    const v3, -0x777778

    .line 1401
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1402
    :cond_9
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v6

    .line 1403
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->w:Landroid/widget/TextView;

    if-eqz p0, :cond_b

    .line 1404
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 1405
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<X>"

    invoke-static {p1, v0, p0, v4}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1406
    :cond_b
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v6

    .line 1407
    :cond_c
    const-string p0, "linearLayoutButtonRight"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v6

    :cond_d
    return-void

    .line 1408
    :cond_e
    const-string p0, "qrCodeLyt"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 1409
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setQRCodeIfConfigured() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TV_BANNER"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 76
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->C:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 78
    :cond_0
    const-string p0, "progressBar"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error hiding progress bar: "

    const-string v1, "OTBannerTVFragment"

    .line 80
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->c:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "btnAcceptTV"

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->d:Landroid/widget/Button;

    .line 12
    .line 13
    const-string v3, "btnRejectTV"

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e:Landroid/widget/Button;

    .line 21
    .line 22
    const-string v4, "btnManagePrefTV"

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const-string v5, "bannerClose"

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->s:Landroid/widget/Button;

    .line 39
    .line 40
    const-string v6, "btnVendorListLinkTV"

    .line 41
    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 48
    .line 49
    const-string v7, "btnCloseText"

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->u:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->w:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->j:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const-string v8, "closeLayout"

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->j:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->c:Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->d:Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e:Landroid/widget/Button;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->s:Landroid/widget/Button;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->y:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g1;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->z:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g1;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->A:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g1;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    const-string p0, "movingFocusFromButtonView"

    .line 176
    .line 177
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_1
    const-string p0, "rightFocusRedirectorView"

    .line 182
    .line 183
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_2
    const-string p0, "downButtonRedirectorView"

    .line 188
    .line 189
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_3
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_4
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_5
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_7
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_8
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_9
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_a
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_b
    const-string p0, "nestedScrollView"

    .line 226
    .line 227
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_c
    const-string p0, "qrCodeText"

    .line 232
    .line 233
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_d
    const-string p0, "qrCode"

    .line 238
    .line 239
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_e
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_f
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_10
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_11
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_12
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_13
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "bannerClose"

    .line 25
    .line 26
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const-string p0, "btnCloseText"

    .line 33
    .line 34
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, "qrCodeLyt"

    .line 16
    .line 17
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->q:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    const-string v3, "bottom"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v1, v3, v4}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "buttonLayoutBottomDivider"

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const-string v6, "buttonLayoutBottom"

    .line 24
    .line 25
    const-string v7, "linearLayoutButtonRight"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iput-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->J:Z

    .line 31
    .line 32
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->g:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->h:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->i:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_4
    iput-boolean v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->J:Z

    .line 74
    .line 75
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->g:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v1, :cond_52

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->h:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_51

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->i:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_50

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->i:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v1, :cond_4f

    .line 99
    .line 100
    :cond_5
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->i:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v9, :cond_4e

    .line 103
    .line 104
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->c:Landroid/widget/Button;

    .line 105
    .line 106
    const-string v11, "btnAcceptTV"

    .line 107
    .line 108
    if-eqz v10, :cond_4d

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->i:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v9, :cond_4c

    .line 116
    .line 117
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->d:Landroid/widget/Button;

    .line 118
    .line 119
    const-string v12, "btnRejectTV"

    .line 120
    .line 121
    if-eqz v10, :cond_4b

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->i:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v9, :cond_4a

    .line 129
    .line 130
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e:Landroid/widget/Button;

    .line 131
    .line 132
    const-string v13, "btnManagePrefTV"

    .line 133
    .line 134
    if-eqz v10, :cond_49

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->i:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-eqz v9, :cond_48

    .line 142
    .line 143
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->s:Landroid/widget/Button;

    .line 144
    .line 145
    const-string v10, "btnVendorListLinkTV"

    .line 146
    .line 147
    if-eqz v7, :cond_47

    .line 148
    .line 149
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->c:Landroid/widget/Button;

    .line 153
    .line 154
    if-eqz v7, :cond_46

    .line 155
    .line 156
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    iget v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move v9, v8

    .line 168
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v14, Lej5;

    .line 173
    .line 174
    invoke-direct {v14, v7, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->d:Landroid/widget/Button;

    .line 178
    .line 179
    if-eqz v7, :cond_45

    .line 180
    .line 181
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    iget v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v9, v8

    .line 193
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v15, Lej5;

    .line 198
    .line 199
    invoke-direct {v15, v7, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e:Landroid/widget/Button;

    .line 203
    .line 204
    if-eqz v7, :cond_44

    .line 205
    .line 206
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 207
    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 211
    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    iget v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move v9, v8

    .line 218
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    new-instance v2, Lej5;

    .line 225
    .line 226
    invoke-direct {v2, v7, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->s:Landroid/widget/Button;

    .line 230
    .line 231
    if-eqz v7, :cond_43

    .line 232
    .line 233
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 238
    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    iget v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move v9, v8

    .line 245
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move/from16 v17, v4

    .line 250
    .line 251
    new-instance v4, Lej5;

    .line 252
    .line 253
    invoke-direct {v4, v7, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v14, v15, v2, v4}, [Lej5;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 265
    .line 266
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->J:Z

    .line 267
    .line 268
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 269
    .line 270
    const-string v9, "btnCloseText"

    .line 271
    .line 272
    if-eqz v7, :cond_42

    .line 273
    .line 274
    invoke-static {v1, v2, v4, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a(Landroid/widget/LinearLayout;Ljava/util/List;ZLandroid/widget/Button;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move-object/from16 v1, v16

    .line 285
    .line 286
    :goto_5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 287
    .line 288
    const-string v4, "tvBannerTitle"

    .line 289
    .line 290
    if-eqz v2, :cond_41

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    move-object/from16 v1, v16

    .line 303
    .line 304
    :goto_6
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->b:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v2, :cond_40

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    move-object/from16 v1, v16

    .line 319
    .line 320
    :goto_7
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->k:Landroid/widget/TextView;

    .line 321
    .line 322
    const-string v7, "iabTitle"

    .line 323
    .line 324
    if-eqz v2, :cond_3f

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    move-object/from16 v1, v16

    .line 337
    .line 338
    :goto_8
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->l:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v2, :cond_3e

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->r:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    move-object/from16 v1, v16

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    :goto_9
    const v14, -0x777778

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_13

    .line 369
    .line 370
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_13

    .line 381
    .line 382
    const-string v5, "AfterTitle"

    .line 383
    .line 384
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_f

    .line 389
    .line 390
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->o:Landroid/widget/TextView;

    .line 391
    .line 392
    if-nez v2, :cond_11

    .line 393
    .line 394
    const-string v0, "bannerDescriptionTextAfterTitle"

    .line 395
    .line 396
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v16

    .line 400
    :cond_f
    const-string v5, "AfterDPD"

    .line 401
    .line 402
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->q:Landroid/widget/TextView;

    .line 409
    .line 410
    if-nez v2, :cond_11

    .line 411
    .line 412
    const-string v0, "bannerDescriptionTextAfterDPD"

    .line 413
    .line 414
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v16

    .line 418
    :cond_10
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->p:Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    :cond_11
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v14, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    if-eqz v5, :cond_13

    .line 437
    .line 438
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v5, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x5

    .line 444
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_12
    const-string v0, "bannerDescriptionTextAfterDesc"

    .line 449
    .line 450
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v16

    .line 454
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 455
    .line 456
    const-string v2, "bannerClose"

    .line 457
    .line 458
    const-string v5, "nestedScrollView"

    .line 459
    .line 460
    if-eqz v1, :cond_31

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)V

    .line 463
    .line 464
    .line 465
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->f:Landroid/widget/RelativeLayout;

    .line 468
    .line 469
    if-eqz v8, :cond_30

    .line 470
    .line 471
    const/4 v14, -0x1

    .line 472
    move-object/from16 v18, v2

    .line 473
    .line 474
    invoke-static {v14, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->g:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    if-eqz v2, :cond_2f

    .line 484
    .line 485
    invoke-static {v14, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 493
    .line 494
    if-eqz v2, :cond_14

    .line 495
    .line 496
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_14
    move-object/from16 v2, v16

    .line 500
    .line 501
    :goto_b
    if-eqz v2, :cond_19

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_19

    .line 508
    .line 509
    const v6, -0x777778

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->h:Landroid/view/View;

    .line 517
    .line 518
    if-eqz v6, :cond_18

    .line 519
    .line 520
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 521
    .line 522
    .line 523
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    const/16 v6, 0x1d

    .line 526
    .line 527
    if-lt v3, v6, :cond_19

    .line 528
    .line 529
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 530
    .line 531
    if-eqz v3, :cond_17

    .line 532
    .line 533
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->a(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_15

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 540
    .line 541
    .line 542
    :cond_15
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 543
    .line 544
    if-eqz v3, :cond_16

    .line 545
    .line 546
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->b(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_19

    .line 551
    .line 552
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/16 v14, 0x32

    .line 565
    .line 566
    invoke-static {v14, v6, v8, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_16
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v16

    .line 578
    :cond_17
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v16

    .line 582
    :cond_18
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v16

    .line 586
    :cond_19
    :goto_c
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->c:Landroid/widget/Button;

    .line 592
    .line 593
    if-eqz v3, :cond_2e

    .line 594
    .line 595
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->d:Landroid/widget/Button;

    .line 604
    .line 605
    if-eqz v3, :cond_2d

    .line 606
    .line 607
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e:Landroid/widget/Button;

    .line 616
    .line 617
    if-eqz v3, :cond_2c

    .line 618
    .line 619
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 623
    .line 624
    if-eqz v2, :cond_1b

    .line 625
    .line 626
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->s:Landroid/widget/Button;

    .line 627
    .line 628
    if-eqz v3, :cond_1a

    .line 629
    .line 630
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1a
    invoke-static {v10}, Ldx3;->c0(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v16

    .line 638
    :cond_1b
    :goto_d
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-virtual {v0, v6, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 653
    .line 654
    const-string v6, "closeLayout"

    .line 655
    .line 656
    if-eqz v3, :cond_1c

    .line 657
    .line 658
    iget v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 659
    .line 660
    if-eqz v3, :cond_1e

    .line 661
    .line 662
    :cond_1c
    iget-boolean v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->g:Z

    .line 663
    .line 664
    if-nez v3, :cond_1e

    .line 665
    .line 666
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 667
    .line 668
    iget v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    .line 669
    .line 670
    if-eqz v3, :cond_1e

    .line 671
    .line 672
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->j:Landroid/widget/LinearLayout;

    .line 673
    .line 674
    if-eqz v3, :cond_1d

    .line 675
    .line 676
    const/16 v8, 0x8

    .line 677
    .line 678
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_1d
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v16

    .line 686
    :cond_1e
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->j:Landroid/widget/LinearLayout;

    .line 687
    .line 688
    if-eqz v3, :cond_2b

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    :goto_e
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->r:Landroid/widget/TextView;

    .line 695
    .line 696
    const-string v6, "closeIconText"

    .line 697
    .line 698
    if-eqz v3, :cond_2a

    .line 699
    .line 700
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 701
    .line 702
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 710
    .line 711
    if-eqz v3, :cond_29

    .line 712
    .line 713
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 714
    .line 715
    iget v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    .line 716
    .line 717
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->r:Landroid/widget/TextView;

    .line 721
    .line 722
    if-eqz v3, :cond_28

    .line 723
    .line 724
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 725
    .line 726
    iget v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    .line 727
    .line 728
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 732
    .line 733
    if-eqz v3, :cond_27

    .line 734
    .line 735
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 736
    .line 737
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 745
    .line 746
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_25

    .line 753
    .line 754
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 755
    .line 756
    if-eqz v3, :cond_24

    .line 757
    .line 758
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 759
    .line 760
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 766
    .line 767
    if-eqz v3, :cond_23

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    iget-boolean v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->g:Z

    .line 774
    .line 775
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 776
    .line 777
    if-nez v3, :cond_20

    .line 778
    .line 779
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 780
    .line 781
    if-eqz v3, :cond_1f

    .line 782
    .line 783
    invoke-static {v6, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_1f
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v16

    .line 791
    :cond_20
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 794
    .line 795
    if-eqz v6, :cond_22

    .line 796
    .line 797
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v6, v3, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_f
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 803
    .line 804
    if-eqz v3, :cond_21

    .line 805
    .line 806
    const/4 v6, 0x5

    .line 807
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_21
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v16

    .line 815
    :cond_22
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v16

    .line 819
    :cond_23
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v16

    .line 823
    :cond_24
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v16

    .line 827
    :cond_25
    :goto_10
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)V

    .line 828
    .line 829
    .line 830
    iget v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->F:I

    .line 831
    .line 832
    if-nez v1, :cond_26

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;)V

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_26
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->h()V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_27
    invoke-static/range {v18 .. v18}, Ldx3;->c0(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v16

    .line 846
    :cond_28
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v16

    .line 850
    :cond_29
    invoke-static/range {v18 .. v18}, Ldx3;->c0(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v16

    .line 854
    :cond_2a
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v16

    .line 858
    :cond_2b
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v16

    .line 862
    :cond_2c
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v16

    .line 866
    :cond_2d
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v16

    .line 870
    :cond_2e
    invoke-static {v11}, Ldx3;->c0(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v16

    .line 874
    :cond_2f
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v16

    .line 878
    :cond_30
    const-string v0, "bannerBGLayout"

    .line 879
    .line 880
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v16

    .line 884
    :cond_31
    move-object/from16 v18, v2

    .line 885
    .line 886
    :goto_11
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 887
    .line 888
    if-eqz v1, :cond_3d

    .line 889
    .line 890
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h1;

    .line 891
    .line 892
    move/from16 v3, v17

    .line 893
    .line 894
    invoke-direct {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 901
    .line 902
    if-eqz v1, :cond_36

    .line 903
    .line 904
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 905
    .line 906
    if-eqz v2, :cond_36

    .line 907
    .line 908
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_36

    .line 913
    .line 914
    iget v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->F:I

    .line 915
    .line 916
    if-nez v1, :cond_32

    .line 917
    .line 918
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 919
    .line 920
    if-eqz v1, :cond_33

    .line 921
    .line 922
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 923
    .line 924
    if-eqz v1, :cond_33

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;)V

    .line 927
    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_32
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->h()V

    .line 931
    .line 932
    .line 933
    :cond_33
    :goto_12
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->k:Landroid/widget/TextView;

    .line 934
    .line 935
    if-eqz v1, :cond_35

    .line 936
    .line 937
    const/4 v3, 0x1

    .line 938
    invoke-static {v1, v3}, Lrb8;->p(Landroid/view/View;Z)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 942
    .line 943
    if-eqz v1, :cond_34

    .line 944
    .line 945
    invoke-static {v1, v3}, Lrb8;->p(Landroid/view/View;Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_36

    .line 953
    .line 954
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_34
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v16

    .line 965
    :cond_35
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v16

    .line 969
    :cond_36
    :goto_13
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e:Landroid/widget/Button;

    .line 970
    .line 971
    if-eqz v1, :cond_3c

    .line 972
    .line 973
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;

    .line 974
    .line 975
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->c:Landroid/widget/Button;

    .line 982
    .line 983
    if-eqz v1, :cond_3b

    .line 984
    .line 985
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c;

    .line 986
    .line 987
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->d:Landroid/widget/Button;

    .line 994
    .line 995
    if-eqz v1, :cond_3a

    .line 996
    .line 997
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d;

    .line 998
    .line 999
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->s:Landroid/widget/Button;

    .line 1006
    .line 1007
    if-eqz v1, :cond_39

    .line 1008
    .line 1009
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;

    .line 1010
    .line 1011
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 1018
    .line 1019
    if-eqz v1, :cond_38

    .line 1020
    .line 1021
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 1022
    .line 1023
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 1030
    .line 1031
    if-eqz v1, :cond_37

    .line 1032
    .line 1033
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;

    .line 1034
    .line 1035
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_37
    invoke-static/range {v18 .. v18}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v16

    .line 1046
    :cond_38
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v16

    .line 1050
    :cond_39
    invoke-static {v10}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v16

    .line 1054
    :cond_3a
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v16

    .line 1058
    :cond_3b
    invoke-static {v11}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v16

    .line 1062
    :cond_3c
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v16

    .line 1066
    :cond_3d
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v16

    .line 1070
    :cond_3e
    const-string v0, "iabDesc"

    .line 1071
    .line 1072
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v16

    .line 1076
    :cond_3f
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v16

    .line 1080
    :cond_40
    const-string v0, "tvBannerDesc"

    .line 1081
    .line 1082
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v16

    .line 1086
    :cond_41
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v16

    .line 1090
    :cond_42
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v16

    .line 1094
    :cond_43
    invoke-static {v10}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v16

    .line 1098
    :cond_44
    move-object/from16 v16, v2

    .line 1099
    .line 1100
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v16

    .line 1104
    :cond_45
    move-object/from16 v16, v2

    .line 1105
    .line 1106
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v16

    .line 1110
    :cond_46
    move-object/from16 v16, v2

    .line 1111
    .line 1112
    invoke-static {v11}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v16

    .line 1116
    :cond_47
    move-object/from16 v16, v2

    .line 1117
    .line 1118
    invoke-static {v10}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v16

    .line 1122
    :cond_48
    move-object/from16 v16, v2

    .line 1123
    .line 1124
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v16

    .line 1128
    :cond_49
    move-object/from16 v16, v2

    .line 1129
    .line 1130
    invoke-static {v13}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v16

    .line 1134
    :cond_4a
    move-object/from16 v16, v2

    .line 1135
    .line 1136
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v16

    .line 1140
    :cond_4b
    move-object/from16 v16, v2

    .line 1141
    .line 1142
    invoke-static {v12}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v16

    .line 1146
    :cond_4c
    move-object/from16 v16, v2

    .line 1147
    .line 1148
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v16

    .line 1152
    :cond_4d
    move-object/from16 v16, v2

    .line 1153
    .line 1154
    invoke-static {v11}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v16

    .line 1158
    :cond_4e
    move-object/from16 v16, v2

    .line 1159
    .line 1160
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v16

    .line 1164
    :cond_4f
    move-object/from16 v16, v2

    .line 1165
    .line 1166
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v16

    .line 1170
    :cond_50
    move-object/from16 v16, v2

    .line 1171
    .line 1172
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v16

    .line 1176
    :cond_51
    move-object/from16 v16, v2

    .line 1177
    .line 1178
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v16

    .line 1182
    :cond_52
    move-object/from16 v16, v2

    .line 1183
    .line 1184
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v16
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->N:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e:Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "btnManagePrefTV"

    .line 18
    .line 19
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->s:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p0, "btnVendorListLinkTV"

    .line 35
    .line 36
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v3, "href"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_8

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    if-nez v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const-string v1, "bannerClose"

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 70
    .line 71
    const-string v1, "btnCloseText"

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    return-void

    .line 94
    :cond_6
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_7
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_8
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->N:Z

    .line 103
    .line 104
    const-string v3, "nestedScrollView"

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->N:Z

    .line 109
    .line 110
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->B:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h1;

    .line 131
    .line 132
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_c
    const-string p0, "firstFocusedDetailViewItem"

    .line 144
    .line 145
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_tv_banner:I

    .line 10
    .line 11
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lbe1;

    .line 21
    .line 22
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 23
    .line 24
    invoke-direct {v1, p3, v3}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-direct {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 60
    .line 61
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_pane_tv:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->x:Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_ad_after_title_tv:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->o:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_desc_tv:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_ad_after_desc_tv:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->p:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_iab_title_tv:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->k:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_iab_desc_tv:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->l:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_ad_after_dpd_tv:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p2, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->q:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_TV:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast p2, Landroid/widget/Button;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->c:Landroid/widget/Button;

    .line 199
    .line 200
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_TV:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p2, Landroid/widget/Button;

    .line 210
    .line 211
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->d:Landroid/widget/Button;

    .line 212
    .line 213
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_mp_TV:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p2, Landroid/widget/Button;

    .line 223
    .line 224
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e:Landroid/widget/Button;

    .line 225
    .line 226
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_title_tv:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p2, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 238
    .line 239
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_banner_main:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->f:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner:I

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast p2, Landroid/widget/ImageButton;

    .line 262
    .line 263
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 264
    .line 265
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_banner_logo:I

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p2, Landroid/widget/ImageView;

    .line 275
    .line 276
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->n:Landroid/widget/ImageView;

    .line 277
    .line 278
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_VL_link_TV:I

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p2, Landroid/widget/Button;

    .line 288
    .line 289
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->s:Landroid/widget/Button;

    .line 290
    .line 291
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner_text:I

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast p2, Landroid/widget/Button;

    .line 301
    .line 302
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 303
    .line 304
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->button_layout_bottom:I

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast p2, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->g:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->button_layout_bottom_divider:I

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->h:Landroid/view/View;

    .line 327
    .line 328
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->button_layout:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast p2, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->i:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_qr_code_banner:I

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast p2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->v:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->qrcode_img_tv_banner:I

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast p2, Landroid/widget/ImageView;

    .line 364
    .line 365
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->u:Landroid/widget/ImageView;

    .line 366
    .line 367
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_qr_code_text_banner:I

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast p2, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->w:Landroid/widget/TextView;

    .line 379
    .line 380
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_frame:I

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast p2, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->j:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_close_icon_text:I

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p2, Landroid/widget/TextView;

    .line 403
    .line 404
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->r:Landroid/widget/TextView;

    .line 405
    .line 406
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_detail_down_focus_redirector:I

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->y:Landroid/view/View;

    .line 416
    .line 417
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_focus_bridge_right:I

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->z:Landroid/view/View;

    .line 427
    .line 428
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_out_of_button:I

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->A:Landroid/view/View;

    .line 438
    .line 439
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_progress_banner:I

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast p2, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->C:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->m:Landroid/widget/ImageButton;

    .line 453
    .line 454
    const/4 p3, 0x0

    .line 455
    if-eqz p2, :cond_d

    .line 456
    .line 457
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner:I

    .line 458
    .line 459
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->d()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    if-eqz p2, :cond_1

    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    const-string v0, "OT_TV_FOCUSED_BTN"

    .line 476
    .line 477
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    if-eqz p2, :cond_1

    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->F:I

    .line 492
    .line 493
    :cond_1
    new-instance p2, Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 494
    .line 495
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/accessibility/a;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->g()V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 504
    .line 505
    const-string v0, "tvBannerTitle"

    .line 506
    .line 507
    if-eqz p2, :cond_c

    .line 508
    .line 509
    if-eqz p2, :cond_c

    .line 510
    .line 511
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e()Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-nez p2, :cond_3

    .line 523
    .line 524
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 525
    .line 526
    if-eqz p2, :cond_2

    .line 527
    .line 528
    if-eqz p2, :cond_2

    .line 529
    .line 530
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_2
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p3

    .line 542
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    move v1, v2

    .line 549
    :cond_4
    :goto_2
    if-ge v1, v0, :cond_9

    .line 550
    .line 551
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    check-cast v3, Landroid/view/View;

    .line 558
    .line 559
    if-eqz v3, :cond_4

    .line 560
    .line 561
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->J:Z

    .line 562
    .line 563
    if-nez v4, :cond_5

    .line 564
    .line 565
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_focus_bridge_right:I

    .line 566
    .line 567
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_6

    .line 576
    .line 577
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_focus_bridge_right:I

    .line 578
    .line 579
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_6
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 584
    .line 585
    if-eqz v4, :cond_7

    .line 586
    .line 587
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    goto :goto_3

    .line 597
    :cond_7
    move-object v4, p3

    .line 598
    :goto_3
    if-eqz v4, :cond_8

    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->f()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_8

    .line 605
    .line 606
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->banner_accessibility_focus_bridge_right:I

    .line 607
    .line 608
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->L:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    :cond_a
    :goto_4
    if-ge v2, p2, :cond_b

    .line 627
    .line 628
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p3

    .line 632
    add-int/lit8 v2, v2, 0x1

    .line 633
    .line 634
    check-cast p3, Landroid/view/View;

    .line 635
    .line 636
    if-eqz p3, :cond_a

    .line 637
    .line 638
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_b
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a$a;

    .line 647
    .line 648
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a$a;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 652
    .line 653
    .line 654
    return-object p1

    .line 655
    :cond_c
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw p3

    .line 659
    :cond_d
    const-string p0, "bannerClose"

    .line 660
    .line 661
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw p3
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7
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
    move-result v0

    .line 8
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_TV:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->K:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->c:Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p0, "btnAcceptTV"

    .line 35
    .line 36
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_TV:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->K:I

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->d:Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v1, v3

    .line 65
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const-string p0, "btnRejectTV"

    .line 70
    .line 71
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_mp_TV:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_b

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->K:I

    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->e:Landroid/widget/Button;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    move-object v1, v3

    .line 100
    :goto_4
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    const-string p0, "btnManagePrefTV"

    .line 105
    .line 106
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_VL_link_TV:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_f

    .line 117
    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->K:I

    .line 122
    .line 123
    :cond_c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->s:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_d
    move-object v1, v3

    .line 135
    :goto_6
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_e
    const-string p0, "btnVendorListLinkTV"

    .line 140
    .line 141
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_f
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner_text:I

    .line 150
    .line 151
    if-ne v0, v1, :cond_18

    .line 152
    .line 153
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 158
    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    move-object v1, v3

    .line 165
    :goto_8
    if-eqz v1, :cond_18

    .line 166
    .line 167
    const-string v4, "btnCloseText"

    .line 168
    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 172
    .line 173
    if-eqz v5, :cond_12

    .line 174
    .line 175
    iget-boolean v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->g:Z

    .line 176
    .line 177
    if-nez v5, :cond_12

    .line 178
    .line 179
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_12
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 192
    .line 193
    if-eqz v5, :cond_17

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 198
    .line 199
    if-eqz v6, :cond_13

    .line 200
    .line 201
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 202
    .line 203
    if-eqz v6, :cond_13

    .line 204
    .line 205
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_13
    move-object v6, v3

    .line 209
    :goto_9
    if-eqz v0, :cond_14

    .line 210
    .line 211
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_14
    move-object v0, v3

    .line 215
    :goto_a
    if-eqz p2, :cond_15

    .line 216
    .line 217
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    or-int/lit8 v0, v0, 0x8

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_15
    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->t:Landroid/widget/Button;

    .line 234
    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_16
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_17
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_18
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner:I

    .line 255
    .line 256
    if-ne p1, v0, :cond_1a

    .line 257
    .line 258
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 259
    .line 260
    if-eqz p1, :cond_19

    .line 261
    .line 262
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 263
    .line 264
    :cond_19
    if-eqz v3, :cond_1a

    .line 265
    .line 266
    invoke-virtual {p0, p2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 267
    .line 268
    .line 269
    :cond_1a
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_TV:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_TV:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_mp_TV:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner_text:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_VL_link_TV:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v2, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    const/16 p1, 0xf

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return v3

    .line 147
    :cond_6
    const/4 p0, 0x0

    .line 148
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->M:Lcom/onetrust/otpublishers/headless/accessibility/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Error stopping accessibility reading: "

    .line 22
    .line 23
    const-string v1, "OTBannerTVFragment"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->F:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->D:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ". "

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "tvBannerTitle"

    .line 68
    .line 69
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    return-void
.end method
