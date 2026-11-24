.class public final Lcom/inmobi/media/z8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/n8;

.field public final synthetic c:Lcom/inmobi/media/c9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n8;Lcom/inmobi/media/c9;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/n8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/c9;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/z8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/n8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/c9;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/z8;-><init>(Lcom/inmobi/media/n8;Lcom/inmobi/media/c9;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/z8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/n8;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/c9;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/z8;-><init>(Lcom/inmobi/media/n8;Lcom/inmobi/media/c9;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/z8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/z8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/inmobi/media/s9;->b:Lh54;

    .line 35
    .line 36
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/inmobi/media/r8;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/n8;

    .line 43
    .line 44
    iget v0, v0, Lcom/inmobi/media/n8;->a:I

    .line 45
    .line 46
    iput v4, p0, Lcom/inmobi/media/z8;->a:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/ul;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v6, "click"

    .line 59
    .line 60
    const-string v7, "id=?"

    .line 61
    .line 62
    invoke-virtual {p1, v6, v7, v0, p0}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v5, :cond_3

    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :cond_3
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    :goto_0
    sget-object p1, Lcom/inmobi/media/s9;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/n8;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/inmobi/media/s9;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lcom/inmobi/media/s9;->b:Lh54;

    .line 87
    .line 88
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/inmobi/media/r8;

    .line 93
    .line 94
    iput v3, p0, Lcom/inmobi/media/z8;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/inmobi/media/r8;->a(Lie1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_5

    .line 101
    .line 102
    :cond_4
    return-object v5

    .line 103
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput v4, p1, Landroid/os/Message;->what:I

    .line 116
    .line 117
    iget-object p0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/c9;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    sget-object p0, Lcom/inmobi/media/s9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/c9;

    .line 135
    .line 136
    sget-object p1, Lcom/inmobi/media/s9;->f:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/inmobi/media/n8;

    .line 143
    .line 144
    sget v0, Lcom/inmobi/media/c9;->a:I

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-boolean v1, p1, Lcom/inmobi/media/n8;->e:Z

    .line 153
    .line 154
    if-ne v1, v4, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    :cond_8
    iput v3, v0, Landroid/os/Message;->what:I

    .line 158
    .line 159
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
