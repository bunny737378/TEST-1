.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/r7$d;->b:Lcom/applovin/impl/r7$d;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/r7$d;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/r7;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->v()V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/r7;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/r7;->x0()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/r7;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/r7;->Z()Landroid/net/Uri;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/p;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/p;

    .line 61
    .line 62
    const-string v1, "AppLovinVastMediaView"

    .line 63
    .line 64
    const-string v2, "Clicking through video"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/l;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/r7;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lcom/applovin/impl/sdk/ad/b;->b(Landroid/view/MotionEvent;)Ljava/util/List;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/l;

    .line 93
    .line 94
    sget-object v0, Lcom/applovin/impl/z4;->w:Lcom/applovin/impl/z4;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;

    .line 120
    move-result-object p2

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->nativeAd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v1, p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    .line 136
    return-void
.end method
