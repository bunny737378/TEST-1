.class public final LM4/Y;
.super LM4/J0;
.source "SourceFile"


# instance fields
.field public X:LM4/b;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final g0:Ljava/util/Iterator;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LM4/b;->NOT_READY:LM4/b;

    iput-object v0, p0, LM4/Y;->X:LM4/b;

    return-void
.end method

.method public constructor <init>(LM4/D0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM4/Y;->Z:I

    .line 4
    iput-object p1, p0, LM4/Y;->h0:Ljava/lang/Object;

    invoke-direct {p0}, LM4/Y;-><init>()V

    .line 5
    iget-object p1, p1, LM4/D0;->X:LM4/W;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LM4/Y;->g0:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;LL4/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM4/Y;->Z:I

    .line 3
    iput-object p1, p0, LM4/Y;->g0:Ljava/util/Iterator;

    iput-object p2, p0, LM4/Y;->h0:Ljava/lang/Object;

    invoke-direct {p0}, LM4/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, LM4/Y;->X:LM4/b;

    .line 2
    .line 3
    sget-object v1, LM4/b;->FAILED:LM4/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LM4/Y;->X:LM4/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_5

    .line 25
    .line 26
    iput-object v1, p0, LM4/Y;->X:LM4/b;

    .line 27
    .line 28
    iget v0, p0, LM4/Y;->Z:I

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LM4/Y;->g0:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LM4/Y;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LM4/D0;

    .line 48
    .line 49
    iget-object v1, v1, LM4/D0;->Y:LM4/W;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v0, LM4/b;->DONE:LM4/b;

    .line 59
    .line 60
    iput-object v0, p0, LM4/Y;->X:LM4/b;

    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :pswitch_0
    iget-object v0, p0, LM4/Y;->g0:Ljava/util/Iterator;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LM4/Y;->h0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LL4/m;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LL4/m;->apply(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v0, LM4/b;->DONE:LM4/b;

    .line 88
    .line 89
    iput-object v0, p0, LM4/Y;->X:LM4/b;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iput-object v0, p0, LM4/Y;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, LM4/Y;->X:LM4/b;

    .line 95
    .line 96
    sget-object v1, LM4/b;->DONE:LM4/b;

    .line 97
    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    .line 100
    sget-object v0, LM4/b;->READY:LM4/b;

    .line 101
    .line 102
    iput-object v0, p0, LM4/Y;->X:LM4/b;

    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    return v2

    .line 106
    :cond_6
    return v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/Y;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LM4/b;->NOT_READY:LM4/b;

    .line 8
    .line 9
    iput-object v0, p0, LM4/Y;->X:LM4/b;

    .line 10
    .line 11
    iget-object v0, p0, LM4/Y;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LM4/Y;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
