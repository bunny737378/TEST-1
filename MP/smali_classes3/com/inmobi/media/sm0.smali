.class public final Lcom/inmobi/media/sm0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/am;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/am;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sm0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/sm0;->c:Lcom/inmobi/media/am;

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
    new-instance p1, Lcom/inmobi/media/sm0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/sm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/sm0;->c:Lcom/inmobi/media/am;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/sm0;-><init>(Ljava/lang/String;Lcom/inmobi/media/am;Lge1;)V

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
    new-instance p1, Lcom/inmobi/media/sm0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/sm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/sm0;->c:Lcom/inmobi/media/am;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/sm0;-><init>(Ljava/lang/String;Lcom/inmobi/media/am;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/sm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/sm0;->a:I

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
    sget-object p1, Lcom/inmobi/media/wm0;->a:Lcom/inmobi/media/wm0;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/sm0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/sm0;->c:Lcom/inmobi/media/am;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/inmobi/media/wm0;->a(Ljava/lang/String;Lcom/inmobi/media/am;)Lyz1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v1, p0, Lcom/inmobi/media/sm0;->a:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lyz1;->s(Lge1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lvf1;->a:Lvf1;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/dy;

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/wm0;->a:Lcom/inmobi/media/wm0;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lvn0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/inmobi/media/wm0;->c:Lcom/inmobi/media/pm0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/inmobi/media/sm0;->b:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/inmobi/media/iy;->a:Llv3;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Lvn0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lcom/inmobi/media/sm0;->c:Lcom/inmobi/media/am;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/inmobi/media/sm0;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v5, "downloadResourceAndSaveToCache() response received: "

    .line 94
    .line 95
    invoke-static {v5, v4}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v3, Lcom/inmobi/media/bm;

    .line 100
    .line 101
    const-string v5, "WebResourceHandler"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/sm0;->c:Lcom/inmobi/media/am;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1, p0}, Lcom/inmobi/media/pm0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/am;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object p1
.end method
