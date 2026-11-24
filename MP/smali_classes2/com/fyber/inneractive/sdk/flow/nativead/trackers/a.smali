.class public final Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/y0;

.field public b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 79
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sDestroy called"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 83
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v2, :cond_1

    .line 84
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 85
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    .line 86
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 87
    :cond_1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;

    .line 88
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    .line 89
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/y0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y0;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "%sHitting URL: %s"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y0;->y:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;-><init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    .line 53
    .line 54
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "%sWas destroyed, create a new instance"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
