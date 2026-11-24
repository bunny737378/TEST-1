.class public final Lwf8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:B

.field public final synthetic s:Lfg8;

.field public final synthetic t:Leg8;

.field public final synthetic u:Ler1;

.field public final synthetic v:Li15;


# direct methods
.method public constructor <init>(Lfg8;Leg8;Ler1;Li15;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf8;->s:Lfg8;

    .line 2
    .line 3
    iput-object p2, p0, Lwf8;->t:Leg8;

    .line 4
    .line 5
    iput-object p3, p0, Lwf8;->u:Ler1;

    .line 6
    .line 7
    iput-object p4, p0, Lwf8;->v:Li15;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lwf8;

    .line 2
    .line 3
    iget-object v3, p0, Lwf8;->u:Ler1;

    .line 4
    .line 5
    iget-object v4, p0, Lwf8;->v:Li15;

    .line 6
    .line 7
    iget-object v1, p0, Lwf8;->s:Lfg8;

    .line 8
    .line 9
    iget-object v2, p0, Lwf8;->t:Leg8;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwf8;-><init>(Lfg8;Leg8;Ler1;Li15;Lge1;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lwf8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwf8;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwf8;->t:Leg8;

    .line 2
    .line 3
    iget-object v0, v0, Leg8;->b:Lf07;

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lwf8;->r:B

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object p1, p0, Lwf8;->v:Li15;

    .line 26
    .line 27
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v1, Lvf1;->a:Lvf1;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lwf8;->s:Lfg8;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Loq;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-byte v4, p0, Lwf8;->r:B

    .line 57
    .line 58
    const-string p1, "Subscription successful."

    .line 59
    .line 60
    invoke-static {v0, p1, p0}, Lf07;->b(Lf07;Ljava/lang/String;Lge1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    :cond_1
    check-cast p1, Lm07;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lwf8;->u:Ler1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ler1;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-byte v2, p0, Lwf8;->r:B

    .line 76
    .line 77
    invoke-static {v0, p1, p0}, Lf07;->b(Lf07;Ljava/lang/String;Lge1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    :cond_3
    return-object v1

    .line 84
    :cond_4
    check-cast p1, Lm07;

    .line 85
    .line 86
    :goto_0
    sget-object p0, Lzb0;->b:Lv57;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lv57;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 92
    .line 93
    return-object p0
.end method
