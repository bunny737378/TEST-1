.class public final Lo0/B;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/B;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Lo0/B;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo0/B;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/B;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p2, Lv4/h;

    .line 15
    .line 16
    invoke-interface {p2}, Lv4/h;->getKey()Lv4/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v1, LQ4/w;

    .line 21
    .line 22
    iget-object v1, v1, LQ4/w;->A:Lv4/j;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LM4/x;->x:LM4/x;

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    check-cast v2, LM4/b0;

    .line 46
    .line 47
    check-cast p2, LM4/b0;

    .line 48
    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-ne p2, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v1, p2, LR4/t;

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    :goto_2
    if-ne p2, v2, :cond_5

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_4
    return-object p1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ", expected child of "

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    check-cast p2, LM4/k0;

    .line 111
    .line 112
    sget-object v1, LM4/k0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, LM4/k;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2}, LM4/k;->getParent()LM4/b0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_7
    move-object p2, p1

    .line 127
    goto :goto_1

    .line 128
    :pswitch_0
    check-cast p1, Lo0/z;

    .line 129
    .line 130
    check-cast p2, Lo0/z;

    .line 131
    .line 132
    const-string v0, "prependHint"

    .line 133
    .line 134
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "appendHint"

    .line 138
    .line 139
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Lo0/C1;

    .line 143
    .line 144
    iget-object v0, p1, Lo0/z;->a:Lo0/C1;

    .line 145
    .line 146
    sget-object v2, Lo0/I;->x:Lo0/I;

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->z(Lo0/C1;Lo0/C1;Lo0/I;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iput-object v1, p1, Lo0/z;->a:Lo0/C1;

    .line 155
    .line 156
    iget-object p1, p1, Lo0/z;->b:LP4/c0;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LP4/c0;->c(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, p2, Lo0/z;->a:Lo0/C1;

    .line 162
    .line 163
    sget-object v0, Lo0/I;->y:Lo0/I;

    .line 164
    .line 165
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/d;->z(Lo0/C1;Lo0/C1;Lo0/I;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iput-object v1, p2, Lo0/z;->a:Lo0/C1;

    .line 172
    .line 173
    iget-object p1, p2, Lo0/z;->b:LP4/c0;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, LP4/c0;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
