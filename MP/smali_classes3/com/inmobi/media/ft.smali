.class public final Lcom/inmobi/media/ft;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gt;

.field public final synthetic b:Lcom/inmobi/media/jt;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gt;Lcom/inmobi/media/jt;ZLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ft;->a:Lcom/inmobi/media/gt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ft;->b:Lcom/inmobi/media/jt;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/ft;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/ft;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ft;->a:Lcom/inmobi/media/gt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ft;->b:Lcom/inmobi/media/jt;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/inmobi/media/ft;->c:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/ft;-><init>(Lcom/inmobi/media/gt;Lcom/inmobi/media/jt;ZLge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ft;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/ft;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ft;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "MraidMediaProcessor"

    .line 2
    .line 3
    const-string v1, "volume change detected - "

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/ft;->a:Lcom/inmobi/media/gt;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/gt;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v2, "audio"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Landroid/media/AudioManager;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object p1, v3

    .line 26
    :cond_0
    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    :catchall_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, p0, Lcom/inmobi/media/ft;->a:Lcom/inmobi/media/gt;

    .line 37
    .line 38
    iget v3, v2, Lcom/inmobi/media/gt;->c:I

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    iput p1, v2, Lcom/inmobi/media/gt;->c:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/inmobi/media/ft;->b:Lcom/inmobi/media/jt;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/inmobi/media/ft;->c:Z

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v2, Lcom/inmobi/media/bm;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ft;->b:Lcom/inmobi/media/jt;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/inmobi/media/ft;->a:Lcom/inmobi/media/gt;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/inmobi/media/gt;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/jt;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object p0, p0, Lcom/inmobi/media/ft;->b:Lcom/inmobi/media/jt;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    check-cast p0, Lcom/inmobi/media/bm;

    .line 87
    .line 88
    const-string v1, "Unexpected error in volume listener"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 94
    .line 95
    return-object p0
.end method
