.class public final Lcom/inmobi/media/x8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/n8;

.field public final synthetic d:Lcom/inmobi/media/c9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n8;Lcom/inmobi/media/c9;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/n8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/x8;->d:Lcom/inmobi/media/c9;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/x8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/n8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/x8;->d:Lcom/inmobi/media/c9;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/n8;Lcom/inmobi/media/c9;Lge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/x8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/x8;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/x8;->a:I

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
    iget-object v0, p0, Lcom/inmobi/media/x8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luf1;

    .line 11
    .line 12
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/x8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Luf1;

    .line 29
    .line 30
    new-instance v0, Lcom/inmobi/media/g9;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/inmobi/media/g9;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/n8;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/x8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, p0, Lcom/inmobi/media/x8;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/n8;Lie1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lvf1;->a:Lvf1;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ze;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/x8;->d:Lcom/inmobi/media/c9;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/n8;

    .line 57
    .line 58
    sget v0, Lcom/inmobi/media/c9;->a:I

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    iput v1, v0, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/n8;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/inmobi/media/x8;->d:Lcom/inmobi/media/c9;

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/inmobi/media/n8;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/inmobi/media/s9;->b(Lcom/inmobi/media/n8;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/inmobi/media/c9;->a:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c9;->b(Lcom/inmobi/media/n8;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 90
    .line 91
    return-object p0
.end method
