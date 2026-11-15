.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunLelinkPop()V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/android/cast/dlna/dmc/control/DeviceControl;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->W0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->X0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setLeLinkState(I)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->O()V

    .line 69
    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/TextView;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/Device;->n()Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/DeviceDetails;->d()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->G0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/TextView;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget v1, Lcom/mgs/carparking/R$string;->str_cling_ing:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    :cond_2
    iget-object p2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Ljava/util/List;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    const-string v0, "setasetaseta"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    iget-object p2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Ljava/util/List;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    check-cast p2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->getip()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    const-string v1, "127.0.0.1"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    const-string v0, "setasetasetb"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26$1;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26$1;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;Lcom/android/cast/dlna/dmc/control/DeviceControl;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2, v0, v1}, Lcom/android/cast/dlna/dmc/control/AvTransportServiceAction;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V

    .line 195
    :cond_3
    return-void
.end method
