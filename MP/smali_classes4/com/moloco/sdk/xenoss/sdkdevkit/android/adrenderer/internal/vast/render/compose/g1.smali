.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lo13;

.field public final synthetic b:Li15;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lm13;


# direct methods
.method public constructor <init>(Lo13;Li15;Ljava/lang/String;JLm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->a:Lo13;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->b:Li15;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->e:Lm13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbl;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Le33;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->b:Li15;

    .line 15
    .line 16
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 21
    .line 22
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->e:Lm13;

    .line 25
    .line 26
    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->d:J

    .line 27
    .line 28
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->a:Lo13;

    .line 31
    .line 32
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const p1, 0x47d60593

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Le33;->b0(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;-><init>(Ljava/lang/String;JLm13;B)V

    .line 47
    .line 48
    .line 49
    const p1, -0x319bec8c

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5, v4}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0xc30

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->i(Lnw4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lo13;Lg61;Le33;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Le33;->r(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const p1, 0x47df0b13

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Le33;->b0(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;-><init>(Ljava/lang/String;JLm13;B)V

    .line 81
    .line 82
    .line 83
    const p1, 0x5a729c1d

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5, v4}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v5, 0xc30

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->i(Lnw4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lo13;Lg61;Le33;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p0}, Le33;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    const p1, 0x47e7cb4f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Le33;->b0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p0}, Le33;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    const p1, 0x47e918ec

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Le33;->b0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Le33;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-nez p1, :cond_4

    .line 130
    .line 131
    const p1, 0x47e9a0ab

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Le33;->b0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p0}, Le33;->r(Z)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    const p1, -0x58858119

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Le33;->b0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p0}, Le33;->r(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lhp0;->a()V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method
