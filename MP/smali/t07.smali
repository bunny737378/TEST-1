.class public final synthetic Lt07;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Li76;

.field public final synthetic d:Lzl6;

.field public final synthetic e:Lo13;


# direct methods
.method public synthetic constructor <init>(FLi76;Lzl6;Lo13;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lt07;->a:B

    .line 2
    .line 3
    iput p1, p0, Lt07;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lt07;->c:Li76;

    .line 6
    .line 7
    iput-object p3, p0, Lt07;->d:Lzl6;

    .line 8
    .line 9
    iput-object p4, p0, Lt07;->e:Lo13;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lt07;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lt07;->e:Lo13;

    .line 6
    .line 7
    iget-object v3, p0, Lt07;->d:Lzl6;

    .line 8
    .line 9
    iget-object v4, p0, Lt07;->c:Li76;

    .line 10
    .line 11
    iget p0, p0, Lt07;->b:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lhl;

    .line 17
    .line 18
    iget-object v0, p1, Lhl;->e:Li15;

    .line 19
    .line 20
    check-cast v0, Lm17;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p0}, Lzoa;->l(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget v0, v4, Li76;->a:F

    .line 37
    .line 38
    sub-float v0, p0, v0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v3, v0}, Lzl6;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-virtual {p1}, Lhl;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lhl;->e:Li15;

    .line 68
    .line 69
    check-cast v0, Lm17;

    .line 70
    .line 71
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float p0, p0, v0

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Lhl;->a()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget p0, v4, Li76;->a:F

    .line 89
    .line 90
    add-float/2addr p0, v3

    .line 91
    iput p0, v4, Li76;->a:F

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    check-cast v2, Lo07;

    .line 95
    .line 96
    check-cast p1, Lhl;

    .line 97
    .line 98
    iget-object v0, p1, Lhl;->e:Li15;

    .line 99
    .line 100
    check-cast v0, Lm17;

    .line 101
    .line 102
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    cmpl-float v0, v0, v5

    .line 121
    .line 122
    iget-object v5, p1, Lhl;->e:Li15;

    .line 123
    .line 124
    if-ltz v0, :cond_2

    .line 125
    .line 126
    check-cast v5, Lm17;

    .line 127
    .line 128
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, p0}, Lzoa;->l(FF)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget v0, v4, Li76;->a:F

    .line 143
    .line 144
    sub-float v0, p0, v0

    .line 145
    .line 146
    invoke-static {p1, v3, v2, v0}, Lzoa;->e(Lhl;Lzl6;Lo07;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lhl;->a()V

    .line 150
    .line 151
    .line 152
    iput p0, v4, Li76;->a:F

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    check-cast v5, Lm17;

    .line 156
    .line 157
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget v0, v4, Li76;->a:F

    .line 168
    .line 169
    sub-float/2addr p0, v0

    .line 170
    invoke-static {p1, v3, v2, p0}, Lzoa;->e(Lhl;Lzl6;Lo07;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iput p0, v4, Li76;->a:F

    .line 184
    .line 185
    :goto_1
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
