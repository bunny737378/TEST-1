.class public final Lkq1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkq1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkq1;->b:Lxt2;

    .line 4
    .line 5
    iput-object p2, p0, Lkq1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkq1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lkq1;->a:B

    .line 6
    .line 7
    sget-object v3, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lkq1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lkq1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lkq1;->b:Lxt2;

    .line 15
    .line 16
    sget-object v8, Lj38;->a:Lj38;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v6, Lxt2;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v11, v0, [Lxt2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v7, v11, v0

    .line 29
    .line 30
    aput-object v6, v11, v9

    .line 31
    .line 32
    sget-object v12, Ly50;->e:Ly50;

    .line 33
    .line 34
    new-instance v13, Luu2;

    .line 35
    .line 36
    check-cast v5, Le23;

    .line 37
    .line 38
    invoke-direct {v13, v5, v4, v9}, Luu2;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lc21;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v14, p1

    .line 45
    .line 46
    invoke-direct/range {v10 .. v15}, Lc21;-><init>([Lxt2;Lm13;Le23;Lyt2;Lge1;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lzt2;

    .line 50
    .line 51
    invoke-interface {v1}, Lge1;->getContext()Lkf1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lsk6;-><init>(Lge1;Lkf1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v9, v0, v10}, Lom1;->F(Lsk6;ZLjava/lang/Object;Lc23;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v3, :cond_0

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    :cond_0
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    :cond_1
    return-object v8

    .line 69
    :pswitch_0
    instance-of v2, v1, Liq1;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Liq1;

    .line 75
    .line 76
    iget v10, v2, Liq1;->t:I

    .line 77
    .line 78
    const/high16 v11, -0x80000000

    .line 79
    .line 80
    and-int v12, v10, v11

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    sub-int/2addr v10, v11

    .line 85
    iput v10, v2, Liq1;->t:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v2, Liq1;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Liq1;-><init>(Lkq1;Lge1;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, v2, Liq1;->s:Ljava/lang/Object;

    .line 94
    .line 95
    iget v1, v2, Liq1;->t:I

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-ne v1, v9, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lob;

    .line 116
    .line 117
    check-cast v6, Lct5;

    .line 118
    .line 119
    move-object/from16 v14, p1

    .line 120
    .line 121
    invoke-direct {v0, v14, v6, v5, v9}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    iput v9, v2, Liq1;->t:I

    .line 125
    .line 126
    invoke-interface {v7, v0, v2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eq v0, v3, :cond_5

    .line 131
    .line 132
    :goto_1
    move-object v3, v8

    .line 133
    :cond_5
    :goto_2
    return-object v3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
