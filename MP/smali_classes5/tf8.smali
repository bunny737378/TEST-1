.class public final Ltf8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:B

.field public final synthetic s:Leg8;

.field public final synthetic t:Lfg8;


# direct methods
.method public constructor <init>(Leg8;Lfg8;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf8;->s:Leg8;

    .line 2
    .line 3
    iput-object p2, p0, Ltf8;->t:Lfg8;

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
    new-instance p1, Ltf8;

    .line 2
    .line 3
    iget-object v0, p0, Ltf8;->s:Leg8;

    .line 4
    .line 5
    iget-object p0, p0, Ltf8;->t:Lfg8;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltf8;-><init>(Leg8;Lfg8;Lge1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ltf8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltf8;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm93;->l:Lm93;

    .line 2
    .line 3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-byte p1, p0, Ltf8;->r:B

    .line 7
    .line 8
    iget-object v1, p0, Ltf8;->s:Leg8;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p1, Lop1;->b:Lct5;

    .line 28
    .line 29
    iget-object v5, v1, Leg8;->n:Li15;

    .line 30
    .line 31
    check-cast v5, Lm17;

    .line 32
    .line 33
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lrn3;

    .line 38
    .line 39
    iget-object v5, v5, Lrn3;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-byte v3, p0, Ltf8;->r:B

    .line 42
    .line 43
    invoke-virtual {v0, p1, v5, p0}, Lm93;->D(Lct5;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v4, :cond_3

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lop1;->l:Lct5;

    .line 50
    .line 51
    iget-object v1, v1, Leg8;->m:Lh17;

    .line 52
    .line 53
    invoke-virtual {v1}, Lh17;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-byte v2, p0, Ltf8;->r:B

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, p0}, Lm93;->D(Lct5;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_4

    .line 71
    .line 72
    :cond_3
    return-object v4

    .line 73
    :cond_4
    iget-object p0, p0, Ltf8;->t:Lfg8;

    .line 74
    .line 75
    iget-object p1, p0, Loq;->x:Lv57;

    .line 76
    .line 77
    invoke-virtual {p1}, Lv57;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lnq;

    .line 82
    .line 83
    invoke-static {p1}, Lhf0;->y(Lnq;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Loq;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lj38;->a:Lj38;

    .line 91
    .line 92
    return-object p0
.end method
