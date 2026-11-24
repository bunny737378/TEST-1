.class public final synthetic Lw99;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lha9;


# direct methods
.method public synthetic constructor <init>(IJLha9;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lw99;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lw99;->b:Lha9;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lha9;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lw99;->a:B

    iput-object p1, p0, Lw99;->b:Lha9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha9;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lw99;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw99;->b:Lha9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw99;->a:B

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    iget-object p0, p0, Lw99;->b:Lha9;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 16
    .line 17
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 18
    .line 19
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lczb;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lczb;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x3f7

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 41
    .line 42
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 43
    .line 44
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Luyb;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {v1, v2}, Luyb;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x406

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 66
    .line 67
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 68
    .line 69
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 70
    .line 71
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lxyb;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lxyb;-><init>(B)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x3fb

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 89
    .line 90
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 91
    .line 92
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 93
    .line 94
    iget-object v0, p0, Lhuc;->d:Lbs;

    .line 95
    .line 96
    iget-object v0, v0, Lbs;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lj1d;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lhuc;->i(Lj1d;)Lprc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lczb;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lczb;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x3fd

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, p0, Lha9;->b:Ltlc;

    .line 118
    .line 119
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 120
    .line 121
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 122
    .line 123
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Luyb;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Luyb;-><init>(B)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x3f8

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
