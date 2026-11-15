.class public Lcom/mgs/carparking/widgets/ClingDeviceDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

.field public d:Lcom/mgs/carparking/widgets/DeviceAdapter;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/mgs/carparking/adapter/BrowseRegistryListener;

.field public l:Lcom/android/cast/dlna/dmc/control/DeviceControl;

.field public m:Lorg/fourthline/cling/model/meta/Device;

.field public n:Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/adapter/BrowseRegistryListener;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$style;->dialog_center:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->c:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->k:Lcom/mgs/carparking/adapter/BrowseRegistryListener;

    .line 16
    return-void
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/ClingDeviceDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/ClingDeviceDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/ClingDeviceDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/ClingDeviceDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private f(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->llEmpty:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v0, Lcom/mgs/carparking/R$id;->tv_tig:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/mgs/carparking/R$id;->tv_Cancel:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/mgs/carparking/R$id;->tv_help:I

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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->h:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->i:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget v0, Lcom/mgs/carparking/R$id;->iv_loading:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->j:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 83
    .line 84
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_lelink_loading:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->j:Landroid/widget/ImageView;

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2}, Lcom/mgs/carparking/widgets/ImageLoader;->b(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    new-instance p1, Lcom/mgs/carparking/widgets/DeviceAdapter;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v1, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/ClingDeviceDialog$1;-><init>(Lcom/mgs/carparking/widgets/ClingDeviceDialog;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Lcom/mgs/carparking/widgets/DeviceAdapter;-><init>(Landroid/content/Context;Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;)V

    .line 116
    .line 117
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->d:Lcom/mgs/carparking/widgets/DeviceAdapter;

    .line 118
    .line 119
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->p(Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingDeviceList;->a()Lcom/mgs/carparking/adapter/ClingDeviceList;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mgs/carparking/adapter/ClingDeviceList;->e()Ljava/util/Collection;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 134
    move-result p1

    .line 135
    .line 136
    if-lez p1, :cond_0

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->e:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->i:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->f:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->d:Lcom/mgs/carparking/widgets/DeviceAdapter;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x50

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    const/4 v1, -0x2

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-void
.end method


# virtual methods
.method public g(Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->n:Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->m:Lorg/fourthline/cling/model/meta/Device;

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

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->tv_Cancel:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingManager;->a()Lcom/mgs/carparking/adapter/ClingManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mgs/carparking/adapter/ClingManager;->i()Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingManager;->a()Lcom/mgs/carparking/adapter/ClingManager;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/adapter/ClingManager;->g()Lorg/fourthline/cling/registry/Registry;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->k:Lcom/mgs/carparking/adapter/BrowseRegistryListener;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/fourthline/cling/registry/Registry;->z(Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 35
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$layout;->dialog_cling_device:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->h()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mgs/carparking/util/NetUtil;->a(Landroid/content/Context;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mgs/carparking/util/NetUtil;->a(Landroid/content/Context;)I

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->i:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->f:Landroid/widget/LinearLayout;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    return-void
.end method
