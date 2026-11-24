.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/nativead/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltf0;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    check-cast p3, Lm13;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, Le33;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p4, p2, 0x6

    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p4, p5

    .line 41
    :goto_0
    or-int/2addr p4, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p4, p2

    .line 44
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Le33;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/16 p0, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p0, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p4, p0

    .line 60
    :cond_3
    and-int/lit16 p2, p2, 0x180

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, p3}, Le33;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const/16 p0, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 p0, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr p4, p0

    .line 76
    :cond_5
    and-int/lit16 p0, p4, 0x493

    .line 77
    .line 78
    const/16 p2, 0x492

    .line 79
    .line 80
    if-ne p0, p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Le33;->B()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, Le33;->U()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const p0, 0x7f130184

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v4}, Lau2;->I0(ILe33;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const p2, 0x7f130183

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v4}, Lau2;->I0(ILe33;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v1, Lkw4;->a:Lkw4;

    .line 107
    .line 108
    sget-object v2, Loh6;->i:Ljb0;

    .line 109
    .line 110
    invoke-interface {p1, v1, v2}, Ltf0;->a(Lnw4;Lla;)Lnw4;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/high16 v1, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-static {p1, v1}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v1, 0x1089a7f3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Le33;->b0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    sget-object v1, Lt71;->a:Lbx7;

    .line 137
    .line 138
    if-ne v2, v1, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v2, Lcom/moloco/sdk/acm/db/h;

    .line 141
    .line 142
    invoke-direct {v2, p0, p5}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v2, Lo13;

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-virtual {v4, p0}, Le33;->r(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0, v2}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    .line 159
    .line 160
    invoke-direct {p1, p3, p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const p0, 0x69e2c69a

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v4}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    shr-int/lit8 p4, p4, 0x3

    .line 171
    .line 172
    and-int/lit8 p4, p4, 0xe

    .line 173
    .line 174
    or-int/lit16 v5, p4, 0xc00

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-static/range {v0 .. v6}, Lpa9;->g(Ljava/lang/Object;Lnw4;Lr08;Lg61;Le33;II)V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 182
    .line 183
    return-object p0
.end method
