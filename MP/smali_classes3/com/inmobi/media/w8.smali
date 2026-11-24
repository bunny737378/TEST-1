.class public final Lcom/inmobi/media/w8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/r8;

.field public final synthetic c:Lcom/inmobi/media/c9;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/c9;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/c9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

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
    new-instance p1, Lcom/inmobi/media/w8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/c9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/w8;-><init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/c9;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lge1;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/w8;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/w8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/r8;

    .line 23
    .line 24
    iput v1, p0, Lcom/inmobi/media/w8;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/inmobi/media/r8;->a(Lie1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lvf1;->a:Lvf1;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v1, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/c9;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/lit16 p0, p0, 0x3e8

    .line 58
    .line 59
    int-to-long v1, p0

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lcom/inmobi/media/s9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lj38;->a:Lj38;

    .line 76
    .line 77
    return-object p0
.end method
