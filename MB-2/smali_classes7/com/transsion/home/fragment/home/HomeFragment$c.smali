.class public final Lcom/transsion/home/fragment/home/HomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/home/HomeFragment;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/fragment/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/home/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/fragment/home/HomeFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/home/HomeFragment$c;->b(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/transsion/home/fragment/home/HomeFragment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lql/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lql/r;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/transsion/home/fragment/home/HomeFragment;->z0(Lcom/transsion/home/fragment/home/HomeFragment;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lql/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lql/r;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lql/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lql/r;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->w0(Lcom/transsion/home/fragment/home/HomeFragment;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->x0(Lcom/transsion/home/fragment/home/HomeFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    if-ltz p1, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->v0(Lcom/transsion/home/fragment/home/HomeFragment;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->s0(Lcom/transsion/home/fragment/home/HomeFragment;)Lcom/transsion/home/bean/AppTab;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->isOpenLandPage()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/transsion/home/fragment/home/HomeFragment;->A0(Lcom/transsion/home/fragment/home/HomeFragment;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1, v3, v1}, Lkk/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/home/HomeFragment;->B0(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lql/r;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lql/r;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 94
    .line 95
    new-instance v3, Lcom/transsion/home/fragment/home/s;

    .line 96
    .line 97
    invoke-direct {v3, v2, p1}, Lcom/transsion/home/fragment/home/s;-><init>(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->s0(Lcom/transsion/home/fragment/home/HomeFragment;)Lcom/transsion/home/bean/AppTab;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v0, v1

    .line 125
    :goto_2
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/transsion/home/fragment/home/HomeFragment;->M0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    :cond_5
    const-string v4, ""

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/transsion/baselib/helper/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 147
    .line 148
    invoke-static {v2, p1}, Lcom/transsion/home/fragment/home/HomeFragment;->C0(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/transsion/home/fragment/home/HomeFragment;->M0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {p1, v2, v3}, Lcom/transsion/home/fragment/home/HomeFragment;->g1(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/transsion/home/fragment/home/HomeFragment;->v0(Lcom/transsion/home/fragment/home/HomeFragment;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "f"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of v2, p1, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->p0()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/transsion/home/fragment/home/HomeFragment;->G0(Z)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 219
    .line 220
    invoke-static {v2, p1}, Lcom/transsion/home/fragment/home/HomeFragment;->y0(Lcom/transsion/home/fragment/home/HomeFragment;Landroidx/fragment/app/Fragment;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_9
    const-string p1, "Education"

    .line 230
    .line 231
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "getSupportFragmentManager(...)"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/transsion/edcation/CourseManager;->h(Landroidx/fragment/app/FragmentManager;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/transsion/home/fragment/home/HomeFragment;->C1()V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_4
    return-void
.end method
