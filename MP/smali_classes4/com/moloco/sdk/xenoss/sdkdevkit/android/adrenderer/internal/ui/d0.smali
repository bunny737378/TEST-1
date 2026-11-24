.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lm13;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final synthetic k:Lm13;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;ZIILm13;JJJLcom/moloco/sdk/internal/ortb/model/h0;Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->f:Lm13;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->k:Lm13;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lnw4;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    check-cast v12, Le33;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    :cond_1
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v12}, Le33;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v12}, Le33;->U()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s0;

    .line 57
    .line 58
    iget v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->d:I

    .line 59
    .line 60
    iget v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->e:I

    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->c:Z

    .line 63
    .line 64
    invoke-direct {v2, v5, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s0;-><init>(ZII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const v3, 0x458468f6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v3}, Le33;->b0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->f:Lm13;

    .line 74
    .line 75
    invoke-virtual {v12, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v12, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    or-int/2addr v4, v5

    .line 85
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Lt71;->a:Lbx7;

    .line 93
    .line 94
    if-ne v5, v4, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;

    .line 97
    .line 98
    invoke-direct {v5, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;-><init>(Lm13;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lm13;

    .line 105
    .line 106
    invoke-virtual {v12, v6}, Le33;->r(Z)V

    .line 107
    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 v13, v0, 0x70

    .line 112
    .line 113
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->a:Z

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    move-object v2, v5

    .line 117
    iget-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->g:J

    .line 118
    .line 119
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->h:J

    .line 120
    .line 121
    iget-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->i:J

    .line 122
    .line 123
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 124
    .line 125
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->k:Lm13;

    .line 126
    .line 127
    invoke-static/range {v0 .. v13}, Lcom/moloco/sdk/internal/publisher/k0;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;Lnw4;Lm13;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lm13;Le33;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 131
    .line 132
    return-object p0
.end method
