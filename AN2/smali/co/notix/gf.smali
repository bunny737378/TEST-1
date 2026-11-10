.class public final Lco/notix/gf;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/if;

.field public final synthetic c:Lco/notix/we;


# direct methods
.method public constructor <init>(Lco/notix/if;Lco/notix/we;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/gf;->b:Lco/notix/if;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/gf;->c:Lco/notix/we;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, Lco/notix/gf;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/gf;->b:Lco/notix/if;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/gf;->c:Lco/notix/we;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lco/notix/gf;-><init>(Lco/notix/if;Lco/notix/we;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/gf;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/gf;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/gf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/gf;->a:I

    .line 4
    .line 5
    sget-object v2, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/notix/gf;->b:Lco/notix/if;

    .line 35
    .line 36
    iget-object p1, p1, Lco/notix/if;->b:Lco/notix/ej;

    .line 37
    .line 38
    sget-object v1, Lco/notix/tq;->c:Lco/notix/tq;

    .line 39
    .line 40
    new-instance v1, Lco/notix/qq;

    .line 41
    .line 42
    iget-object v5, p0, Lco/notix/gf;->c:Lco/notix/we;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lco/notix/qq;-><init>(Lco/notix/we;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lco/notix/ni;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v5, "randomUUID().toString()"

    .line 58
    .line 59
    invoke-static {v7, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    sget-object v5, Lco/notix/tq;->e:Lco/notix/sq;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lco/notix/sq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v12, v1

    .line 73
    check-cast v12, Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v8, "showNotification"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v6 .. v12}, Lco/notix/ni;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    iput v4, p0, Lco/notix/gf;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, v6, p0}, Lco/notix/ej;->a(Lco/notix/ni;LE7/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    iget-object p1, p0, Lco/notix/gf;->b:Lco/notix/if;

    .line 91
    .line 92
    iget-object p1, p1, Lco/notix/if;->c:Lco/notix/fj;

    .line 93
    .line 94
    iput v3, p0, Lco/notix/gf;->a:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, LY7/u0;->a:LY7/u0;

    .line 100
    .line 101
    new-instance v3, Lco/notix/wo;

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v3, p1, v4, v5, v6}, Lco/notix/wo;-><init>(Lco/notix/ap;JLE7/d;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, p0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p1, v2

    .line 117
    :goto_1
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_5
    :goto_3
    return-object v2
.end method
