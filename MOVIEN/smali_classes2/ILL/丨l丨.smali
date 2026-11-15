.class public final LILL/丨l丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LILL/丨丨丨1丨;


# direct methods
.method public constructor <init>(LILL/丨丨丨1丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/丨l丨;->a:LILL/丨丨丨1丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LILL/丨l丨;->a:LILL/丨丨丨1丨;

    .line 3
    .line 4
    iget-object v0, v0, LILL/丨丨丨1丨;->a:LILL/L11丨丨丨1;

    .line 5
    .line 6
    iget-boolean v1, v0, LILL/L11丨丨丨1;->I:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, LILL/L11丨丨丨1;->I:Z

    .line 12
    .line 13
    iput-boolean v1, v0, LILL/L11丨丨丨1;->H:Z

    .line 14
    .line 15
    iget-object v2, v0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 16
    .line 17
    iget-object v3, v0, LILL/L11丨丨丨1;->F:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v4, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 20
    .line 21
    iget-boolean v0, v0, LILL/Ll丨1;->D:Z

    .line 22
    .line 23
    new-instance v5, LILL/llliI;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p0}, LILL/llliI;-><init>(LILL/丨l丨;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v6, Lcom/yk/e/util/AdPlayer;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6}, Lcom/yk/e/util/AdPlayer;-><init>()V

    .line 35
    .line 36
    iput-object v6, v2, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 37
    .line 38
    iget-object v7, v2, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    .line 39
    .line 40
    iget-object v8, v4, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3, v7, v8}, Lcom/yk/e/util/AdPlayer;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-boolean v0, v2, Lcom/yk/e/adview/PauseInterstitialView;->Ll丨1:Z

    .line 46
    .line 47
    iget-object v0, v2, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/yk/e/util/AdPlayer;->addFragmentLife(Landroid/app/Activity;)V

    .line 51
    .line 52
    iget-object v0, v2, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 53
    .line 54
    new-instance v6, LILil/Ll丨1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v2, v4}, LILil/Ll丨1;-><init>(Lcom/yk/e/adview/PauseInterstitialView;Lcom/yk/e/object/MainParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lcom/yk/e/pl/BaseAdPlayer;->setIPlayerCallback(Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;)V

    .line 61
    .line 62
    iget-object v0, v2, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/yk/e/pl/BaseAdPlayer;->setIPreparedCallback(Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;)V

    .line 66
    .line 67
    iget-object v0, v2, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget-object v4, v4, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4, v1}, Lcom/yk/e/util/AdPlayer;->play(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    .line 78
    iget-boolean v0, v2, Lcom/yk/e/adview/PauseInterstitialView;->Ll丨1:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object v0, v2, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->noVoice()V

    .line 92
    :cond_1
    :goto_0
    return-void
.end method
