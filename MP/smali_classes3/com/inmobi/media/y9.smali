.class public final Lcom/inmobi/media/y9;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo13;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLge1;Lo13;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/y9;->c:Lo13;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/inmobi/media/y9;->d:J

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
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/y9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/y9;->c:Lo13;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/y9;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/inmobi/media/y9;-><init>(JLge1;Lo13;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/y9;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y9;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/y9;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/y9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

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
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
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
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Luf1;

    .line 26
    .line 27
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/y9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Luf1;

    .line 34
    .line 35
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/y9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Luf1;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/y9;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/inmobi/media/y9;->a:I

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-static {v5, v6, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v0, v4, :cond_4

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    :cond_3
    :goto_0
    invoke-static {v0}, Lx08;->A(Luf1;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/y9;->c:Lo13;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/inmobi/media/y9;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/inmobi/media/y9;->a:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v4, :cond_4

    .line 76
    .line 77
    :goto_1
    iget-wide v5, p0, Lcom/inmobi/media/y9;->d:J

    .line 78
    .line 79
    iput-object v0, p0, Lcom/inmobi/media/y9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Lcom/inmobi/media/y9;->a:I

    .line 82
    .line 83
    invoke-static {v5, v6, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_3

    .line 88
    .line 89
    :cond_4
    return-object v4

    .line 90
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 91
    .line 92
    return-object p0
.end method
