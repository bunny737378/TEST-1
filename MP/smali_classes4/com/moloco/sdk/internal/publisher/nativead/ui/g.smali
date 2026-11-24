.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

.field public final synthetic b:Lcom/moloco/sdk/internal/error/crash/delivery/d;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/i;Lcom/moloco/sdk/internal/error/crash/delivery/d;Lnw4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->b:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->c:Lnw4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v13}, Le33;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13}, Le33;->U()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 31
    .line 32
    iget-object v15, v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 33
    .line 34
    sget-wide v16, La11;->b:J

    .line 35
    .line 36
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->b:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 39
    .line 40
    invoke-direct {v1, v2, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;-><init>(Lm13;Lm13;Lm13;)V

    .line 41
    .line 42
    .line 43
    const v2, -0x3f53ef0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v2}, Le33;->b0(I)V

    .line 47
    .line 48
    .line 49
    sget-wide v9, La11;->d:J

    .line 50
    .line 51
    sget-object v7, Loh6;->b:Ljb0;

    .line 52
    .line 53
    const v2, 0x7f08029c

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v13}, Lrib;->u(ILe33;)Lbj5;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const v2, 0x7f08029d

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v13}, Lrib;->u(ILe33;)Lbj5;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v14, 0x22f

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b(JJJLjb0;Lvg5;JLbj5;Lbj5;Le33;I)Lg61;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v13, v1}, Le33;->r(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/m;->a:Lg61;

    .line 89
    .line 90
    sget v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;->a:I

    .line 91
    .line 92
    const v3, 0x2ad5e248

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v3}, Le33;->b0(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;-><init>(Lg23;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x715b97f3

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v13}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v13, v1}, Le33;->r(Z)V

    .line 111
    .line 112
    .line 113
    move-wide/from16 v2, v16

    .line 114
    .line 115
    const v16, 0x30c36180

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x2440

    .line 119
    .line 120
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->c:Lnw4;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object v9, v13

    .line 131
    move-object v13, v0

    .line 132
    move-object v0, v15

    .line 133
    move-object v15, v9

    .line 134
    move-object/from16 v9, v18

    .line 135
    .line 136
    invoke-static/range {v0 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lnw4;JLi23;Lp13;Lp13;Lp13;Li23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;Lg23;Lh23;Li23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLe33;II)V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v0, Lj38;->a:Lj38;

    .line 140
    .line 141
    return-object v0
.end method
