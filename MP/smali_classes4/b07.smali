.class public final Lb07;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lge1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb07;->r:B

    .line 17
    iput-object p1, p0, Lb07;->u:Ljava/lang/Object;

    iput-object p2, p0, Lb07;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lb07;->t:Z

    iput-object p4, p0, Lb07;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lwj;ZLk47;Lm13;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb07;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lb07;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb07;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb07;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lb07;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 10

    .line 1
    iget-byte p1, p0, Lb07;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lb07;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lb07;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lb07;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lb07;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 19
    .line 20
    iget-boolean v6, p0, Lb07;->t:Z

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lb07;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lge1;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lb07;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lwj;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lk47;

    .line 38
    .line 39
    check-cast v0, Lm13;

    .line 40
    .line 41
    iget-boolean v6, p0, Lb07;->t:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    move-object v8, v0

    .line 45
    invoke-direct/range {v4 .. v9}, Lb07;-><init>(Lwj;ZLk47;Lm13;Lge1;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb07;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb07;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb07;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lb07;->r:B

    .line 4
    .line 5
    iget-object v6, v4, Lb07;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v4, Lb07;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v10, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v7, v4, Lb07;->u:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 21
    .line 22
    iget-boolean v0, v4, Lb07;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 44
    .line 45
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->e:Lcom/moloco/sdk/internal/services/b0;

    .line 46
    .line 47
    check-cast v0, Lcom/moloco/sdk/internal/services/e0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/e0;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "connectivity"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    move-object v14, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v16, 0x8

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-string v12, "isNetworkMetered"

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    :goto_3
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->g:Lcom/moloco/sdk/internal/error/crash/anr/j;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/error/crash/anr/j;->b()Lcom/moloco/sdk/common_adapter_internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v8, v6

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v5, v4, Lb07;->s:Z

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    const/4 v3, 0x0

    .line 111
    move-wide v11, v0

    .line 112
    move-object v1, v7

    .line 113
    iget-boolean v7, v4, Lb07;->t:Z

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    move-wide v4, v11

    .line 117
    invoke-virtual/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lie1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v10, :cond_3

    .line 122
    .line 123
    move-object v0, v10

    .line 124
    :cond_3
    :goto_4
    return-object v0

    .line 125
    :pswitch_0
    iget-boolean v0, v4, Lb07;->s:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-ne v0, v5, :cond_4

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_4
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_5
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    check-cast v0, Lwj;

    .line 144
    .line 145
    iget-boolean v2, v4, Lb07;->t:Z

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_5
    move-object v3, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    new-instance v1, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    check-cast v2, Lk47;

    .line 162
    .line 163
    iput-boolean v5, v4, Lb07;->s:Z

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/16 v5, 0xc

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v10, :cond_7

    .line 173
    .line 174
    move-object v2, v10

    .line 175
    goto :goto_8

    .line 176
    :cond_7
    :goto_7
    check-cast v6, Lm13;

    .line 177
    .line 178
    invoke-interface {v6}, Lm13;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v2, Lj38;->a:Lj38;

    .line 182
    .line 183
    :goto_8
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
