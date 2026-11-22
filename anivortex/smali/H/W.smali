.class public final synthetic LH/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/z0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH/W;->a:I

    iput-object p2, p0, LH/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN/C0;LN/A0;)V
    .locals 3

    .line 1
    iget v0, p0, LH/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/W;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN/B0;

    .line 9
    .line 10
    iget-object v0, v0, LN/B0;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LN/z0;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LN/z0;->a(LN/C0;LN/A0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, LH/W;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LH/q0;

    .line 36
    .line 37
    invoke-virtual {p1}, LH/K0;->d()LN/F;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p1, LH/K0;->h:LN/R0;

    .line 45
    .line 46
    check-cast p2, LN/p0;

    .line 47
    .line 48
    iget-object v0, p1, LH/K0;->i:LN/o;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, LH/q0;->H(LN/p0;LN/o;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LH/K0;->q()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, LH/W;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LH/Z;

    .line 60
    .line 61
    invoke-virtual {p1}, LH/K0;->d()LN/F;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p2, p1, LH/Z;->w:LM/e;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Le4/M4;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p2, LM/e;->g0:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LH/Z;->F(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LH/K0;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v1, p1, LH/K0;->h:LN/R0;

    .line 87
    .line 88
    check-cast v1, LN/d0;

    .line 89
    .line 90
    iget-object v2, p1, LH/K0;->i:LN/o;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v1, v2}, LH/Z;->G(Ljava/lang/String;LN/d0;LN/o;)LN/x0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p1, LH/Z;->u:LN/x0;

    .line 100
    .line 101
    invoke-virtual {p2}, LN/x0;->c()LN/C0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    aget-object p2, p2, v0

    .line 116
    .line 117
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, LH/K0;->D(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LH/K0;->q()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, LH/Z;->w:LM/e;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Le4/M4;->a()V

    .line 139
    .line 140
    .line 141
    iput-boolean v0, p1, LM/e;->g0:Z

    .line 142
    .line 143
    invoke-virtual {p1}, LM/e;->c()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
