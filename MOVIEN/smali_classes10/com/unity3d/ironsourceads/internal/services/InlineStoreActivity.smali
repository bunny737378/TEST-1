.class public Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$a;,
        Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "InlineStoreActivity"

.field private static final d:I = 0x3e9


# instance fields
.field private a:Lcom/ironsource/sdk/controller/v;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    .line 3
    invoke-static {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->y()V

    .line 5
    :cond_0
    sget-object p1, Lcom/ironsource/D5;->x6:Lcom/ironsource/D5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/unity3d/ironsourceads/internal/services/c;

    invoke-direct {v1, p2, p1}, Lcom/unity3d/ironsourceads/internal/services/c;-><init>(Ljava/util/Map;Lcom/ironsource/D5;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;Lcom/ironsource/D5;)V
    .locals 4

    const-string v0, "ext1"

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strategy:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ironsource/m9;->c:Lcom/ironsource/m9;

    .line 10
    invoke-virtual {v2}, Lcom/ironsource/m9;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    new-instance v0, Lcom/ironsource/C5;

    invoke-direct {v0, p1, p0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 17
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lcom/ironsource/D5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Ljava/util/Map;Lcom/ironsource/D5;)V

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 p3, 0x3e9

    .line 6
    .line 7
    if-ne p1, p3, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(IZ)V

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v0, "resultCode:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget-boolean p3, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, ",destroyCalled:true"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    :cond_1
    const-string p3, "ext1"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p2, Lcom/ironsource/D5;->B6:Lcom/ironsource/D5;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string p1, "InlineStoreActivity"

    .line 6
    .line 7
    const-string v0, "onCreate()"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/S9;->b(Landroid/content/Context;)Lcom/ironsource/S9;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/S9;->a()Lcom/ironsource/sdk/controller/e;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->k()Lcom/ironsource/sdk/controller/l;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/sdk/controller/v;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "inline_store_intent"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_0
    sget-object p1, Lcom/ironsource/D5;->A6:Lcom/ironsource/D5;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    const-string v2, "inlineStoreClose"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    const-string v0, "destroy_inline_store"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    const-string v0, "onNewIntent() - destroy inline store request detected"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    .line 22
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "inlineStoreOpen"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method
