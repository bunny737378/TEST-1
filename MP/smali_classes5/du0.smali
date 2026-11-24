.class public abstract Ldu0;
.super Lau0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Lxt2;


# direct methods
.method public constructor <init>(ILqj0;Lkf1;Lxt2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lau0;-><init>(Lkf1;ILqj0;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldu0;->d:Lxt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lau0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lvf1;->a:Lvf1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Lge1;->getContext()Lkf1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lm71;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v3, v4}, Lm71;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lau0;->a:Lkf1;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Lkf1;->fold(Ljava/lang/Object;Lc23;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Lar4;->w(Lkf1;Lkf1;Z)Lkf1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ldu0;->i(Lyt2;Lge1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_4

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v3, Loh6;->v:Loh6;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lkf1;->get(Ljf1;)Lif1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Lkf1;->get(Ljf1;)Lif1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lge1;->getContext()Lkf1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, Lvp6;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    instance-of v3, p1, Ln85;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Lob;

    .line 86
    .line 87
    invoke-direct {v3, p1, v0}, Lob;-><init>(Lyt2;Lkf1;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_2
    new-instance v0, Lc0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v4, 0xb

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v4}, Lc0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ldb9;->K(Lkf1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p1, p0, v0, p2}, Liq9;->O(Lkf1;Ljava/lang/Object;Ljava/lang/Object;Lc23;Lge1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v2, :cond_4

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-super {p0, p1, p2}, Lau0;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v2, :cond_4

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 118
    .line 119
    return-object p0
.end method

.method public final d(Liv5;Lge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvp6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvp6;-><init>(Liv5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ldu0;->i(Lyt2;Lge1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 16
    .line 17
    return-object p0
.end method

.method public i(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0;->d:Lxt2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldu0;->d:Lxt2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lau0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
