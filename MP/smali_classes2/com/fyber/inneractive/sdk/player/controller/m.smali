.class public final Lcom/fyber/inneractive/sdk/player/controller/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/p;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 29
    .line 30
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-gt v2, v3, :cond_2

    .line 55
    .line 56
    const-string v2, "%sonPlayerStateChanged callback threw an exception!"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 75
    .line 76
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 81
    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 94
    .line 95
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 100
    .line 101
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 102
    .line 103
    if-eq v2, v3, :cond_5

    .line 104
    .line 105
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 106
    .line 107
    if-ne v2, v3, :cond_6

    .line 108
    .line 109
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 121
    .line 122
    :cond_6
    throw v1
.end method
