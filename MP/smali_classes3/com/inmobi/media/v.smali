.class public final Lcom/inmobi/media/v;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/am;

.field public final synthetic b:Lcom/inmobi/media/k;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/am;Lcom/inmobi/media/k;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/am;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/am;Lcom/inmobi/media/k;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/v;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/am;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/k;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/am;Lcom/inmobi/media/k;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/am;

    .line 5
    .line 6
    const-string v0, "AdAudioTrackerV2"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v1, "Removing audio volume change listener"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :cond_2
    sget-object v3, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/am;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p1, Lcom/inmobi/media/bm;

    .line 72
    .line 73
    const-string v1, "Stopping audio volume change listener"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/am;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/inmobi/media/x;->b(Lcom/inmobi/media/am;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 84
    .line 85
    return-object p0
.end method
