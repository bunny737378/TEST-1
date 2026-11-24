.class public final synthetic Lui0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lgi0;

.field public final synthetic b:Li15;

.field public final synthetic c:Z

.field public final synthetic d:Lb55;

.field public final synthetic e:Lj64;

.field public final synthetic f:Lcw6;

.field public final synthetic g:Li15;

.field public final synthetic h:Li15;

.field public final synthetic i:Luf1;

.field public final synthetic j:Lcw6;

.field public final synthetic k:Li15;

.field public final synthetic l:Li15;

.field public final synthetic m:Li15;

.field public final synthetic n:Li15;

.field public final synthetic o:I

.field public final synthetic p:Ler1;

.field public final synthetic q:Lh17;

.field public final synthetic r:Li15;

.field public final synthetic s:Lcw6;


# direct methods
.method public synthetic constructor <init>(Lgi0;Li15;ZLb55;Lj64;Lcw6;Li15;Li15;Luf1;Lcw6;Li15;Li15;Li15;Li15;ILer1;Lh17;Li15;Lcw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->a:Lgi0;

    iput-object p2, p0, Lui0;->b:Li15;

    iput-boolean p3, p0, Lui0;->c:Z

    iput-object p4, p0, Lui0;->d:Lb55;

    iput-object p5, p0, Lui0;->e:Lj64;

    iput-object p6, p0, Lui0;->f:Lcw6;

    iput-object p7, p0, Lui0;->g:Li15;

    iput-object p8, p0, Lui0;->h:Li15;

    iput-object p9, p0, Lui0;->i:Luf1;

    iput-object p10, p0, Lui0;->j:Lcw6;

    iput-object p11, p0, Lui0;->k:Li15;

    iput-object p12, p0, Lui0;->l:Li15;

    iput-object p13, p0, Lui0;->m:Li15;

    iput-object p14, p0, Lui0;->n:Li15;

    iput p15, p0, Lui0;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lui0;->p:Ler1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lui0;->q:Lh17;

    move-object/from16 p1, p18

    iput-object p1, p0, Lui0;->r:Li15;

    move-object/from16 p1, p19

    iput-object p1, p0, Lui0;->s:Lcw6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrg5;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Le33;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v6, v2, v3}, Le33;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v2, v0, Lui0;->b:Li15;

    .line 54
    .line 55
    invoke-interface {v2}, Ls57;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lnq;

    .line 60
    .line 61
    iget-object v3, v0, Lui0;->a:Lgi0;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Lt71;->a:Lbx7;

    .line 74
    .line 75
    if-ne v5, v4, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v5, Lgc;

    .line 78
    .line 79
    const/16 v4, 0x17

    .line 80
    .line 81
    invoke-direct {v5, v3, v4}, Lgc;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v3, v5

    .line 88
    check-cast v3, Lm13;

    .line 89
    .line 90
    sget-object v4, Ldy6;->c:Lrq2;

    .line 91
    .line 92
    invoke-static {v4, v1}, Lt0c;->o(Lnw4;Lrg5;)Lnw4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v7, Lii0;

    .line 97
    .line 98
    iget-boolean v8, v0, Lui0;->c:Z

    .line 99
    .line 100
    iget-object v9, v0, Lui0;->d:Lb55;

    .line 101
    .line 102
    iget-object v10, v0, Lui0;->e:Lj64;

    .line 103
    .line 104
    iget-object v11, v0, Lui0;->f:Lcw6;

    .line 105
    .line 106
    iget-object v12, v0, Lui0;->g:Li15;

    .line 107
    .line 108
    iget-object v13, v0, Lui0;->h:Li15;

    .line 109
    .line 110
    iget-object v14, v0, Lui0;->i:Luf1;

    .line 111
    .line 112
    iget-object v15, v0, Lui0;->j:Lcw6;

    .line 113
    .line 114
    iget-object v1, v0, Lui0;->k:Li15;

    .line 115
    .line 116
    iget-object v5, v0, Lui0;->l:Li15;

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    iget-object v1, v0, Lui0;->m:Li15;

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    iget-object v1, v0, Lui0;->n:Li15;

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    iget v1, v0, Lui0;->o:I

    .line 129
    .line 130
    move/from16 v20, v1

    .line 131
    .line 132
    iget-object v1, v0, Lui0;->p:Ler1;

    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    iget-object v1, v0, Lui0;->q:Lh17;

    .line 137
    .line 138
    move-object/from16 v22, v1

    .line 139
    .line 140
    iget-object v1, v0, Lui0;->r:Li15;

    .line 141
    .line 142
    iget-object v0, v0, Lui0;->s:Lcw6;

    .line 143
    .line 144
    move-object/from16 v24, v0

    .line 145
    .line 146
    move-object/from16 v23, v1

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    invoke-direct/range {v7 .. v24}, Lii0;-><init>(ZLb55;Lj64;Lcw6;Li15;Li15;Luf1;Lcw6;Li15;Li15;Li15;Li15;ILer1;Lh17;Li15;Lcw6;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x26fb0ee5

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v7, v6}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v7, 0xc00

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static/range {v2 .. v8}, Lom1;->a(Lnq;Lm13;Lnw4;Lg61;Le33;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v6}, Le33;->U()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v0, Lj38;->a:Lj38;

    .line 171
    .line 172
    return-object v0
.end method
