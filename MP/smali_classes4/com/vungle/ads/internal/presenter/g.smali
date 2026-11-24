.class public final Lcom/vungle/ads/internal/presenter/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/ui/m;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/LinkError;

    .line 5
    .line 6
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/m0;->k()Lcom/vungle/ads/internal/model/i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v3, "Fail to open deeplink"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v3, "Fail to open "

    .line 28
    .line 29
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/g;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "deeplink.click"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1, v0}, Lcom/vungle/ads/internal/model/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Lcom/vungle/ads/internal/network/p;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/t;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->d()Lcom/vungle/ads/internal/network/r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-void
.end method
