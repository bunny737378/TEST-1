.class public final synthetic Lwy6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcz6;


# direct methods
.method public synthetic constructor <init>(Lcz6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwy6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwy6;->b:Lcz6;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lwy6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object p0, p0, Lwy6;->b:Lcz6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwa5;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcz6;->b(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcz6;->m:Lkv6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkv6;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcz6;->a:La01;

    .line 30
    .line 31
    iget-object v2, p0, Lcz6;->b:Lf17;

    .line 32
    .line 33
    iget v3, v0, La01;->a:F

    .line 34
    .line 35
    iget v0, v0, La01;->b:F

    .line 36
    .line 37
    invoke-static {p1, v3, v0}, Ldcc;->f(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2}, Lf17;->i()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v0, p1, v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lf17;->i()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, p1, v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcz6;->c:Lo13;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcz6;->d(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Ljp6;

    .line 79
    .line 80
    iget-object v0, p0, Lcz6;->b:Lf17;

    .line 81
    .line 82
    invoke-virtual {v0}, Lf17;->i()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v3, 0x42c80000    # 100.0f

    .line 87
    .line 88
    mul-float/2addr v0, v3

    .line 89
    invoke-static {v0}, Ldn4;->O(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 100
    .line 101
    sget-object v3, Lfp6;->b:Lip6;

    .line 102
    .line 103
    sget-object v4, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 104
    .line 105
    aget-object v1, v4, v1

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3, v0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lwy6;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, p0, v1}, Lwy6;-><init>(Lcz6;B)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Luo6;->i:Lip6;

    .line 120
    .line 121
    new-instance v1, Lj3;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v1, v3, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_2
    check-cast p1, Lqv3;

    .line 132
    .line 133
    iget-wide v0, p1, Lqv3;->a:J

    .line 134
    .line 135
    const/16 v3, 0x20

    .line 136
    .line 137
    shr-long/2addr v0, v3

    .line 138
    long-to-int v0, v0

    .line 139
    iget-object v1, p0, Lcz6;->i:Lh17;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lh17;->j(I)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, p1, Lqv3;->a:J

    .line 145
    .line 146
    const-wide v3, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v0, v3

    .line 152
    long-to-int p1, v0

    .line 153
    iget-object p0, p0, Lcz6;->j:Lh17;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
