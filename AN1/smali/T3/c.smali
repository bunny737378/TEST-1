.class public final LT3/c;
.super LQ3/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ3/n;Ljava/lang/reflect/Type;LQ3/A;LS3/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT3/c;->a:I

    .line 3
    new-instance v0, LT3/s;

    invoke-direct {v0, p1, p3, p2}, LT3/s;-><init>(LQ3/n;LQ3/A;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LT3/c;->b:Ljava/lang/Object;

    iput-object p4, p0, LT3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT3/t;Ljava/lang/Class;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LT3/c;->a:I

    .line 6
    iput-object p1, p0, LT3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LT3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LX3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LT3/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LT3/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LT3/t;

    .line 11
    .line 12
    iget-object v0, v2, LT3/t;->y:LQ3/A;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LQ3/A;->b(LX3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, LQ3/q;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Expected a "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " but was "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; at path "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, LX3/a;->u(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual {p1}, LX3/a;->W()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, LX3/a;->S()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    check-cast v2, LS3/q;

    .line 97
    .line 98
    invoke-interface {v2}, LS3/q;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {p1}, LX3/a;->b()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, LX3/a;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, LQ3/A;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, LQ3/A;->b(LX3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, LX3/a;->k()V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :goto_2
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LX3/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LT3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/t;

    .line 9
    .line 10
    iget-object v0, v0, LT3/t;->y:LQ3/A;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LQ3/A;->c(LX3/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX3/b;->J()LX3/b;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, LX3/b;->c()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LT3/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LQ3/A;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, LQ3/A;->c(LX3/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, LX3/b;->k()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
