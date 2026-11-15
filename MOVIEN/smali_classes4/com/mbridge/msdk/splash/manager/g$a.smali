.class Lcom/mbridge/msdk/splash/manager/g$a;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/g;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/manager/g$d;Lcom/mbridge/msdk/splash/manager/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/manager/g$c;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/mbridge/msdk/splash/manager/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/g;Lcom/mbridge/msdk/splash/manager/g$c;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->a:Lcom/mbridge/msdk/splash/manager/g$c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->a:Lcom/mbridge/msdk/splash/manager/g$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/splash/manager/g$c;->a(I)V

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/mbridge/msdk/splash/manager/g;->a(Lcom/mbridge/msdk/splash/manager/g;Z)Z

    .line 19
    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p2, v0}, Lcom/mbridge/msdk/splash/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/mbridge/msdk/splash/manager/g;->a(Lcom/mbridge/msdk/splash/manager/g;Z)Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    const-string v1, "readyState 2"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/splash/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 89
    .line 90
    const-string v3, "readyState 2"

    .line 91
    const/4 v6, 0x3

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 95
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->a:Lcom/mbridge/msdk/splash/manager/g$c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/mbridge/msdk/splash/manager/g$c;->a()V

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/mbridge/msdk/splash/manager/g;->b(Lcom/mbridge/msdk/splash/manager/g;Z)Z

    .line 17
    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, p2, v1}, Lcom/mbridge/msdk/splash/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;)V

    .line 62
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->a:Lcom/mbridge/msdk/splash/manager/g$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/splash/manager/g$c;->onError(Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/g;->b()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string p4, "error code:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, Lcom/mbridge/msdk/splash/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-wide v4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 82
    const/4 v6, 0x3

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 86
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->a:Lcom/mbridge/msdk/splash/manager/g$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/splash/manager/g$c;->onError(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->f:Lcom/mbridge/msdk/splash/manager/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/g;->b()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string p2, "error url:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, Lcom/mbridge/msdk/splash/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/g$a;->d:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/mbridge/msdk/splash/manager/g$a;->e:J

    .line 88
    const/4 v6, 0x3

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 92
    return-void
.end method
