.class public final Lry0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lmd6;

.field public final synthetic d:Lm13;

.field public final synthetic e:Lsq3;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm13;Lid6;Lmd6;Lxt7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lry0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lry0;->e:Lsq3;

    .line 8
    .line 9
    iput-object p4, p0, Lry0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lry0;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lry0;->c:Lmd6;

    .line 14
    .line 15
    iput-object p1, p0, Lry0;->d:Lm13;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsq3;ZLjava/lang/String;Lmd6;Lm13;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lry0;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry0;->e:Lsq3;

    iput-boolean p2, p0, Lry0;->b:Z

    iput-object p3, p0, Lry0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lry0;->c:Lmd6;

    iput-object p5, p0, Lry0;->d:Lm13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lry0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lry0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lry0;->e:Lsq3;

    .line 9
    .line 10
    sget-object v5, Lkw4;->a:Lkw4;

    .line 11
    .line 12
    sget-object v6, Lt71;->a:Lbx7;

    .line 13
    .line 14
    const v7, -0x5af0b3b9

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lnw4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Le33;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Le33;->a0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-ne v7, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lbl0;->f(Le33;)Le05;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    move-object v10, v7

    .line 49
    check-cast v10, Le05;

    .line 50
    .line 51
    check-cast v4, Lid6;

    .line 52
    .line 53
    invoke-static {v5, v10, v4}, Luq3;->a(Lnw4;Lxv3;Lsq3;)Lnw4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v8, Lyy7;

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Lxt7;

    .line 61
    .line 62
    iget-object v13, v0, Lry0;->c:Lmd6;

    .line 63
    .line 64
    iget-object v14, v0, Lry0;->d:Lm13;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    iget-boolean v12, v0, Lry0;->b:Z

    .line 68
    .line 69
    invoke-direct/range {v8 .. v14}, Lyy7;-><init>(Lxt7;Le05;Lid6;ZLmd6;Lm13;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v8}, Lnw4;->x(Lnw4;)Lnw4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2}, Le33;->r(Z)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lnw4;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Le33;

    .line 87
    .line 88
    move-object/from16 v8, p3

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Le33;->a0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v6, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Lbl0;->f(Le33;)Le05;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_1
    move-object v9, v7

    .line 109
    check-cast v9, Le05;

    .line 110
    .line 111
    invoke-static {v5, v9, v4}, Luq3;->a(Lnw4;Lxv3;Lsq3;)Lnw4;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v8, Lqy0;

    .line 116
    .line 117
    move-object v13, v3

    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v0, Lry0;->c:Lmd6;

    .line 121
    .line 122
    iget-object v15, v0, Lry0;->d:Lm13;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    iget-boolean v12, v0, Lry0;->b:Z

    .line 127
    .line 128
    invoke-direct/range {v8 .. v15}, Lqy0;-><init>(Le05;Lyq3;ZZLjava/lang/String;Lmd6;Lm13;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v8}, Lnw4;->x(Lnw4;)Lnw4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v2}, Le33;->r(Z)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
