.class public final synthetic La62;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJB)V
    .locals 0

    .line 1
    iput-byte p4, p0, La62;->a:B

    .line 2
    .line 3
    iput p1, p0, La62;->b:F

    .line 4
    .line 5
    iput-wide p2, p0, La62;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La62;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget v7, v0, La62;->b:F

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lm92;

    .line 24
    .line 25
    invoke-interface {v8, v7}, Lh12;->A0(F)F

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    invoke-interface {v8, v7}, Lh12;->A0(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-float/2addr v1, v6

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v9, v1

    .line 39
    and-long v11, v9, v4

    .line 40
    .line 41
    invoke-interface {v8}, Lm92;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    shr-long/2addr v9, v3

    .line 46
    long-to-int v1, v9

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v8, v7}, Lh12;->A0(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    div-float/2addr v7, v6

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v9, v1

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v6, v1

    .line 66
    shl-long/2addr v9, v3

    .line 67
    and-long/2addr v6, v4

    .line 68
    or-long v13, v9, v6

    .line 69
    .line 70
    const/16 v16, 0x1f0

    .line 71
    .line 72
    iget-wide v9, v0, La62;->c:J

    .line 73
    .line 74
    invoke-static/range {v8 .. v16}, Lm92;->B0(Lm92;JJJFI)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lm92;

    .line 81
    .line 82
    invoke-interface {v1, v7}, Lh12;->A0(F)F

    .line 83
    .line 84
    .line 85
    move-result v24

    .line 86
    invoke-interface {v1, v7}, Lh12;->A0(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    div-float/2addr v8, v6

    .line 91
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-long v8, v8

    .line 96
    shl-long v20, v8, v3

    .line 97
    .line 98
    invoke-interface {v1, v7}, Lh12;->A0(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    div-float/2addr v7, v6

    .line 103
    invoke-interface {v1}, Lm92;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    and-long/2addr v8, v4

    .line 108
    long-to-int v6, v8

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-long v7, v7

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-long v9, v6

    .line 123
    shl-long/2addr v7, v3

    .line 124
    and-long/2addr v9, v4

    .line 125
    or-long v22, v7, v9

    .line 126
    .line 127
    const/16 v25, 0x1f0

    .line 128
    .line 129
    iget-wide v3, v0, La62;->c:J

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    move-wide/from16 v18, v3

    .line 134
    .line 135
    invoke-static/range {v17 .. v25}, Lm92;->B0(Lm92;JJJFI)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
