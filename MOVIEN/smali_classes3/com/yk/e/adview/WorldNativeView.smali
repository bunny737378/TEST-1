.class public Lcom/yk/e/adview/WorldNativeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final I11L:Ljava/util/ArrayList;

.field public I11li1:Lcom/yk/e/object/WorldNativeLyParams;

.field public final I1I:Landroid/widget/ImageView;

.field public final IL1Iii:Landroid/app/Activity;

.field public final ILL:Landroid/widget/TextView;

.field public final ILil:Landroid/view/View;

.field public final IL丨丨l:Landroid/widget/TextView;

.field public final Ilil:Landroid/widget/LinearLayout;

.field public final I丨L:Lcom/yk/e/adview/RoundRectImageView;

.field public final I丨iL:Landroid/widget/RelativeLayout;

.field public Lil:Lcom/yk/e/object/WorldNativeTvParams;

.field public LlLI1:Lcom/yk/e/object/WorldNativeTvParams;

.field public final Ll丨1:Landroid/widget/TextView;

.field public final L丨1丨1丨I:Landroid/widget/TextView;

.field public iIi1:Lcom/yk/e/object/WorldNativeLyParams;

.field public iIlLiL:Lcom/yk/e/object/WorldNativeLyParams;

.field public final iI丨LLL1:Landroid/widget/LinearLayout;

.field public final lIi丨I:Landroid/widget/TextView;

.field public lI丨lii:Lcom/yk/e/object/WorldNativeImgParams;

.field public llliI:Z

.field public ll丨L1ii:Lcom/yk/e/object/WorldNativeTvParams;

.field public final l丨Li1LL:Landroid/widget/LinearLayout;

.field public final 丨il:Landroid/widget/TextView;

.field public 丨lL:Lcom/yk/e/object/WorldNativeTagParams;

.field public 丨l丨:LILil/丨lL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->I11L:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/yk/e/adview/WorldNativeView;->llliI:Z

    .line 14
    .line 15
    new-instance v2, LILil/I11li1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, LILil/I11li1;-><init>(Lcom/yk/e/adview/WorldNativeView;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "main_layout_world_native"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->ILil:Landroid/view/View;

    .line 38
    .line 39
    const-string v3, "main_cp_native_icon_rl"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/yk/e/adview/WorldNativeView;->I丨iL:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    const-string v3, "main_cp_native_icon"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/yk/e/adview/WorldNativeView;->I1I:Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v3, "main_cp_native_rr_icon"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/yk/e/adview/RoundRectImageView;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/yk/e/adview/WorldNativeView;->I丨L:Lcom/yk/e/adview/RoundRectImageView;

    .line 80
    .line 81
    const-string v3, "main_cp_native_content"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/yk/e/adview/WorldNativeView;->iI丨LLL1:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const-string v4, "main_cp_native_center_ly"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/yk/e/adview/WorldNativeView;->l丨Li1LL:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const-string v4, "main_cp_native_tag_ly"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iput-object v4, p0, Lcom/yk/e/adview/WorldNativeView;->Ilil:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const-string v4, "main_cp_native_title"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v4, p0, Lcom/yk/e/adview/WorldNativeView;->L丨1丨1丨I:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string v4, "main_cp_native_title2"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/yk/e/adview/WorldNativeView;->丨il:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v4, "main_cp_native_details"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 155
    move-result v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v4, p0, Lcom/yk/e/adview/WorldNativeView;->ILL:Landroid/widget/TextView;

    .line 164
    .line 165
    const-string v4, "main_cp_native_tag1"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v4, p0, Lcom/yk/e/adview/WorldNativeView;->Ll丨1:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v5, "main_cp_native_tag2"

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v5}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 183
    move-result v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v5, p0, Lcom/yk/e/adview/WorldNativeView;->lIi丨I:Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v6, "main_cp_native_tag3"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v6}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 197
    move-result p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->IL丨丨l:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    return-void
.end method

.method public static IL1Iii(Landroid/view/View;LLlLI1/l丨Li1LL;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p1}, LLlLI1/l丨Li1LL;->getRightMargin()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 20
    invoke-virtual {p1}, LLlLI1/l丨Li1LL;->getRightMargin()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    :cond_0
    invoke-virtual {p1}, LLlLI1/l丨Li1LL;->getLeftMargin()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 22
    invoke-virtual {p1}, LLlLI1/l丨Li1LL;->getLeftMargin()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    :cond_1
    invoke-virtual {p1}, LLlLI1/l丨Li1LL;->getTopMargin()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 24
    invoke-virtual {p1}, LLlLI1/l丨Li1LL;->getTopMargin()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    :cond_2
    invoke-virtual {p1}, LLlLI1/l丨Li1LL;->getBottomMargin()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 26
    invoke-virtual {p1}, LLlLI1/l丨Li1LL;->getBottomMargin()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static IL1Iii(Landroid/widget/LinearLayout;Lcom/yk/e/object/WorldNativeLyParams;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "setContentLyParams: View is null"

    .line 7
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/view/View;LLlLI1/l丨Li1LL;)V

    .line 9
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeLyParams;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeLyParams;->getBgColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public static IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTagParams;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "setTagViewParams: View is null"

    .line 11
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getTextSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getTextSize()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public static IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "setTextViewParams: View is null"

    .line 1
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTvParams;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTvParams;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTvParams;->getTextSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTvParams;->getTextSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/view/View;LLlLI1/l丨Li1LL;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getIconDefWidth()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "dp_90"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getItemDefHeight()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "dp_135"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    const-string v0, "zhazha"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u53ef\u89c1"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/yk/e/adview/WorldNativeView;->llliI:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->丨l丨:LILil/丨lL;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/yk/e/adview/WorldNativeView;->llliI:Z

    .line 24
    .line 25
    check-cast p1, LLil/丨lL;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LLil/丨lL;->b()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string p1, "\u4e0d\u53ef\u89c1"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public setCenterLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->iIlLiL:Lcom/yk/e/object/WorldNativeLyParams;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->ILL:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setContentLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->iIi1:Lcom/yk/e/object/WorldNativeLyParams;

    return-void
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->丨il:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setDetailsParams(Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->ll丨L1ii:Lcom/yk/e/object/WorldNativeTvParams;

    return-void
.end method

.method public setIconImageParams(Lcom/yk/e/object/WorldNativeImgParams;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->lI丨lii:Lcom/yk/e/object/WorldNativeImgParams;

    return-void
.end method

.method public setTagLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I11li1:Lcom/yk/e/object/WorldNativeLyParams;

    return-void
.end method

.method public setTagTvParams(Lcom/yk/e/object/WorldNativeTagParams;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->丨lL:Lcom/yk/e/object/WorldNativeTagParams;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yk/e/adview/WorldNativeView;->I11L:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->L丨1丨1丨I:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTitle2Params(Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->LlLI1:Lcom/yk/e/object/WorldNativeTvParams;

    return-void
.end method

.method public setTitleParams(Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->Lil:Lcom/yk/e/object/WorldNativeTvParams;

    return-void
.end method

.method public setViewCallback(LILil/丨lL;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->丨l丨:LILil/丨lL;

    return-void
.end method
