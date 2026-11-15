.class Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/feh/hkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Ljava/lang/String;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->feh:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->tq()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->feh:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->setClosedListenerKey(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bme(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/bjc/icm;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bjc/feh;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/feh;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->feh:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/feh;->setClosedListenerKey(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bme(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/feh;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :catch_0
    const/4 p1, 0x0

    .line 111
    return p1
.end method
