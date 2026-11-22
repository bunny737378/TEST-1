.class public Lcom/github/rmtmckenzie/native_device_orientation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LL6/n;
.implements LL6/h;
.implements LI6/a;


# instance fields
.field public final X:LP0/v;

.field public final Y:Lcom/github/rmtmckenzie/native_device_orientation/i;

.field public Z:LL6/p;

.field public g0:LJ3/k;

.field public h0:LB6/d;

.field public i0:Lcom/github/rmtmckenzie/native_device_orientation/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP0/v;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, LP0/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->X:LP0/v;

    .line 12
    .line 13
    new-instance v0, Lcom/github/rmtmckenzie/native_device_orientation/i;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/github/rmtmckenzie/native_device_orientation/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->Y:Lcom/github/rmtmckenzie/native_device_orientation/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;LL6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->h0:LB6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "useSensor"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    new-instance p1, Lcom/github/rmtmckenzie/native_device_orientation/c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, p2}, Lcom/github/rmtmckenzie/native_device_orientation/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/github/rmtmckenzie/native_device_orientation/h;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->h0:LB6/d;

    .line 46
    .line 47
    sget-object v1, Lcom/github/rmtmckenzie/native_device_orientation/g;->ui:Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1, v1}, Lcom/github/rmtmckenzie/native_device_orientation/h;-><init>(LB6/d;Lcom/github/rmtmckenzie/native_device_orientation/a;Lcom/github/rmtmckenzie/native_device_orientation/g;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Lcom/github/rmtmckenzie/native_device_orientation/f;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->X:LP0/v;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->h0:LB6/d;

    .line 60
    .line 61
    invoke-direct {p2, v0, v1, p1}, Lcom/github/rmtmckenzie/native_device_orientation/f;-><init>(LP0/v;LB6/d;Lcom/github/rmtmckenzie/native_device_orientation/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/github/rmtmckenzie/native_device_orientation/b;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Cannot start listening while activity is detached"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/rmtmckenzie/native_device_orientation/b;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToActivity(LI6/b;)V
    .locals 0

    .line 1
    check-cast p1, LC6/d;

    .line 2
    .line 3
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->h0:LB6/d;

    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 3

    .line 1
    new-instance v0, LL6/p;

    .line 2
    .line 3
    iget-object v1, p1, LH6/a;->c:LL6/f;

    .line 4
    .line 5
    const-string v2, "native_device_orientation"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->Z:LL6/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LL6/p;->b(LL6/n;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LJ3/k;

    .line 16
    .line 17
    const-string v1, "native_device_orientation_events"

    .line 18
    .line 19
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LJ3/k;-><init>(LL6/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->g0:LJ3/k;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LJ3/k;->I(LL6/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/github/rmtmckenzie/native_device_orientation/b;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->h0:LB6/d;

    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/rmtmckenzie/native_device_orientation/d;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/github/rmtmckenzie/native_device_orientation/b;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->Z:LL6/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->g0:LJ3/k;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LJ3/k;->I(LL6/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, LL6/m;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sparse-switch v4, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v4, "pause"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v4, "resume"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v0

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v4, "getOrientation"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    check-cast p2, LK6/o;

    .line 53
    .line 54
    invoke-virtual {p2}, LK6/o;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/github/rmtmckenzie/native_device_orientation/b;->b()V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p2, LK6/o;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->i0:Lcom/github/rmtmckenzie/native_device_orientation/b;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/github/rmtmckenzie/native_device_orientation/b;->a()V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast p2, LK6/o;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->h0:LB6/d;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string p1, "Cannot get orientation while not attached to window"

    .line 89
    .line 90
    check-cast p2, LK6/o;

    .line 91
    .line 92
    const-string v0, "detached"

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1, v2}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const-string v1, "useSensor"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->h0:LB6/d;

    .line 115
    .line 116
    new-instance v1, Lcom/github/rmtmckenzie/native_device_orientation/c;

    .line 117
    .line 118
    check-cast p2, LK6/o;

    .line 119
    .line 120
    invoke-direct {v1, v0, p2}, Lcom/github/rmtmckenzie/native_device_orientation/c;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->Y:Lcom/github/rmtmckenzie/native_device_orientation/i;

    .line 124
    .line 125
    iget-object v0, p2, Lcom/github/rmtmckenzie/native_device_orientation/i;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Lcom/github/rmtmckenzie/native_device_orientation/i;->b:Lcom/github/rmtmckenzie/native_device_orientation/h;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    new-instance v0, Lcom/github/rmtmckenzie/native_device_orientation/h;

    .line 136
    .line 137
    sget-object v1, Lcom/github/rmtmckenzie/native_device_orientation/g;->ui:Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2, v1}, Lcom/github/rmtmckenzie/native_device_orientation/h;-><init>(LB6/d;Lcom/github/rmtmckenzie/native_device_orientation/a;Lcom/github/rmtmckenzie/native_device_orientation/g;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Lcom/github/rmtmckenzie/native_device_orientation/i;->b:Lcom/github/rmtmckenzie/native_device_orientation/h;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/github/rmtmckenzie/native_device_orientation/h;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/d;->h0:LB6/d;

    .line 149
    .line 150
    invoke-static {p1}, LP0/v;->h(LB6/d;)Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p2, LK6/o;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x7bf6c366 -> :sswitch_2
        -0x37b237d3 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/rmtmckenzie/native_device_orientation/d;->onAttachedToActivity(LI6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
