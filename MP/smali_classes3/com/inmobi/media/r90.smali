.class public final Lcom/inmobi/media/r90;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lx15;

.field public b:Lcom/inmobi/media/t90;

.field public c:Lcom/inmobi/media/q90;

.field public d:Lcom/inmobi/media/q90;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/t90;

.field public final synthetic g:Lcom/inmobi/media/q90;

.field public final synthetic h:Lcom/inmobi/media/q90;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t90;Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r90;->f:Lcom/inmobi/media/t90;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/r90;->g:Lcom/inmobi/media/q90;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/r90;->h:Lcom/inmobi/media/q90;

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
    new-instance p1, Lcom/inmobi/media/r90;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/r90;->f:Lcom/inmobi/media/t90;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/r90;->g:Lcom/inmobi/media/q90;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/r90;->h:Lcom/inmobi/media/q90;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/r90;-><init>(Lcom/inmobi/media/t90;Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;Lge1;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r90;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/r90;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/r90;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/r90;->d:Lcom/inmobi/media/q90;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/r90;->c:Lcom/inmobi/media/q90;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/r90;->b:Lcom/inmobi/media/t90;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/r90;->a:Lx15;

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
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/r90;->f:Lcom/inmobi/media/t90;

    .line 31
    .line 32
    iget-object p1, v3, Lcom/inmobi/media/t90;->b:Lx15;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/r90;->g:Lcom/inmobi/media/q90;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/inmobi/media/r90;->h:Lcom/inmobi/media/q90;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/r90;->a:Lx15;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/inmobi/media/r90;->b:Lcom/inmobi/media/t90;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/r90;->c:Lcom/inmobi/media/q90;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/inmobi/media/r90;->d:Lcom/inmobi/media/q90;

    .line 45
    .line 46
    iput v1, p0, Lcom/inmobi/media/r90;->e:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lvf1;->a:Lvf1;

    .line 53
    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    move-object p0, p1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v4

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/t90;->b(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-interface {p0, v2}, Lx15;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {p0, v2}, Lx15;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
