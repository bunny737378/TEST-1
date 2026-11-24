.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp13;IIB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lxr0;->a:B

    iput-object p1, p0, Lxr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxr0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxr0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxr0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxr0;->h:Ljava/lang/Object;

    iput p6, p0, Lxr0;->c:I

    iput-byte p7, p0, Lxr0;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxr0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxr0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxr0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxr0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxr0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxr0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lxr0;->c:I

    .line 18
    .line 19
    iput-byte p7, p0, Lxr0;->d:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxr0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lxr0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lj38;->a:Lj38;

    .line 8
    .line 9
    iget v4, v0, Lxr0;->c:I

    .line 10
    .line 11
    iget-object v5, v0, Lxr0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxr0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lxr0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lxr0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 27
    .line 28
    move-object v11, v7

    .line 29
    check-cast v11, Lp13;

    .line 30
    .line 31
    move-object v12, v6

    .line 32
    check-cast v12, Lp13;

    .line 33
    .line 34
    move-object v13, v5

    .line 35
    check-cast v13, Lp13;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Le33;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v15, v4, 0x1

    .line 49
    .line 50
    iget-byte v0, v0, Lxr0;->d:B

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    invoke-static/range {v9 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->n(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;Lp13;Lp13;Lp13;Le33;II)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    move-object/from16 v17, v8

    .line 59
    .line 60
    check-cast v17, Lnw4;

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    check-cast v18, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v19, v6

    .line 67
    .line 68
    check-cast v19, Lbj5;

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    check-cast v20, Ljd1;

    .line 73
    .line 74
    move-object/from16 v21, p1

    .line 75
    .line 76
    check-cast v21, Le33;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    invoke-static {v4}, Lw2d;->R(I)I

    .line 88
    .line 89
    .line 90
    move-result v22

    .line 91
    iget-object v1, v0, Lxr0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-byte v0, v0, Lxr0;->d:B

    .line 94
    .line 95
    move/from16 v23, v0

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-static/range {v16 .. v23}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_1
    check-cast v8, Lnw4;

    .line 104
    .line 105
    check-cast v2, Lwt6;

    .line 106
    .line 107
    check-cast v7, Lvr0;

    .line 108
    .line 109
    check-cast v6, Lwr0;

    .line 110
    .line 111
    check-cast v5, Lg61;

    .line 112
    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    check-cast v9, Le33;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    invoke-static {v4}, Lw2d;->R(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-byte v11, v0, Lxr0;->d:B

    .line 131
    .line 132
    move-object v4, v7

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, v4

    .line 135
    move-object v4, v8

    .line 136
    move-object v8, v5

    .line 137
    move-object v5, v2

    .line 138
    invoke-static/range {v4 .. v11}, Lx08;->b(Lnw4;Lwt6;Lvr0;Lwr0;Lg61;Le33;II)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
