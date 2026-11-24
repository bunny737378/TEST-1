.class public final Lcom/inmobi/media/n9;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/n8;

.field public final synthetic c:Lcom/inmobi/media/am;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n8;Lcom/inmobi/media/am;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/n8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/n9;->c:Lcom/inmobi/media/am;

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
    new-instance p1, Lcom/inmobi/media/n9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/n8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/n9;->c:Lcom/inmobi/media/am;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/n8;Lcom/inmobi/media/am;Lge1;)V

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
    new-instance p1, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/n8;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/n9;->c:Lcom/inmobi/media/am;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/n8;Lcom/inmobi/media/am;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/n9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/n9;->a:I

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
    sget-object p1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/n8;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/inmobi/media/n8;->e:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/n9;->c:Lcom/inmobi/media/am;

    .line 32
    .line 33
    const-string v2, "s9"

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/bm;

    .line 40
    .line 41
    const-string p1, "ping in web view"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p1, Lcom/inmobi/media/e9;

    .line 47
    .line 48
    sget-object v0, Lcom/inmobi/media/s9;->l:Lcom/inmobi/media/p9;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/h9;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/n8;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/n8;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v0, Lcom/inmobi/media/bm;

    .line 62
    .line 63
    const-string p1, "ping in http executor"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance p1, Lcom/inmobi/media/g9;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/inmobi/media/g9;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/n8;

    .line 74
    .line 75
    iput v1, p0, Lcom/inmobi/media/n9;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/n8;Lie1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lvf1;->a:Lvf1;

    .line 82
    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_0
    check-cast p1, Lcom/inmobi/media/ze;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/n8;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object v0, Lcom/inmobi/media/s9;->l:Lcom/inmobi/media/p9;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/n8;Lcom/inmobi/media/ze;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object p1, Lcom/inmobi/media/s9;->l:Lcom/inmobi/media/p9;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/n8;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 104
    .line 105
    return-object p0
.end method
