.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$b;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp23;",
        "Lo13;"
    }
.end annotation


# static fields
.field public static final a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "bind(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/databinding/FragmentOtVendorsListBinding;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 6
    .line 7
    const-string v3, "bind"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lp23;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->main_layout:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "Missing required view with ID: "

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->VL_page_title:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v8, v5

    .line 26
    check-cast v8, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->all_consent_toggle:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v9, v5

    .line 37
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->all_leg_int_toggle:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->allow_all_layout:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->allow_all_toggle:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->back_from_vendorlist:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v10, v5

    .line 78
    check-cast v10, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->consent_text:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->filter_vendors:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v11, v5

    .line 99
    check-cast v11, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->footer_layout:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v12, v5

    .line 110
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->leg_int_text:I

    .line 115
    .line 116
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->rv_vendors_list:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v13, v5

    .line 131
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->search_bar_layout:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->search_vendor:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v14, v5

    .line 152
    check-cast v14, Landroidx/appcompat/widget/SearchView;

    .line 153
    .line 154
    if-eqz v14, :cond_0

    .line 155
    .line 156
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tab_layout:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v15, v5

    .line 163
    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    .line 164
    .line 165
    if-eqz v15, :cond_0

    .line 166
    .line 167
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->vendor_allow_all_title:I

    .line 168
    .line 169
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    check-cast v16, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v16, :cond_0

    .line 178
    .line 179
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->vendors_confirm_choices_btn:I

    .line 180
    .line 181
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v17, v5

    .line 186
    .line 187
    check-cast v17, Landroid/widget/Button;

    .line 188
    .line 189
    if-eqz v17, :cond_0

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->view2:I

    .line 195
    .line 196
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_0

    .line 201
    .line 202
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->view3:I

    .line 203
    .line 204
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    if-eqz v19, :cond_0

    .line 209
    .line 210
    new-instance v6, Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 211
    .line 212
    move-object/from16 v18, v7

    .line 213
    .line 214
    invoke-direct/range {v6 .. v19}, Lcom/onetrust/otpublishers/headless/databinding/i;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 218
    .line 219
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 220
    .line 221
    invoke-direct {v1, v0, v6}, Lcom/onetrust/otpublishers/headless/databinding/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/onetrust/otpublishers/headless/databinding/i;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v3
.end method
