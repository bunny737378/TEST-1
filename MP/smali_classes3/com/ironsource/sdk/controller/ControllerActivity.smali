.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/dd;
.implements Lcom/ironsource/Ig;


# static fields
.field private static final u:Ljava/lang/String; = "ControllerActivity"

.field private static final v:I = 0x1

.field private static final w:Ljava/lang/String; = "keepScreenOn"

.field private static final x:Ljava/lang/String; = "adConfiguration"

.field private static y:Ljava/lang/String; = "removeWebViewContainerView | mContainer is null"

.field private static z:Ljava/lang/String; = "removeWebViewContainerView | view is null"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/v;

.field private c:Landroid/widget/RelativeLayout;

.field public currentRequestedRotation:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/ironsource/E7;

.field private f:Landroid/window/OnBackInvokedCallback;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/ironsource/ve;

.field final l:Landroid/widget/RelativeLayout$LayoutParams;

.field private m:Lcom/ironsource/a1;

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private q:Z

.field private r:Landroid/content/res/Configuration;

.field private s:Z

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/ironsource/sdk/controller/ControllerActivity$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$a;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v1, Lcom/ironsource/ve;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/ironsource/ve;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Lcom/ironsource/ve;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    new-instance v0, Lp0;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->t:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    invoke-static {}, Lcom/ironsource/t8;->a()Lcom/ironsource/t8;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ironsource/t8;->a(Ljava/lang/String;)Lcom/ironsource/O8;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/O8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->s()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 125
    invoke-static {}, Lcom/ironsource/t8;->a()Lcom/ironsource/t8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/t8;->a(Ljava/lang/String;)Lcom/ironsource/O8;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/O8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lcom/ironsource/mh;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 119
    new-instance v0, Llm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llm;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    .line 120
    invoke-static {p0}, Lw3;->l(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    .line 121
    invoke-static {v0, p0}, Lw3;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 128
    const-string p2, "landscape"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->k()V

    return-void

    .line 130
    :cond_0
    const-string p2, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->l()V

    return-void

    .line 132
    :cond_1
    const-string p2, "device"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/E7;

    invoke-interface {p1, p0}, Lcom/ironsource/E7;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    .line 136
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 137
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-nez v1, :cond_0

    .line 139
    const-string p0, "clearWebviewController, null"

    invoke-static {v0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/controller/v$v;->b:Lcom/ironsource/sdk/controller/v$v;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v$v;)V

    .line 141
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->F()V

    .line 142
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->G()V

    .line 143
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_1

    .line 144
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Z)V

    return-void

    .line 145
    :cond_1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    const-string p1, "onDestroy"

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Z)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 46
    .line 47
    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 54
    .line 55
    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/ironsource/se;->s:Lcom/ironsource/se$a;

    .line 70
    .line 71
    new-instance v0, Lcom/ironsource/y8;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "callfailreason"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "removeWebViewContainerView fail "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->c(Landroid/os/Bundle;)Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/ironsource/U3;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rotation_set_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 34
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->v()Lcom/ironsource/sdk/controller/v$v;

    move-result-object p0

    sget-object v0, Lcom/ironsource/sdk/controller/v$v;->a:Lcom/ironsource/sdk/controller/v$v;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/os/Bundle;)Landroid/content/res/Configuration;
    .locals 1

    .line 19
    :try_start_0
    const-string v0, "adConfiguration"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$d;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$c;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OnBackInvokedCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/I2;->a()Lcom/ironsource/I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/ironsource/I2;->a(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "main"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "onPause"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->I()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "main"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "onResume"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->b(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lw3;->l(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw3;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "OnBackInvokedCallback unregistered"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Failed to unregister OnBackInvokedCallback: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/E7;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/ironsource/E7;->K(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "setInitiateLandscapeOrientation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ROTATION_0"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    const-string v0, "ROTATION_180"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v3, 0x3

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    const-string v0, "ROTATION_270 Right Landscape"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    const-string v0, "ROTATION_90 Left Landscape"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "No Rotation"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private l()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/E7;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/ironsource/E7;->K(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "setInitiatePortraitOrientation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ROTATION_0"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    const-string v0, "ROTATION_180"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    const-string v0, "ROTATION_270 Right Landscape"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v3, 0x3

    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    const-string v0, "ROTATION_90 Left Landscape"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "No Rotation"

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic m(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onBackButtonPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/I2;->a()Lcom/ironsource/I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/ironsource/I2;->a(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCloseRequested()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Landroid/content/res/Configuration;

    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Landroid/content/res/Configuration;

    .line 18
    .line 19
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/E7;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/Z9;->b(Landroid/content/Context;)Lcom/ironsource/Z9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/ironsource/Z9;->a()Lcom/ironsource/sdk/controller/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/e;->k()Lcom/ironsource/sdk/controller/l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/ironsource/sdk/controller/v;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "productType"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "immersive"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput-boolean v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 66
    .line 67
    const-string v3, "adViewId"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    .line 76
    .line 77
    const-string v3, "ctrWVPauseResume"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    .line 84
    .line 85
    new-instance v3, Lcom/ironsource/l;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/ironsource/l;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/ironsource/l;->a()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/ironsource/k;

    .line 94
    .line 95
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lcom/ironsource/x5;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, p0, v4}, Lcom/ironsource/k;-><init>(Landroid/app/Activity;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/ironsource/k;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/ironsource/sdk/controller/v;->s()Landroid/widget/FrameLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/dd;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/Ig;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Landroid/os/Bundle;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput-boolean v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    const-string v4, "keepScreenOn"

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-boolean v4, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lcom/ironsource/sdk/controller/ControllerActivity$b;

    .line 164
    .line 165
    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$b;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    .line 185
    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Lcom/ironsource/ve;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lcom/ironsource/ve;->a(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_2

    .line 210
    .line 211
    iget-object v4, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    :cond_2
    const-string v4, "orientation_set_flag"

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    iget-object v4, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/ironsource/sdk/controller/v;->t()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/v;->t()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_3
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .line 253
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catch_0
    move-exception v2

    .line 269
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-eqz p1, :cond_4

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_5

    .line 292
    .line 293
    :cond_4
    move v0, v1

    .line 294
    :cond_5
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->s:Z

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Lcom/ironsource/ve;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/ironsource/ve;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->j()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->s:Z

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v3

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->F()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, "onDestroy | destroyedFromBackground"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->s:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    move v2, v3

    .line 93
    :cond_4
    invoke-direct {p0, v2, v5}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->x()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public onOrientationChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onPause, isFinishing="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->t:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->h()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    .line 53
    .line 54
    invoke-direct {p0, v1, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->t:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->p:Z

    .line 5
    .line 6
    const-string v1, "keepScreenOn"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Landroid/content/res/Configuration;

    .line 18
    .line 19
    const-string v0, "adConfiguration"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onStart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onUserLeaveHint"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onVideoStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Rotation: Req = "

    .line 8
    .line 9
    const-string v2, " Curr = "

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public toggleKeepScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
