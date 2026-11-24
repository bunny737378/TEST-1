.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm13;


# direct methods
.method public synthetic constructor <init>(Lm13;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luq;->b:Lm13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luq;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Luq;->b:Lm13;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwa5;

    .line 11
    .line 12
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lwa5;

    .line 17
    .line 18
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lkc6;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Lkc6;->e(F)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    check-cast p1, Ljp6;

    .line 62
    .line 63
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move p0, v0

    .line 92
    :goto_0
    new-instance v2, La01;

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, La01;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lnw5;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Lnw5;-><init>(FLa01;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 105
    .line 106
    sget-object p0, Lfp6;->c:Lip6;

    .line 107
    .line 108
    sget-object v2, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0, v0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_4
    check-cast p1, Lwa5;

    .line 121
    .line 122
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_6
    check-cast p1, Lxq5;

    .line 133
    .line 134
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_8
    check-cast p1, Lkc6;

    .line 148
    .line 149
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1, p0}, Lkc6;->b(F)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
