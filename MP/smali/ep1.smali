.class public final Lep1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public t:B

.field public synthetic u:Z

.field public final synthetic v:Lnp1;

.field public final synthetic w:Lc23;


# direct methods
.method public constructor <init>(Lnp1;Lc23;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep1;->v:Lnp1;

    .line 2
    .line 3
    iput-object p2, p0, Lep1;->w:Lc23;

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
    new-instance v0, Lep1;

    .line 2
    .line 3
    iget-object v1, p0, Lep1;->v:Lnp1;

    .line 4
    .line 5
    iget-object p0, p0, Lep1;->w:Lc23;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lep1;-><init>(Lnp1;Lc23;Lge1;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lep1;->u:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lge1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lep1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lep1;

    .line 13
    .line 14
    sget-object p1, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lep1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lep1;->u:Z

    .line 2
    .line 3
    iget-byte v1, p0, Lep1;->t:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lep1;->s:I

    .line 17
    .line 18
    iget-object p0, p0, Lep1;->r:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lep1;->u:Z

    .line 38
    .line 39
    iput-byte v4, p0, Lep1;->t:B

    .line 40
    .line 41
    new-instance p1, Lyo1;

    .line 42
    .line 43
    iget-object v1, p0, Lep1;->v:Lnp1;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v4}, Lyo1;-><init>(Lnp1;Lge1;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v5, :cond_4

    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object p1, p0, Lep1;->r:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v0, p0, Lep1;->u:Z

    .line 69
    .line 70
    iput v1, p0, Lep1;->s:I

    .line 71
    .line 72
    iput-byte v3, p0, Lep1;->t:B

    .line 73
    .line 74
    iget-object v0, p0, Lep1;->w:Lc23;

    .line 75
    .line 76
    invoke-interface {v0, v2, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    :cond_4
    return-object v5

    .line 83
    :cond_5
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v0

    .line 86
    move v0, v1

    .line 87
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v1, Lan1;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1, p0}, Lan1;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
