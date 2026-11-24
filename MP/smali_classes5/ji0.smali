.class public final synthetic Lji0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg61;Lg61;Ljava/lang/Object;Lo13;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lji0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lji0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lji0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lji0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lji0;->g:Ljava/lang/Object;

    iput p6, p0, Lji0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Li15;Lb55;ILh17;Li15;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lji0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lji0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lji0;->f:Ljava/lang/Object;

    iput p4, p0, Lji0;->c:I

    iput-object p5, p0, Lji0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lji0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lke8;ILt65;Lb55;Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;Ltw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lji0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lji0;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lji0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lji0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lji0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lji0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lji0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lji0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lji0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lji0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lji0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lji0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v9

    .line 23
    check-cast v11, Lke8;

    .line 24
    .line 25
    move-object v13, v8

    .line 26
    check-cast v13, Lt65;

    .line 27
    .line 28
    move-object v14, v4

    .line 29
    check-cast v14, Lb55;

    .line 30
    .line 31
    move-object v15, v7

    .line 32
    check-cast v15, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 33
    .line 34
    move-object/from16 v16, v6

    .line 35
    .line 36
    check-cast v16, Ltw1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lk52;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v10, Lag8;

    .line 46
    .line 47
    iget v12, v0, Lji0;->c:I

    .line 48
    .line 49
    invoke-direct/range {v10 .. v16}, Lag8;-><init>(Lke8;ILt65;Lb55;Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;Ltw1;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :pswitch_0
    move-object v12, v9

    .line 54
    check-cast v12, Ljava/util/List;

    .line 55
    .line 56
    check-cast v8, Lg61;

    .line 57
    .line 58
    move-object v13, v7

    .line 59
    check-cast v13, Lg61;

    .line 60
    .line 61
    move-object v15, v6

    .line 62
    check-cast v15, Lo13;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lg84;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lax0;

    .line 72
    .line 73
    invoke-direct {v4, v8, v5}, Lax0;-><init>(Lg61;B)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lg61;

    .line 77
    .line 78
    const v7, 0xbb34af1

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7, v4, v5}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v6}, Lg84;->e(Lg84;Lg61;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v6, Loh0;

    .line 92
    .line 93
    const/16 v7, 0x14

    .line 94
    .line 95
    invoke-direct {v6, v12, v7}, Loh0;-><init>(Ljava/util/List;B)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Ly06;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    iget-object v14, v0, Lji0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, v0, Lji0;->c:I

    .line 105
    .line 106
    move/from16 v16, v0

    .line 107
    .line 108
    invoke-direct/range {v11 .. v17}, Ly06;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg61;

    .line 112
    .line 113
    const v7, 0x2fd4df92

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v7, v11, v5}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v3, v6, v0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_1
    move-object v13, v9

    .line 124
    check-cast v13, Ljava/util/List;

    .line 125
    .line 126
    move-object v14, v8

    .line 127
    check-cast v14, Li15;

    .line 128
    .line 129
    move-object v15, v4

    .line 130
    check-cast v15, Lb55;

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    check-cast v17, Lh17;

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    check-cast v18, Li15;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lq54;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v6, Loh0;

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    invoke-direct {v6, v13, v7}, Loh0;-><init>(Ljava/util/List;B)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lbj0;

    .line 158
    .line 159
    iget v0, v0, Lji0;->c:I

    .line 160
    .line 161
    move/from16 v16, v0

    .line 162
    .line 163
    invoke-direct/range {v12 .. v18}, Lbj0;-><init>(Ljava/util/List;Li15;Lb55;ILh17;Li15;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lg61;

    .line 167
    .line 168
    const v7, -0x4297e015

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v7, v12, v5}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v3, v6, v0}, Lq54;->e(ILo13;Lo13;Lg61;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
