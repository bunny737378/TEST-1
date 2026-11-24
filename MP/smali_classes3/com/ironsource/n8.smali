.class public Lcom/ironsource/n8;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/O8;


# static fields
.field private static final b:Ljava/lang/String; = "IronSourceAdContainer"


# instance fields
.field private a:Lcom/ironsource/s8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/s8;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ironsource/s8;->c()Lcom/ironsource/l8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/l8;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/s8;->c()Lcom/ironsource/l8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/ironsource/l8;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ironsource/s8;->getPresentingView()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/q8;->a()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "configs"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "visibilityParams"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/ironsource/s8;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "adViewId"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "destroyBanner"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/n8;)Lcom/ironsource/s8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/n8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/ironsource/n8;->b()V

    return-void

    .line 48
    :cond_0
    const-string p0, "mAdPresenter or mAdPresenter.getAdViewLogic() are null"

    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/s8;->getPresentingView()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/ironsource/q8;->e()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    .line 30
    .line 31
    new-instance v1, Lcom/ironsource/n8$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/n8$a;-><init>(Lcom/ironsource/n8;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/Y7;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/s8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/s8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/s8;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPresentingView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/s8;->getPresentingView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSize()Lcom/ironsource/l8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/s8;->c()Lcom/ironsource/l8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/ironsource/l8;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/l8;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onVisibilityChanged: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "IronSourceAdContainer"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "isVisible"

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, v0, p2, p0}, Lcom/ironsource/q8;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onWindowVisibilityChanged: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IronSourceAdContainer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "isWindowVisible"

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, v1, p1, p0}, Lcom/ironsource/q8;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
