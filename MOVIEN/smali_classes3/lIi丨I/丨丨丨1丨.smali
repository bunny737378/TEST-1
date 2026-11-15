.class public final LlIi丨I/丨丨丨1丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LlIi丨I/L丨lLLL;


# direct methods
.method public constructor <init>(LlIi丨I/L丨lLLL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/丨丨丨1丨;->a:LlIi丨I/L丨lLLL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/丨丨丨1丨;->a:LlIi丨I/L丨lLLL;

    .line 3
    .line 4
    iget-object v0, v0, LlIi丨I/L丨lLLL;->a:LlIi丨I/L丨1l;

    .line 5
    .line 6
    iget-boolean v1, v0, LlIi丨I/L丨1l;->K:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, LlIi丨I/L丨1l;->K:Z

    .line 12
    .line 13
    iput-boolean v1, v0, LlIi丨I/L丨1l;->J:Z

    .line 14
    .line 15
    iget-object v2, v0, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v3, Lcom/yk/e/util/AdPlayer;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/yk/e/util/AdPlayer;-><init>()V

    .line 21
    .line 22
    iput-object v3, v0, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, v0, LlIi丨I/L丨1l;->I:Lcom/yk/e/pl/OktVideoView;

    .line 29
    .line 30
    iget-object v6, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v5, v6}, Lcom/yk/e/util/AdPlayer;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v3, v0, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/yk/e/util/AdPlayer;->addFragmentLife(Landroid/app/Activity;)V

    .line 41
    .line 42
    iget-object v3, v0, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 43
    .line 44
    iget-object v4, v0, LlIi丨I/L丨1l;->O:LlIi丨I/丨l丨;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/yk/e/util/AdPlayer;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    iget-object v3, v0, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 50
    .line 51
    new-instance v4, LlIi丨I/L11丨丨丨1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0}, LlIi丨I/L11丨丨丨1;-><init>(LlIi丨I/L丨1l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/yk/e/pl/BaseAdPlayer;->setIPlayerCallback(Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;)V

    .line 58
    .line 59
    iget-object v3, v0, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 60
    .line 61
    new-instance v4, LlIi丨I/丨丨LLlI1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0}, LlIi丨I/丨丨LLlI1;-><init>(LlIi丨I/L丨1l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/yk/e/pl/BaseAdPlayer;->setIPreparedCallback(Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;)V

    .line 68
    .line 69
    iget-object v3, v0, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v4, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v4, v1}, Lcom/yk/e/util/AdPlayer;->play(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 81
    .line 82
    iget-boolean v1, v0, LlIi丨I/丨il;->A:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object v0, v0, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->noVoice()V

    .line 96
    :cond_1
    :goto_0
    return-void
.end method
