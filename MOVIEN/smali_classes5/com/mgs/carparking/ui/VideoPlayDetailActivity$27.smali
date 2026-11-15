.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunLeLinkHorizalPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/cast/dlna/dmc/control/DeviceControl;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Y0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Z0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setLeLinkState(I)V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->O()V

    .line 64
    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/TextView;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/Device;->n()Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/DeviceDetails;->d()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->G0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/TextView;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget v1, Lcom/mgs/carparking/R$string;->str_cling_ing:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    :cond_2
    iget-object p2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Ljava/util/List;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->getip()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "127.0.0.1"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    const-string v0, "setasetaseta"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27$1;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27$1;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;Lcom/android/cast/dlna/dmc/control/DeviceControl;)V

    .line 150
    .line 151
    const-string v1, "11"

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2, v1, v0}, Lcom/android/cast/dlna/dmc/control/AvTransportServiceAction;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V

    .line 155
    :cond_3
    return-void
.end method
