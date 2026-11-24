.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llb4;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxe0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->c:Lxe0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lqb4;Lya4;)V
    .locals 4
    .param p1    # Lqb4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lya4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "OneTrust"

    .line 2
    .line 3
    const-string v0, "showUIOnForeground, onResume : FragmentManager is destroyed - "

    .line 4
    .line 5
    const-string v1, "showUIOnForeground, onResume : Activity is destroyed - "

    .line 6
    .line 7
    const-string v2, "showUIOnForeground, Failed to show fragment: "

    .line 8
    .line 9
    sget-object v3, Lya4;->ON_RESUME:Lya4;

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v3, v1, Landroidx/fragment/app/u;->H:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lbb4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lbb4;->c(Lpb4;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->c:Lxe0;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lbb4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lbb4;->c(Lpb4;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lbb4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Lbb4;->c(Lpb4;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Lbb4;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p0}, Lbb4;->c(Lpb4;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    return-void
.end method
