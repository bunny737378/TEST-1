.class public final Lcom/inmobi/media/vu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/tp;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xu;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vu;->a:Lcom/inmobi/media/xu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vu;->a:Lcom/inmobi/media/xu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/bm;

    .line 10
    .line 11
    const-string v1, "PublisherViewClickHandler"

    .line 12
    .line 13
    const-string v2, "User left application"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/vu;->a:Lcom/inmobi/media/xu;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/yu;->f:Lcom/inmobi/media/s3;

    .line 23
    .line 24
    check-cast p0, Lcom/inmobi/media/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/inmobi/media/ot;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 32
    .line 33
    instance-of v0, p0, Lcom/inmobi/media/s70;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Lcom/inmobi/media/s70;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v2, "AUM-RenderedState"

    .line 53
    .line 54
    const-string v3, "onUserLeftApplication"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/inmobi/media/nm;->g:Luf1;

    .line 60
    .line 61
    new-instance v2, Lcom/inmobi/media/r70;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/r70;-><init>(Lcom/inmobi/media/s70;Lge1;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {v0, v1, v1, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/vu;->a:Lcom/inmobi/media/xu;

    .line 79
    iget-object v0, v0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 80
    iget-object v0, v0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Starting activity: "

    .line 82
    invoke-static {v2, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/vu;->a:Lcom/inmobi/media/xu;

    .line 85
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xu;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Lcom/inmobi/media/vu;->a:Lcom/inmobi/media/xu;

    .line 73
    iget-object p0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 74
    iget-object p0, p0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    .line 75
    const-string p1, "Landing page error: "

    const-string v0, " "

    .line 76
    invoke-static {p1, p2, v0, p3}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "PublisherViewClickHandler"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
