.class public final LLl丨1/I11L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLl丨1/llliI;


# direct methods
.method public constructor <init>(LLl丨1/llliI;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/I11L;->a:LLl丨1/llliI;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/I11L;->a:LLl丨1/llliI;

    .line 3
    .line 4
    iget-object v0, v0, LLl丨1/llliI;->a:LLl丨1/L丨lLLL;

    .line 5
    .line 6
    iget-boolean v1, v0, LLl丨1/L丨lLLL;->E:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, LLl丨1/L丨lLLL;->E:Z

    .line 12
    .line 13
    iput-boolean v1, v0, LLl丨1/L丨lLLL;->D:Z

    .line 14
    .line 15
    iget-object v1, v0, LLl丨1/L丨lLLL;->B:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "main_layout_reward_view"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, v0, LLl丨1/L丨lLLL;->G:Landroid/view/View;

    .line 33
    .line 34
    const-string v3, "player"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/yk/e/pl/OktVideoView;

    .line 45
    .line 46
    iput-object v1, v0, LLl丨1/L丨lLLL;->H:Lcom/yk/e/pl/OktVideoView;

    .line 47
    .line 48
    new-instance v1, Lcom/yk/e/util/AdPlayer;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/yk/e/util/AdPlayer;-><init>()V

    .line 52
    .line 53
    iput-object v1, v0, LLl丨1/L丨lLLL;->F:Lcom/yk/e/util/AdPlayer;

    .line 54
    .line 55
    iget-object v2, v0, LLl丨1/L丨lLLL;->B:Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, v0, LLl丨1/L丨lLLL;->H:Lcom/yk/e/pl/OktVideoView;

    .line 62
    .line 63
    iget-object v4, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/yk/e/util/AdPlayer;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v1, v0, LLl丨1/L丨lLLL;->F:Lcom/yk/e/util/AdPlayer;

    .line 71
    .line 72
    new-instance v2, LLl丨1/丨丨丨1丨;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, LLl丨1/丨丨丨1丨;-><init>(LLl丨1/L丨lLLL;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/yk/e/pl/BaseAdPlayer;->setIPreparedCallback(Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;)V

    .line 79
    .line 80
    iget-object v1, v0, LLl丨1/L丨lLLL;->F:Lcom/yk/e/util/AdPlayer;

    .line 81
    .line 82
    iget-object v2, v0, LLl丨1/L丨lLLL;->B:Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lcom/yk/e/util/AdPlayer;->play(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 95
    .line 96
    iget-object v0, v0, LLl丨1/L丨lLLL;->F:Lcom/yk/e/util/AdPlayer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    .line 100
    :cond_0
    return-void
.end method
