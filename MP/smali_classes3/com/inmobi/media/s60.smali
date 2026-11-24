.class public final Lcom/inmobi/media/s60;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/tp;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d70;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/s60;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/f70;->a()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "creativeId"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getImpressionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "impressionId"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getPlacementId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v2, "placementId"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/inmobi/media/d70;->Z0:Z

    .line 37
    .line 38
    const-string v1, "isImmersive"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    .line 46
    .line 47
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/d70;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getPlacementType()B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/inmobi/media/m80;->a:Ls76;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/Activity;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/media/s60;->b:Landroid/content/Context;

    .line 72
    .line 73
    :cond_0
    invoke-static {v0, p1}, Lcom/inmobi/media/m80;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "supportBrowserLoader"

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/inmobi/media/m80;->a:Ls76;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p1}, Lcom/inmobi/media/m80;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object p0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    .line 98
    iget-boolean v0, p0, Lcom/inmobi/media/d70;->e:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d70;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/s60;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/d70;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
