.class public final synthetic Lcom/smaato/sdk/ng/mraid/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/smaato/sdk/ng/mraid/f;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/mraid/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/smaato/sdk/ng/mraid/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/e;->b:Lcom/smaato/sdk/ng/mraid/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/smaato/sdk/ng/mraid/e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/e;->b:Lcom/smaato/sdk/ng/mraid/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/f;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "mraid.setPlacementType(\'"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1200(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "interstitial"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "inline"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\');"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2100(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2200(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2600(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1900()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "calling fireStateChangeEvent 2"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->fireReadyEvent()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewable:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v0, 0x8

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setViewable(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/f;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 88
    .line 89
    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4600(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
