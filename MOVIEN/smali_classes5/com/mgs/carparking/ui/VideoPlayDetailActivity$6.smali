.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/ui/PlayerControlView$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninitPlayer()V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$6;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$6;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_16()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_16()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_16()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$6;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/RelativeLayout;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/util/AdShowUtil;->k(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/util/List;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_33()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_33()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_33()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$6;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I

    .line 106
    move-result v1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$6;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I

    .line 112
    move-result v2

    .line 113
    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, v3, v1, v2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->P0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$6;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/RelativeLayout;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    sget-object p1, Lcom/mgs/carparking/util/AdShowUtil;->a:Lcom/mgs/carparking/util/WxPauseInterstitialAD;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mgs/carparking/util/WxPauseInterstitialAD;->c()V

    .line 137
    :cond_3
    :goto_0
    return-void
.end method
