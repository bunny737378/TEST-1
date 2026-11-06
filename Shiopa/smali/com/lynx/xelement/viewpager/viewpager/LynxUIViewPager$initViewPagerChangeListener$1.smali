.class public final Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->initViewPagerChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$getMSinglePageTouch$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$setMDragged$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$setMDraggingDetectedByDraggingAndActionUp$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$getMSinglePageTouch$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/lynx/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableChangeEvent()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$getMIndexSelectedWhileIdle$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eq p1, v1, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$setMIndexSelectedWhileIdle$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$getMIndexSelectedWhileIdle$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v2, ""

    .line 258
    .line 259
    invoke-virtual {p1, v2, v1, v2}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 263
    .line 264
    invoke-static {p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$setMDragged$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;Z)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->access$recognizeGestureWhenScroll(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;F)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableOffsetChangeEvent()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "%.2f"

    .line 32
    .line 33
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMCurrentOffset()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->setMCurrentOffset(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendOffsetChangeEvent(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
