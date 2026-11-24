.class public final Lcom/inmobi/media/b9;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/c9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c9;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/c9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/b9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/c9;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/b9;-><init>(Lcom/inmobi/media/c9;Lge1;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/inmobi/media/b9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/c9;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/b9;-><init>(Lcom/inmobi/media/c9;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/b9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/b9;->a:I

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
    sget-object p1, Lcom/inmobi/media/s9;->b:Lh54;

    .line 23
    .line 24
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/inmobi/media/r8;

    .line 29
    .line 30
    iput v1, p0, Lcom/inmobi/media/b9;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/inmobi/media/r8;->a(Lie1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v1, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/c9;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lcom/inmobi/media/s9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lj38;->a:Lj38;

    .line 73
    .line 74
    return-object p0
.end method
