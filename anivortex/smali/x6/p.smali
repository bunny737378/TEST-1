.class public final synthetic Lx6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lx6/r;


# direct methods
.method public synthetic constructor <init>(Lx6/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/p;->X:I

    iput-object p1, p0, Lx6/p;->Y:Lx6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx6/p;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx6/p;->Y:Lx6/r;

    .line 12
    .line 13
    iget-object v0, v0, Lx6/r;->Y:Lw3/f;

    .line 14
    .line 15
    new-instance v1, LZ6/g;

    .line 16
    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    const-string v3, "zoomScaleState"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LZ6/g;

    .line 25
    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [LZ6/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lw3/f;->d(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx6/p;->Y:Lx6/r;

    .line 51
    .line 52
    iget-object v0, v0, Lx6/r;->Y:Lw3/f;

    .line 53
    .line 54
    new-instance v1, LZ6/g;

    .line 55
    .line 56
    const-string v2, "name"

    .line 57
    .line 58
    const-string v3, "torchState"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LZ6/g;

    .line 64
    .line 65
    const-string v3, "data"

    .line 66
    .line 67
    invoke-direct {v2, v3, p1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v2}, [LZ6/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lw3/f;->d(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "error"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lx6/p;->Y:Lx6/r;

    .line 92
    .line 93
    iget-object v0, v0, Lx6/r;->Y:Lw3/f;

    .line 94
    .line 95
    new-instance v1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lp1/p;

    .line 105
    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    invoke-direct {v2, v0, v3, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    const-string v0, "it"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lp1/p;

    .line 134
    .line 135
    iget-object v2, p0, Lx6/p;->Y:Lx6/r;

    .line 136
    .line 137
    const/16 v3, 0x14

    .line 138
    .line 139
    invoke-direct {v1, v2, v3, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "it"

    .line 151
    .line 152
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lp1/p;

    .line 165
    .line 166
    iget-object v2, p0, Lx6/p;->Y:Lx6/r;

    .line 167
    .line 168
    const/16 v3, 0x15

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
