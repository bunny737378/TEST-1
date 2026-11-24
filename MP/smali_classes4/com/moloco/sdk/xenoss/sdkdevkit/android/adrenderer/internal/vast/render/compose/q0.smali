.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li23;


# instance fields
.field public final synthetic a:Lg23;


# direct methods
.method public constructor <init>(Lg23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;->a:Lg23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;Le33;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltf0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 10
    .line 11
    check-cast p4, Lo13;

    .line 12
    .line 13
    check-cast p5, Lm13;

    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p7

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, p7, 0x6

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p6, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, p7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, p7

    .line 47
    :goto_1
    and-int/lit8 v2, p7, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p6, v0}, Le33;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_3
    and-int/lit16 v2, p7, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p6, p3}, Le33;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v2

    .line 79
    :cond_5
    and-int/lit16 v2, p7, 0xc00

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p6, p4}, Le33;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v2

    .line 95
    :cond_7
    and-int/lit16 p7, p7, 0x6000

    .line 96
    .line 97
    if-nez p7, :cond_9

    .line 98
    .line 99
    invoke-virtual {p6, p5}, Le33;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p7

    .line 103
    if-eqz p7, :cond_8

    .line 104
    .line 105
    const/16 p7, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 p7, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, p7

    .line 111
    :cond_9
    const p7, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr p7, v1

    .line 115
    const v2, 0x12492

    .line 116
    .line 117
    .line 118
    if-ne p7, v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {p6}, Le33;->B()Z

    .line 121
    .line 122
    .line 123
    move-result p7

    .line 124
    if-eqz p7, :cond_a

    .line 125
    .line 126
    invoke-virtual {p6}, Le33;->U()V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const p7, 0xfb92cc2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6, p7}, Le33;->b0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p6, p3}, Le33;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p7

    .line 140
    invoke-virtual {p6, p5}, Le33;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    or-int/2addr p7, v2

    .line 145
    invoke-virtual {p6, p4}, Le33;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    or-int/2addr p7, v2

    .line 150
    invoke-virtual {p6, v0}, Le33;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    or-int/2addr p7, v2

    .line 155
    invoke-virtual {p6}, Le33;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez p7, :cond_b

    .line 160
    .line 161
    sget-object p7, Lt71;->a:Lbx7;

    .line 162
    .line 163
    if-ne v2, p7, :cond_c

    .line 164
    .line 165
    :cond_b
    new-instance v2, Lxv6;

    .line 166
    .line 167
    invoke-direct {v2, p3, p5, p4, v0}, Lxv6;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Lm13;Lo13;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    move-object p3, v2

    .line 174
    check-cast p3, Lm13;

    .line 175
    .line 176
    const/4 p4, 0x0

    .line 177
    invoke-virtual {p6, p4}, Le33;->r(Z)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x7e

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;->a:Lg23;

    .line 187
    .line 188
    move-object p4, p6

    .line 189
    invoke-interface/range {p0 .. p5}, Lg23;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object p0, Lj38;->a:Lj38;

    .line 193
    .line 194
    return-object p0
.end method
