.class public final LP2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/a;

.field public final b:LC2/i0;


# direct methods
.method public constructor <init>(Ly2/a;LC2/i0;)V
    .locals 1

    .line 1
    const-string v0, "encryptedPreference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP2/i;->a:Ly2/a;

    .line 15
    .line 16
    iput-object p2, p0, LP2/i;->b:LC2/i0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLG7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LP2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LP2/h;

    .line 7
    .line 8
    iget v1, v0, LP2/h;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP2/h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP2/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LP2/h;-><init>(LP2/i;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LP2/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LP2/h;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, LP2/h;->r:J

    .line 37
    .line 38
    iget-object v0, v0, LP2/h;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, LP2/i;->a:Ly2/a;

    .line 56
    .line 57
    invoke-static {p3}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, v0, LP2/h;->s:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide p1, v0, LP2/h;->r:J

    .line 64
    .line 65
    iput v3, v0, LP2/h;->v:I

    .line 66
    .line 67
    iget-object v2, p0, LP2/i;->b:LC2/i0;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LC2/i0;->b(LG7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v4, v0

    .line 77
    move-object v0, p3

    .line 78
    move-object p3, v4

    .line 79
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-static {p3}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v1, Lg6/o;->a:Lg6/o;

    .line 91
    .line 92
    invoke-virtual {v1}, Lg6/o;->y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "{eId}"

    .line 101
    .line 102
    invoke-static {v2, p2, p1}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "{sKey}"

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Lg6/o;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    :goto_2
    const-string p1, ""

    .line 133
    .line 134
    return-object p1
.end method
