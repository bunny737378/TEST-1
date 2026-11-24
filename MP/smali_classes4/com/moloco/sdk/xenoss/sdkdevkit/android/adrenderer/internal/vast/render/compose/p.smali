.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lm13;


# direct methods
.method public constructor <init>(Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;->a:Lm13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Le33;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v2, v1, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Le33;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v10}, Le33;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10}, Le33;->U()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    const v0, -0x36cf4ad1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v10}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v0, Lou6;->a:Lvb2;

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lmu6;

    .line 70
    .line 71
    iget-object v5, v0, Lmu6;->a:Lse6;

    .line 72
    .line 73
    sget-object v0, Luk0;->a:Lvg5;

    .line 74
    .line 75
    sget-wide v12, La11;->h:J

    .line 76
    .line 77
    sget-object v0, Lv11;->a:Lvb2;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lu11;

    .line 84
    .line 85
    invoke-virtual {v1}, Lu11;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-virtual {v10, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lu11;

    .line 94
    .line 95
    invoke-virtual {v1}, Lu11;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    sget-object v3, Lxb1;->a:Lvb2;

    .line 100
    .line 101
    invoke-virtual {v10, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, La11;

    .line 106
    .line 107
    iget-wide v3, v3, La11;->a:J

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lu11;

    .line 114
    .line 115
    invoke-virtual {v0}, Lu11;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v3, v4}, Ldk0;->C(J)F

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v3, v4}, Ldk0;->C(J)F

    .line 126
    .line 127
    .line 128
    :goto_1
    const v0, 0x3ec28f5c    # 0.38f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, La11;->b(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    new-instance v7, Lqt1;

    .line 136
    .line 137
    move-wide/from16 v16, v12

    .line 138
    .line 139
    move-object v11, v7

    .line 140
    invoke-direct/range {v11 .. v19}, Lqt1;-><init>(JJJJ)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Luk0;->e:Lvg5;

    .line 144
    .line 145
    const/high16 v11, 0x30000000

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;->a:Lm13;

    .line 151
    .line 152
    sget-object v2, Lkw4;->a:Lkw4;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v1 .. v12}, Lv5;->a(Lm13;Lnw4;ZLrt1;Lwt6;Lje0;Lqt1;Lrg5;Lg61;Le33;II)V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, Lj38;->a:Lj38;

    .line 161
    .line 162
    return-object v0
.end method
