.class public final Lcom/inmobi/media/rk0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/sk0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sk0;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rk0;->c:Lcom/inmobi/media/sk0;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/rk0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/rk0;->c:Lcom/inmobi/media/sk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rk0;-><init>(Lcom/inmobi/media/sk0;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/rk0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/rk0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/rk0;->c:Lcom/inmobi/media/sk0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rk0;-><init>(Lcom/inmobi/media/sk0;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/rk0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/rk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/rk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/rk0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Luf1;

    .line 16
    .line 17
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/rk0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Luf1;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/rk0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Luf1;

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-static {v0}, Lx08;->A(Luf1;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/rk0;->c:Lcom/inmobi/media/sk0;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/inmobi/media/rk0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/inmobi/media/rk0;->a:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/inmobi/media/sk0;->a(Lcom/inmobi/media/sk0;Lie1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/rk0;->c:Lcom/inmobi/media/sk0;

    .line 68
    .line 69
    iget-wide v4, p1, Lcom/inmobi/media/sk0;->c:J

    .line 70
    .line 71
    iput-object v0, p0, Lcom/inmobi/media/rk0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, p0, Lcom/inmobi/media/rk0;->a:I

    .line 74
    .line 75
    invoke-static {v4, v5, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    :goto_2
    return-object v3

    .line 82
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 83
    .line 84
    return-object p0
.end method
