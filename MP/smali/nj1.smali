.class public final synthetic Lnj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxj;


# direct methods
.method public synthetic constructor <init>(Lxj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnj1;->b:Lxj;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnj1;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v0, v0, Lnj1;->b:Lxj;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lm92;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La11;

    .line 24
    .line 25
    iget-wide v4, v0, La11;->a:J

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x7e

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v3 .. v12}, Lm92;->d0(Lm92;JJJFLfd0;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v13, p1

    .line 40
    .line 41
    check-cast v13, Lm92;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lxj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La11;

    .line 51
    .line 52
    iget-wide v14, v0, La11;->a:J

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x7e

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    invoke-static/range {v13 .. v22}, Lm92;->d0(Lm92;JJJFLfd0;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lkc6;

    .line 71
    .line 72
    invoke-virtual {v0}, Lxj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Lkc6;->b(F)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, Lm92;

    .line 89
    .line 90
    invoke-virtual {v0}, Lxj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La11;

    .line 95
    .line 96
    iget-wide v4, v0, La11;->a:J

    .line 97
    .line 98
    sget-wide v0, La11;->i:J

    .line 99
    .line 100
    invoke-static {v4, v5, v0, v1}, Li28;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x7e

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v3 .. v12}, Lm92;->d0(Lm92;JJJFLfd0;I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v2

    .line 118
    :pswitch_3
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lkc6;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lxj;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Lkc6;->b(F)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
