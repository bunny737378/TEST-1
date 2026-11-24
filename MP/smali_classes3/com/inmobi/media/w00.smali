.class public final Lcom/inmobi/media/w00;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lcom/inmobi/media/q00;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/y00;

.field public final synthetic d:Lcom/inmobi/media/l00;

.field public final synthetic e:Llp6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y00;Lcom/inmobi/media/l00;Llp6;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w00;->c:Lcom/inmobi/media/y00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w00;->d:Lcom/inmobi/media/l00;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/w00;->e:Llp6;

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
    new-instance p1, Lcom/inmobi/media/w00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w00;->c:Lcom/inmobi/media/y00;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w00;->d:Lcom/inmobi/media/l00;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/w00;->e:Llp6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/w00;-><init>(Lcom/inmobi/media/y00;Lcom/inmobi/media/l00;Llp6;Lge1;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w00;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/w00;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/w00;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w00;->a:Lcom/inmobi/media/q00;

    .line 25
    .line 26
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/w00;->c:Lcom/inmobi/media/y00;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/inmobi/media/y00;->b:Lcom/inmobi/media/q00;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/inmobi/media/w00;->d:Lcom/inmobi/media/l00;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/media/w00;->a:Lcom/inmobi/media/q00;

    .line 40
    .line 41
    iput v3, p0, Lcom/inmobi/media/w00;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/y00;->a(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v4, :cond_3

    .line 48
    .line 49
    :goto_0
    check-cast p1, Lcom/inmobi/media/s00;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/media/w00;->a:Lcom/inmobi/media/q00;

    .line 52
    .line 53
    iput v2, p0, Lcom/inmobi/media/w00;->b:I

    .line 54
    .line 55
    invoke-interface {v0, p1, p0}, Lcom/inmobi/media/q00;->a(Lcom/inmobi/media/s00;Lcom/inmobi/media/w00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-ne p1, v4, :cond_4

    .line 60
    .line 61
    :cond_3
    return-object v4

    .line 62
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/w00;->e:Llp6;

    .line 63
    .line 64
    check-cast p0, Lop6;

    .line 65
    .line 66
    invoke-virtual {p0}, Lop6;->e()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lj38;->a:Lj38;

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object p0, p0, Lcom/inmobi/media/w00;->e:Llp6;

    .line 74
    .line 75
    check-cast p0, Lop6;

    .line 76
    .line 77
    invoke-virtual {p0}, Lop6;->e()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
