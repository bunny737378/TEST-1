.class public final LK0/I;
.super Lo7/j;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK0/I;->Y:I

    iput-object p2, p0, LK0/I;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK0/I;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LK0/I;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LR4/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v0, p0, LK0/I;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LW2/m;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LW2/m;->X:Lh3/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh3/h;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Failed requirement."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, LW2/m;->X:Lh3/j;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lh3/h;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v0, LW2/m;->X:Lh3/j;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, v1

    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Lh3/j;->k(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 72
    .line 73
    const-string v0, "it"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LK0/g0;

    .line 79
    .line 80
    iget-object v1, p0, LK0/I;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LF7/d;

    .line 83
    .line 84
    iget-object v1, v1, LF7/d;->X:Ld7/h;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, LK0/g0;-><init>(Ld7/h;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v0, p0, LK0/I;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LK0/M;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, LK0/M;->h:LB0/c;

    .line 99
    .line 100
    new-instance v2, LK0/X;

    .line 101
    .line 102
    invoke-direct {v2, p1}, LK0/X;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LB0/c;->A(LK0/t0;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, v0, LK0/M;->j:LZ6/k;

    .line 109
    .line 110
    invoke-virtual {p1}, LZ6/k;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, v0, LK0/M;->j:LZ6/k;

    .line 117
    .line 118
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LK0/U;

    .line 123
    .line 124
    invoke-virtual {p1}, LK0/U;->close()V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
