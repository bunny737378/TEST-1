.class public final Lcom/fyber/inneractive/sdk/renderers/w;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/renderers/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/y;Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/w;->b:Lcom/fyber/inneractive/sdk/renderers/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/w;->a:Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/w;->b:Lcom/fyber/inneractive/sdk/renderers/y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%sUnable to to send MRAID events - web view controller is null"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/w;->a:Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->a:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Z

    .line 29
    .line 30
    iget-boolean p0, v1, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-boolean p0, v1, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-boolean p0, v1, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string v0, "FyberMraidVideoController.pause();"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    iput-boolean p0, v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Z

    .line 54
    .line 55
    iget-boolean p0, v1, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-boolean p0, v1, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-boolean p0, v1, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 78
    .line 79
    const-string v2, "FyberMraidVideoController.play();"

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/g0;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/g0;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
