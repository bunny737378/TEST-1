.class Lcom/mgs/carparking/ui/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/MainActivity;->netCineFuninitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$2;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_28()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_28()Ljava/util/List;

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
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_28()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "SHORT_AD"

    .line 38
    .line 39
    const-string v2, "---------------\u5f00\u5c4f\u4e0d\u4e3a\u7a7a\u5c55\u793a\u5f00\u5c4f\u5e7f\u544a2----------------------"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$2;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 45
    .line 46
    sget-object v2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_28()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->skipTd(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_9()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_9()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$2;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 89
    .line 90
    sget-object v1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_9()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/mgs/carparking/util/AdShowUtil;->b(Landroid/app/Activity;Ljava/util/List;I)V

    .line 100
    :cond_1
    return-void
.end method
