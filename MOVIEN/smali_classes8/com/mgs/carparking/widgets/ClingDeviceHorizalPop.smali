.class public Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

.field public c:Lcom/mgs/carparking/widgets/DeviceAdapter;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;

.field public j:Lcom/mgs/carparking/adapter/BrowseRegistryListener;

.field public k:Lcom/android/cast/dlna/dmc/control/DeviceControl;

.field public l:Lorg/fourthline/cling/model/meta/Device;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Landroid/content/Context;Lcom/mgs/carparking/adapter/BrowseRegistryListener;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->b:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->j:Lcom/mgs/carparking/adapter/BrowseRegistryListener;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget v0, Lcom/mgs/carparking/R$layout;->pop_layout_cling_device_horizal:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    sget v0, Lcom/mgs/carparking/R$id;->llEmpty:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v0, Lcom/mgs/carparking/R$id;->tv_tig:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/mgs/carparking/R$id;->ll_loading:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->g:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget v0, Lcom/mgs/carparking/R$id;->iv_loading:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->h:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_lelink_loading:I

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1, v0, v2}, Lcom/mgs/carparking/widgets/ImageLoader;->b(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p2, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    new-instance v0, Lcom/mgs/carparking/widgets/DeviceAdapter;

    .line 90
    .line 91
    new-instance v1, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1;-><init>(Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p2, v1}, Lcom/mgs/carparking/widgets/DeviceAdapter;-><init>(Landroid/content/Context;Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;)V

    .line 98
    .line 99
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->c:Lcom/mgs/carparking/widgets/DeviceAdapter;

    .line 100
    .line 101
    sget-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/android/cast/dlna/dmc/DLNACastManager;->p(Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingDeviceList;->a()Lcom/mgs/carparking/adapter/ClingDeviceList;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingDeviceList;->e()Ljava/util/Collection;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    move-result v0

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    if-lez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->g:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->f:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->c:Lcom/mgs/carparking/widgets/DeviceAdapter;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/mgs/carparking/util/NetUtil;->a(Landroid/content/Context;)I

    .line 151
    move-result v0

    .line 152
    const/4 v4, -0x1

    .line 153
    .line 154
    if-eq v0, v4, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcom/mgs/carparking/util/NetUtil;->a(Landroid/content/Context;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    if-ne v0, v2, :cond_2

    .line 161
    .line 162
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->g:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->f:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingManager;->a()Lcom/mgs/carparking/adapter/ClingManager;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingManager;->i()Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingManager;->a()Lcom/mgs/carparking/adapter/ClingManager;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingManager;->g()Lorg/fourthline/cling/registry/Registry;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p3}, Lorg/fourthline/cling/registry/Registry;->C(Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 195
    const/4 p3, -0x2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    sget p3, Lcom/mgs/carparking/R$color;->translucent:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    const/16 p3, 0x1706

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 236
    const/4 p1, 0x3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 243
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->i:Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->l:Lorg/fourthline/cling/model/meta/Device;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->j(Lorg/fourthline/cling/model/meta/Device;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method
