.class public final LD7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/h;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LD7/h;

.field public final synthetic Z:Lf7/h;


# direct methods
.method public constructor <init>(LD7/h;Ln7/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD7/q;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD7/q;->Y:LD7/h;

    check-cast p2, Lf7/h;

    iput-object p2, p0, LD7/q;->Z:Lf7/h;

    return-void
.end method

.method public constructor <init>(LD7/h;Ln7/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD7/q;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD7/q;->Y:LD7/h;

    check-cast p2, Lf7/h;

    iput-object p2, p0, LD7/q;->Z:Lf7/h;

    return-void
.end method


# virtual methods
.method public final b(LD7/i;Ld7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LD7/q;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo7/p;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD7/f;

    .line 12
    .line 13
    iget-object v2, p0, LD7/q;->Z:Lf7/h;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, LD7/f;-><init>(Lo7/p;LD7/i;Ln7/p;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LD7/q;->Y:LD7/h;

    .line 19
    .line 20
    invoke-interface {p1, v1, p2}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    instance-of v0, p2, LD7/p;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, LD7/p;

    .line 38
    .line 39
    iget v1, v0, LD7/p;->h0:I

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    and-int v3, v1, v2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, v0, LD7/p;->h0:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, LD7/p;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, LD7/p;-><init>(LD7/q;Ld7/c;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, v0, LD7/p;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 59
    .line 60
    iget v2, v0, LD7/p;->h0:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    iget p1, v0, LD7/p;->k0:I

    .line 83
    .line 84
    iget-object v2, v0, LD7/p;->j0:LD7/i;

    .line 85
    .line 86
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v5, p2

    .line 90
    move p2, p1

    .line 91
    move-object p1, v2

    .line 92
    move-object v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, LD7/p;->j0:LD7/i;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput p2, v0, LD7/p;->k0:I

    .line 101
    .line 102
    iput v4, v0, LD7/p;->h0:I

    .line 103
    .line 104
    iget-object v2, p0, LD7/q;->Y:LD7/h;

    .line 105
    .line 106
    invoke-static {v2, p1, v0}, LD7/S;->g(LD7/h;LD7/i;Lf7/c;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iput-object v4, v0, LD7/p;->j0:LD7/i;

    .line 119
    .line 120
    iput p2, v0, LD7/p;->k0:I

    .line 121
    .line 122
    iput v3, v0, LD7/p;->h0:I

    .line 123
    .line 124
    iget-object p2, p0, LD7/q;->Z:Lf7/h;

    .line 125
    .line 126
    invoke-interface {p2, p1, v2, v0}, Ln7/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 134
    .line 135
    :goto_4
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
