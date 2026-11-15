.class public final LI丨iL/I11li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI丨iL/丨lL;


# direct methods
.method public constructor <init>(LI丨iL/丨lL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/I11li1;->a:LI丨iL/丨lL;

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
    iget-object v0, p0, LI丨iL/I11li1;->a:LI丨iL/丨lL;

    .line 3
    .line 4
    iget-object v0, v0, LI丨iL/丨lL;->b:LI丨iL/L丨lLLL;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget v1, v0, LI丨iL/L丨lLLL;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LI丨iL/I11li1;->a:LI丨iL/丨lL;

    .line 19
    .line 20
    iget-object v0, v0, LI丨iL/丨lL;->b:LI丨iL/L丨lLLL;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LI丨iL/L丨lLLL;->D(LI丨iL/L丨lLLL;)V

    .line 24
    .line 25
    iget-object v0, p0, LI丨iL/I11li1;->a:LI丨iL/丨lL;

    .line 26
    .line 27
    iget-object v1, v0, LI丨iL/丨lL;->b:LI丨iL/L丨lLLL;

    .line 28
    .line 29
    iget-object v0, v0, LI丨iL/丨lL;->a:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "main_layout_interstitial_view"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iput-object v3, v1, LI丨iL/L丨lLLL;->F:Landroid/view/View;

    .line 50
    .line 51
    const-string v4, "player"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lcom/yk/e/pl/OktVideoView;

    .line 62
    .line 63
    iput-object v3, v1, LI丨iL/L丨lLLL;->G:Lcom/yk/e/pl/OktVideoView;

    .line 64
    .line 65
    new-instance v3, Lcom/yk/e/util/AdPlayer;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Lcom/yk/e/util/AdPlayer;-><init>()V

    .line 69
    .line 70
    iput-object v3, v1, LI丨iL/L丨lLLL;->E:Lcom/yk/e/util/AdPlayer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v5, v1, LI丨iL/L丨lLLL;->G:Lcom/yk/e/pl/OktVideoView;

    .line 77
    .line 78
    iget-object v6, v1, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5, v6}, Lcom/yk/e/util/AdPlayer;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v3, v1, LI丨iL/L丨lLLL;->E:Lcom/yk/e/util/AdPlayer;

    .line 86
    .line 87
    new-instance v4, LI丨iL/llliI;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v1}, LI丨iL/llliI;-><init>(LI丨iL/L丨lLLL;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/yk/e/pl/BaseAdPlayer;->setIPreparedCallback(Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;)V

    .line 94
    .line 95
    iget-object v3, v1, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "1"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    xor-int/2addr v2, v3

    .line 105
    .line 106
    iget-object v3, v1, LI丨iL/L丨lLLL;->E:Lcom/yk/e/util/AdPlayer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v4, v1, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v4, v2}, Lcom/yk/e/util/AdPlayer;->play(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 118
    .line 119
    iget-boolean v0, v1, LI丨iL/丨il;->A:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v1, LI丨iL/L丨lLLL;->E:Lcom/yk/e/util/AdPlayer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    iget-object v0, v1, LI丨iL/L丨lLLL;->E:Lcom/yk/e/util/AdPlayer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->noVoice()V

    .line 133
    :cond_2
    :goto_1
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
.end method
