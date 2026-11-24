.class public final Lcom/vungle/ads/internal/presenter/z;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/ui/m;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/b0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/z;->a:Lcom/vungle/ads/internal/presenter/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/z;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/LinkError;

    .line 4
    .line 5
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/z;->a:Lcom/vungle/ads/internal/presenter/b0;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/vungle/ads/internal/presenter/b0;->a(Lcom/vungle/ads/internal/presenter/b0;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Fail to open deeplink"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "Fail to open "

    .line 19
    .line 20
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/z;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/z;->a:Lcom/vungle/ads/internal/presenter/b0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/z;->a:Lcom/vungle/ads/internal/presenter/b0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vungle/ads/internal/presenter/b0;->c:Lcom/vungle/ads/internal/model/m0;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "deeplink.click"

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1, v1}, Lcom/vungle/ads/internal/model/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/z;->a:Lcom/vungle/ads/internal/presenter/b0;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Lcom/vungle/ads/internal/network/p;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/t;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->b()Lcom/vungle/ads/internal/network/r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method
