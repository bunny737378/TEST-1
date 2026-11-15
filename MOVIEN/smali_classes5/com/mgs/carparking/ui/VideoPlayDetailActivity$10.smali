.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q2()V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->H()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)J

    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v3, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;J)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_34()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_34()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I

    .line 88
    move-result v4

    .line 89
    .line 90
    iget-object v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I

    .line 94
    move-result v5

    .line 95
    .line 96
    const/16 v6, 0x22

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0, v6, v4, v5}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->P0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 102
    .line 103
    const-wide/16 v3, -0x1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v4}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;J)V

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/os/Handler;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/os/Handler;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    :cond_4
    return-void
.end method
