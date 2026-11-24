.class public final Lnd5;
.super Lge5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lnd5;

.field public static final e:Lnd5;

.field public static final f:Lnd5;

.field public static final g:Lnd5;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lnd5;-><init>(IIB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnd5;->d:Lnd5;

    .line 10
    .line 11
    new-instance v0, Lnd5;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lnd5;-><init>(IIB)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnd5;->e:Lnd5;

    .line 19
    .line 20
    new-instance v0, Lnd5;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lnd5;-><init>(IIB)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnd5;->f:Lnd5;

    .line 28
    .line 29
    new-instance v0, Lnd5;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lnd5;-><init>(IIB)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lnd5;->g:Lnd5;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnd5;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lge5;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljs1;Leu;Llz6;Lo86;Lhe5;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lnd5;->c:B

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljs1;->f(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0}, Ljs1;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    instance-of p2, p0, Lr86;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lr86;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lo86;->h(Lr86;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p2, p3, Llz6;->t:I

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1, p0}, Llz6;->L(IILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Lr86;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p0, Lr86;

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lo86;->e(Lr86;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p1, p0, Lw56;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p0, Lw56;

    .line 47
    .line 48
    invoke-virtual {p0}, Lw56;->c()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1, v0}, Ljs1;->f(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p5}, Ljs1;->f(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lb33;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljs1;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    instance-of p5, p0, Lr86;

    .line 67
    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    move-object p5, p0

    .line 71
    check-cast p5, Lr86;

    .line 72
    .line 73
    invoke-virtual {p4, p5}, Lo86;->h(Lr86;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p3, p2}, Llz6;->c(Lb33;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p3, p2, p1, p0}, Llz6;->L(IILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of p1, p0, Lr86;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    check-cast p0, Lr86;

    .line 89
    .line 90
    invoke-virtual {p4, p0}, Lo86;->e(Lr86;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of p1, p0, Lw56;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    check-cast p0, Lw56;

    .line 99
    .line 100
    invoke-virtual {p0}, Lw56;->c()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    :pswitch_1
    invoke-virtual {p1, v0}, Ljs1;->f(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lb33;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljs1;->e(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p2}, Leu;->r()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p0}, Llz6;->c(Lb33;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p3, p0}, Llz6;->D(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p2, p1, p0}, Leu;->o(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    invoke-virtual {p1, v0}, Ljs1;->f(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lm13;

    .line 137
    .line 138
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p5}, Ljs1;->f(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Lb33;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljs1;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Llz6;->c(Lb33;)I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-virtual {p3, p4, p0}, Llz6;->W(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1, p0}, Leu;->i(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p0}, Leu;->p(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljs1;)Lb33;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnd5;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lge5;->b(Ljs1;)Lb33;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Ljs1;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb33;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Ljs1;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lb33;

    .line 25
    .line 26
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
