.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Ll76;

.field public final synthetic B:Ll76;

.field public final synthetic C:Ll76;

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Ljava/io/Serializable;

.field public F:Ljava/io/Serializable;

.field public final synthetic r:B

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic w:Ll76;

.field public final synthetic x:Ll76;

.field public final synthetic y:Ll76;

.field public final synthetic z:Ll76;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ljava/util/ArrayList;Ll76;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->w:Ll76;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->x:Ll76;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->y:Ll76;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->z:Ll76;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Ll76;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Ll76;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->D:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->C:Ll76;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->E:Ljava/io/Serializable;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->r:B

    .line 31
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->v:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->w:Ll76;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->x:Ll76;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->y:Ll76;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->z:Ll76;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Ll76;

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Ll76;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->C:Ll76;

    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->E:Ljava/io/Serializable;

    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->D:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->r:B

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->E:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    .line 13
    .line 14
    move-object v14, v3

    .line 15
    check-cast v14, Ll76;

    .line 16
    .line 17
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->w:Ll76;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->x:Ll76;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->y:Ll76;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->z:Ll76;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Ll76;

    .line 30
    .line 31
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Ll76;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->C:Ll76;

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    invoke-direct/range {v4 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    .line 44
    .line 45
    move-object/from16 v16, v3

    .line 46
    .line 47
    check-cast v16, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    check-cast v17, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->w:Ll76;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->x:Ll76;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->y:Ll76;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->z:Ll76;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Ll76;

    .line 66
    .line 67
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Ll76;

    .line 68
    .line 69
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->D:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->C:Ll76;

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-direct/range {v5 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ljava/util/ArrayList;Ll76;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->r:B

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->z:Ll76;

    .line 6
    .line 7
    const-string v3, "height"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->y:Ll76;

    .line 10
    .line 11
    const-string v5, "width"

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->x:Ll76;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->w:Ll76;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->E:Ljava/io/Serializable;

    .line 20
    .line 21
    const-string v10, "IFrameResource"

    .line 22
    .line 23
    const-string v11, "StaticResource"

    .line 24
    .line 25
    const-string v12, "HTMLResource"

    .line 26
    .line 27
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->C:Ll76;

    .line 28
    .line 29
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    sget-object v15, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 36
    .line 37
    move-object/from16 v17, v9

    .line 38
    .line 39
    sget-object v18, Lj38;->a:Lj38;

    .line 40
    .line 41
    packed-switch v16, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iget-byte v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    move-object/from16 v19, v14

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-eq v9, v14, :cond_4

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    if-eq v9, v14, :cond_3

    .line 55
    .line 56
    const/4 v14, 0x3

    .line 57
    if-eq v9, v14, :cond_2

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    if-eq v9, v14, :cond_1

    .line 61
    .line 62
    const/4 v14, 0x5

    .line 63
    if-ne v9, v14, :cond_0

    .line 64
    .line 65
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v21, v4

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_0
    invoke-static/range {v19 .. v19}, Ll3d;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_1
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 85
    .line 86
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Ll76;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v20, v2

    .line 94
    .line 95
    move-object/from16 v21, v4

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 102
    .line 103
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v14, Ll76;

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    move-object/from16 v21, v4

    .line 119
    .line 120
    move-object v4, v9

    .line 121
    move/from16 v9, v19

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 128
    .line 129
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v14, Ll76;

    .line 132
    .line 133
    move/from16 v19, v9

    .line 134
    .line 135
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v20, v2

    .line 143
    .line 144
    move-object/from16 v21, v4

    .line 145
    .line 146
    move-object v4, v9

    .line 147
    move/from16 v9, v19

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_4
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 154
    .line 155
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v14, Ll76;

    .line 158
    .line 159
    move/from16 v19, v9

    .line 160
    .line 161
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    move-object/from16 v21, v4

    .line 171
    .line 172
    move-object v4, v9

    .line 173
    move/from16 v9, v19

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_5
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Luf1;

    .line 185
    .line 186
    invoke-static {v9}, Lx08;->x(Luf1;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/4 v14, 0x1

    .line 203
    if-eq v9, v14, :cond_17

    .line 204
    .line 205
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v14, 0x2

    .line 210
    if-ne v9, v14, :cond_19

    .line 211
    .line 212
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-lt v14, v9, :cond_17

    .line 221
    .line 222
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    sub-int/2addr v14, v9

    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    if-eqz v14, :cond_10

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-ne v14, v2, :cond_f

    .line 233
    .line 234
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 235
    .line 236
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v14, 0x2

    .line 241
    if-ne v2, v14, :cond_f

    .line 242
    .line 243
    iget-object v2, v13, Ll76;->a:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    move-object/from16 v21, v4

    .line 258
    .line 259
    const v4, -0x165f3d2e

    .line 260
    .line 261
    .line 262
    if-eq v14, v4, :cond_8

    .line 263
    .line 264
    const v4, 0x285474bc

    .line 265
    .line 266
    .line 267
    if-eq v14, v4, :cond_7

    .line 268
    .line 269
    const v4, 0x72ef4cd9

    .line 270
    .line 271
    .line 272
    if-ne v14, v4, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 283
    .line 284
    iput v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    iput-byte v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 288
    .line 289
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eq v2, v15, :cond_18

    .line 294
    .line 295
    move-object v4, v1

    .line 296
    move-object v14, v13

    .line 297
    :goto_1
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    move-object/from16 p1, v4

    .line 302
    .line 303
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    .line 304
    .line 305
    invoke-direct {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    move-object v2, v4

    .line 309
    move-object/from16 v4, p1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 321
    .line 322
    iput v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    iput-byte v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 326
    .line 327
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->n(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eq v2, v15, :cond_18

    .line 332
    .line 333
    move-object v4, v1

    .line 334
    move-object v14, v13

    .line 335
    :goto_3
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    move-object/from16 p1, v4

    .line 340
    .line 341
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 342
    .line 343
    invoke-direct {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 356
    .line 357
    iput v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 358
    .line 359
    const/4 v14, 0x3

    .line 360
    iput-byte v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 361
    .line 362
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->e(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eq v2, v15, :cond_18

    .line 367
    .line 368
    move-object v4, v1

    .line 369
    move-object v14, v13

    .line 370
    :goto_4
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    move-object/from16 p1, v4

    .line 375
    .line 376
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    .line 377
    .line 378
    invoke-direct {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_9
    move-object/from16 v21, v4

    .line 383
    .line 384
    :cond_a
    move-object v4, v1

    .line 385
    move-object v14, v13

    .line 386
    :cond_b
    const/4 v2, 0x0

    .line 387
    :goto_5
    iput-object v2, v14, Ll76;->a:Ljava/lang/Object;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    move-object/from16 v21, v4

    .line 391
    .line 392
    move-object v4, v1

    .line 393
    :goto_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v14, "IconClicks"

    .line 398
    .line 399
    invoke-static {v2, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_e

    .line 404
    .line 405
    move-object/from16 v14, v17

    .line 406
    .line 407
    check-cast v14, Ll76;

    .line 408
    .line 409
    iput-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 413
    .line 414
    iput v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 415
    .line 416
    const/4 v2, 0x4

    .line 417
    iput-byte v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 418
    .line 419
    invoke-static {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eq v2, v15, :cond_18

    .line 424
    .line 425
    :goto_7
    iput-object v2, v14, Ll76;->a:Ljava/lang/Object;

    .line 426
    .line 427
    :cond_d
    :goto_8
    move-object/from16 v14, v20

    .line 428
    .line 429
    move-object/from16 v4, v21

    .line 430
    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_e
    const-string v14, "IconViewTracking"

    .line 434
    .line 435
    invoke-static {v2, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 445
    .line 446
    iput v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 447
    .line 448
    const/4 v14, 0x5

    .line 449
    iput-byte v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 450
    .line 451
    invoke-static {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->o(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eq v2, v15, :cond_18

    .line 456
    .line 457
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v2, :cond_d

    .line 460
    .line 461
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    move/from16 v19, v9

    .line 466
    .line 467
    move-object/from16 v14, v20

    .line 468
    .line 469
    goto/16 :goto_10

    .line 470
    .line 471
    :cond_10
    move-object/from16 v21, v4

    .line 472
    .line 473
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 474
    .line 475
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v14, 0x2

    .line 480
    if-ne v2, v14, :cond_15

    .line 481
    .line 482
    const-string v2, "program"

    .line 483
    .line 484
    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v2, v7, Ll76;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_11

    .line 495
    .line 496
    invoke-static {v2}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_a

    .line 501
    :cond_11
    const/4 v2, 0x0

    .line 502
    :goto_a
    iput-object v2, v6, Ll76;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_12

    .line 509
    .line 510
    invoke-static {v2}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_b
    move-object/from16 v4, v21

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_12
    const/4 v2, 0x0

    .line 518
    goto :goto_b

    .line 519
    :goto_c
    iput-object v2, v4, Ll76;->a:Ljava/lang/Object;

    .line 520
    .line 521
    const-string v2, "apiFramework"

    .line 522
    .line 523
    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object/from16 v14, v20

    .line 528
    .line 529
    iput-object v2, v14, Ll76;->a:Ljava/lang/Object;

    .line 530
    .line 531
    const-string v2, "offset"

    .line 532
    .line 533
    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_13

    .line 538
    .line 539
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->A(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_d
    move/from16 v19, v9

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_13
    const/4 v2, 0x0

    .line 547
    goto :goto_d

    .line 548
    :goto_e
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Ll76;

    .line 549
    .line 550
    iput-object v2, v9, Ll76;->a:Ljava/lang/Object;

    .line 551
    .line 552
    const-string v2, "duration"

    .line 553
    .line 554
    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_f

    .line 565
    :cond_14
    const/4 v2, 0x0

    .line 566
    :goto_f
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Ll76;

    .line 567
    .line 568
    iput-object v2, v9, Ll76;->a:Ljava/lang/Object;

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_15
    move/from16 v19, v9

    .line 572
    .line 573
    move-object/from16 v14, v20

    .line 574
    .line 575
    move-object/from16 v4, v21

    .line 576
    .line 577
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/4 v9, 0x4

    .line 582
    if-ne v2, v9, :cond_16

    .line 583
    .line 584
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_16

    .line 589
    .line 590
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_16

    .line 595
    .line 596
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/4 v9, 0x3

    .line 616
    if-eq v2, v9, :cond_17

    .line 617
    .line 618
    :goto_10
    move/from16 v9, v19

    .line 619
    .line 620
    :goto_11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 621
    .line 622
    .line 623
    move-object v2, v14

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_17
    move-object/from16 v15, v18

    .line 627
    .line 628
    :cond_18
    :goto_12
    return-object v15

    .line 629
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 630
    .line 631
    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 632
    .line 633
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_0
    move-object/from16 v19, v14

    .line 638
    .line 639
    move-object v14, v2

    .line 640
    move-object/from16 v9, v17

    .line 641
    .line 642
    check-cast v9, Ljava/util/ArrayList;

    .line 643
    .line 644
    iget-byte v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 645
    .line 646
    packed-switch v2, :pswitch_data_1

    .line 647
    .line 648
    .line 649
    invoke-static/range {v19 .. v19}, Ll3d;->b(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    goto/16 :goto_25

    .line 654
    .line 655
    :pswitch_1
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v21, v4

    .line 661
    .line 662
    move-object/from16 v20, v14

    .line 663
    .line 664
    move-object/from16 v4, p1

    .line 665
    .line 666
    goto/16 :goto_15

    .line 667
    .line 668
    :pswitch_2
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 669
    .line 670
    move/from16 v17, v2

    .line 671
    .line 672
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ll76;

    .line 675
    .line 676
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v21, v4

    .line 680
    .line 681
    move-object/from16 v19, v8

    .line 682
    .line 683
    move-object/from16 v22, v11

    .line 684
    .line 685
    move-object/from16 v20, v14

    .line 686
    .line 687
    move-object/from16 v4, p1

    .line 688
    .line 689
    goto/16 :goto_1c

    .line 690
    .line 691
    :pswitch_3
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 692
    .line 693
    move/from16 v17, v2

    .line 694
    .line 695
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Ljava/util/List;

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v21, v4

    .line 703
    .line 704
    move-object/from16 v20, v14

    .line 705
    .line 706
    move-object/from16 v4, p1

    .line 707
    .line 708
    goto/16 :goto_1a

    .line 709
    .line 710
    :pswitch_4
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 711
    .line 712
    move/from16 v17, v2

    .line 713
    .line 714
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ll76;

    .line 717
    .line 718
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v21, v4

    .line 722
    .line 723
    move-object/from16 v19, v8

    .line 724
    .line 725
    move-object/from16 v22, v11

    .line 726
    .line 727
    move-object/from16 v20, v14

    .line 728
    .line 729
    move-object/from16 v11, p1

    .line 730
    .line 731
    goto/16 :goto_1f

    .line 732
    .line 733
    :pswitch_5
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 734
    .line 735
    move/from16 v17, v2

    .line 736
    .line 737
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ll76;

    .line 740
    .line 741
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v21, v4

    .line 745
    .line 746
    move-object/from16 v20, v14

    .line 747
    .line 748
    move-object/from16 v14, p1

    .line 749
    .line 750
    goto/16 :goto_16

    .line 751
    .line 752
    :pswitch_6
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 753
    .line 754
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v21, v4

    .line 758
    .line 759
    move-object/from16 v19, v8

    .line 760
    .line 761
    move-object/from16 v22, v11

    .line 762
    .line 763
    move-object/from16 v20, v14

    .line 764
    .line 765
    move-object/from16 v4, p1

    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :pswitch_7
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 770
    .line 771
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v21, v4

    .line 775
    .line 776
    move-object/from16 v20, v14

    .line 777
    .line 778
    move-object/from16 v4, p1

    .line 779
    .line 780
    goto/16 :goto_14

    .line 781
    .line 782
    :pswitch_8
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 783
    .line 784
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v21, v4

    .line 788
    .line 789
    move-object/from16 v20, v14

    .line 790
    .line 791
    move-object/from16 v4, p1

    .line 792
    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :pswitch_9
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Luf1;

    .line 801
    .line 802
    invoke-static {v2}, Lx08;->x(Luf1;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_1a

    .line 810
    .line 811
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 812
    .line 813
    .line 814
    :cond_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    move-object/from16 v20, v14

    .line 819
    .line 820
    const/4 v14, 0x1

    .line 821
    if-eq v2, v14, :cond_25

    .line 822
    .line 823
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const/4 v14, 0x2

    .line 828
    if-ne v2, v14, :cond_27

    .line 829
    .line 830
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    :goto_13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    if-lt v14, v2, :cond_25

    .line 839
    .line 840
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    sub-int/2addr v14, v2

    .line 845
    move-object/from16 v21, v4

    .line 846
    .line 847
    if-eqz v14, :cond_20

    .line 848
    .line 849
    const/4 v4, 0x1

    .line 850
    if-ne v14, v4, :cond_1f

    .line 851
    .line 852
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 853
    .line 854
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    const/4 v14, 0x2

    .line 859
    if-ne v4, v14, :cond_1f

    .line 860
    .line 861
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-eqz v4, :cond_1f

    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 868
    .line 869
    .line 870
    move-result v17

    .line 871
    sparse-switch v17, :sswitch_data_0

    .line 872
    .line 873
    .line 874
    goto/16 :goto_20

    .line 875
    .line 876
    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_1f

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 884
    .line 885
    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 886
    .line 887
    iput-byte v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 888
    .line 889
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-eq v4, v15, :cond_26

    .line 894
    .line 895
    :goto_14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    .line 896
    .line 897
    if-eqz v4, :cond_1f

    .line 898
    .line 899
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    .line 900
    .line 901
    invoke-direct {v14, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto/16 :goto_20

    .line 908
    .line 909
    :sswitch_1
    const-string v14, "CompanionClickTracking"

    .line 910
    .line 911
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_1f

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 919
    .line 920
    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 921
    .line 922
    const/16 v4, 0x8

    .line 923
    .line 924
    iput-byte v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 925
    .line 926
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->o(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    if-eq v4, v15, :cond_26

    .line 931
    .line 932
    :goto_15
    check-cast v4, Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v4, :cond_1f

    .line 935
    .line 936
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    .line 937
    .line 938
    check-cast v14, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto/16 :goto_20

    .line 944
    .line 945
    :sswitch_2
    const-string v14, "AltText"

    .line 946
    .line 947
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_1f

    .line 952
    .line 953
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Ll76;

    .line 954
    .line 955
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 956
    .line 957
    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 958
    .line 959
    const/4 v14, 0x4

    .line 960
    iput-byte v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 961
    .line 962
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->o(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    if-eq v14, v15, :cond_26

    .line 967
    .line 968
    move/from16 v17, v2

    .line 969
    .line 970
    move-object v2, v4

    .line 971
    :goto_16
    iput-object v14, v2, Ll76;->a:Ljava/lang/Object;

    .line 972
    .line 973
    move-object/from16 v19, v8

    .line 974
    .line 975
    move-object/from16 v22, v11

    .line 976
    .line 977
    :goto_17
    move/from16 v2, v17

    .line 978
    .line 979
    :cond_1b
    :goto_18
    move-object/from16 v11, v20

    .line 980
    .line 981
    move-object/from16 v8, v21

    .line 982
    .line 983
    goto/16 :goto_24

    .line 984
    .line 985
    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_1f

    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 993
    .line 994
    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 995
    .line 996
    const/4 v14, 0x1

    .line 997
    iput-byte v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 998
    .line 999
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->n(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-eq v4, v15, :cond_26

    .line 1004
    .line 1005
    :goto_19
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    .line 1006
    .line 1007
    if-eqz v4, :cond_1f

    .line 1008
    .line 1009
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 1010
    .line 1011
    invoke-direct {v14, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_20

    .line 1018
    .line 1019
    :sswitch_4
    const-string v14, "TrackingEvents"

    .line 1020
    .line 1021
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_1f

    .line 1026
    .line 1027
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 1030
    .line 1031
    const/4 v4, 0x6

    .line 1032
    iput-byte v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 1033
    .line 1034
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->p(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    if-eq v4, v15, :cond_26

    .line 1039
    .line 1040
    move/from16 v17, v2

    .line 1041
    .line 1042
    move-object v2, v8

    .line 1043
    :goto_1a
    check-cast v4, Ljava/lang/Iterable;

    .line 1044
    .line 1045
    new-instance v14, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v19

    .line 1058
    if-eqz v19, :cond_1d

    .line 1059
    .line 1060
    move-object/from16 p1, v4

    .line 1061
    .line 1062
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    move-object/from16 v19, v8

    .line 1067
    .line 1068
    move-object v8, v4

    .line 1069
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 1070
    .line 1071
    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 1072
    .line 1073
    move-object/from16 v22, v11

    .line 1074
    .line 1075
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 1076
    .line 1077
    if-ne v8, v11, :cond_1c

    .line 1078
    .line 1079
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    :cond_1c
    move-object/from16 v4, p1

    .line 1083
    .line 1084
    move-object/from16 v8, v19

    .line 1085
    .line 1086
    move-object/from16 v11, v22

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_1d
    move-object/from16 v19, v8

    .line 1090
    .line 1091
    move-object/from16 v22, v11

    .line 1092
    .line 1093
    invoke-interface {v2, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :sswitch_5
    move-object/from16 v19, v8

    .line 1098
    .line 1099
    move-object/from16 v22, v11

    .line 1100
    .line 1101
    const-string v8, "CompanionClickThrough"

    .line 1102
    .line 1103
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_1b

    .line 1108
    .line 1109
    iput-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 1112
    .line 1113
    const/4 v4, 0x7

    .line 1114
    iput-byte v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 1115
    .line 1116
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->o(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    if-eq v4, v15, :cond_26

    .line 1121
    .line 1122
    move/from16 v17, v2

    .line 1123
    .line 1124
    move-object v2, v13

    .line 1125
    :goto_1c
    iput-object v4, v2, Ll76;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    goto/16 :goto_17

    .line 1128
    .line 1129
    :sswitch_6
    move-object/from16 v19, v8

    .line 1130
    .line 1131
    move-object/from16 v22, v11

    .line 1132
    .line 1133
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_1b

    .line 1138
    .line 1139
    const/4 v8, 0x0

    .line 1140
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 1143
    .line 1144
    const/4 v14, 0x3

    .line 1145
    iput-byte v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 1146
    .line 1147
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->e(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    if-eq v4, v15, :cond_26

    .line 1152
    .line 1153
    :goto_1d
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 1154
    .line 1155
    if-eqz v4, :cond_1b

    .line 1156
    .line 1157
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    .line 1158
    .line 1159
    invoke-direct {v11, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1e

    .line 1166
    :sswitch_7
    move-object/from16 v19, v8

    .line 1167
    .line 1168
    move-object/from16 v22, v11

    .line 1169
    .line 1170
    const-string v11, "AdParameters"

    .line 1171
    .line 1172
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-nez v4, :cond_1e

    .line 1177
    .line 1178
    :goto_1e
    goto/16 :goto_18

    .line 1179
    .line 1180
    :cond_1e
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Ll76;

    .line 1181
    .line 1182
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    .line 1185
    .line 1186
    const/4 v14, 0x5

    .line 1187
    iput-byte v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:B

    .line 1188
    .line 1189
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->D(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    if-eq v11, v15, :cond_26

    .line 1194
    .line 1195
    move/from16 v17, v2

    .line 1196
    .line 1197
    move-object v2, v4

    .line 1198
    :goto_1f
    iput-object v11, v2, Ll76;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    goto/16 :goto_17

    .line 1201
    .line 1202
    :cond_1f
    :goto_20
    move-object/from16 v19, v8

    .line 1203
    .line 1204
    move-object/from16 v22, v11

    .line 1205
    .line 1206
    goto/16 :goto_18

    .line 1207
    .line 1208
    :cond_20
    move-object/from16 v19, v8

    .line 1209
    .line 1210
    move-object/from16 v22, v11

    .line 1211
    .line 1212
    const/4 v8, 0x0

    .line 1213
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 1214
    .line 1215
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    const/4 v11, 0x2

    .line 1220
    if-ne v4, v11, :cond_23

    .line 1221
    .line 1222
    const-string v4, "id"

    .line 1223
    .line 1224
    invoke-static {v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    iput-object v4, v7, Ll76;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-static {v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    if-eqz v4, :cond_21

    .line 1235
    .line 1236
    invoke-static {v4}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    goto :goto_21

    .line 1241
    :cond_21
    move-object v4, v8

    .line 1242
    :goto_21
    iput-object v4, v6, Ll76;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    invoke-static {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    if-eqz v4, :cond_22

    .line 1249
    .line 1250
    invoke-static {v4}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    :goto_22
    move-object/from16 v8, v21

    .line 1255
    .line 1256
    goto :goto_23

    .line 1257
    :cond_22
    move-object v4, v8

    .line 1258
    goto :goto_22

    .line 1259
    :goto_23
    iput-object v4, v8, Ll76;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    const-string v4, "apiFramework"

    .line 1262
    .line 1263
    invoke-static {v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    move-object/from16 v11, v20

    .line 1268
    .line 1269
    iput-object v4, v11, Ll76;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    goto :goto_24

    .line 1272
    :cond_23
    move-object/from16 v11, v20

    .line 1273
    .line 1274
    move-object/from16 v8, v21

    .line 1275
    .line 1276
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    const/4 v14, 0x4

    .line 1281
    if-ne v4, v14, :cond_24

    .line 1282
    .line 1283
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    if-eqz v4, :cond_24

    .line 1288
    .line 1289
    invoke-static {v4}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-nez v4, :cond_24

    .line 1294
    .line 1295
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v4}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    goto :goto_24

    .line 1310
    :cond_24
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    const/4 v14, 0x3

    .line 1315
    if-eq v4, v14, :cond_25

    .line 1316
    .line 1317
    :goto_24
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1318
    .line 1319
    .line 1320
    move-object v4, v8

    .line 1321
    move-object/from16 v20, v11

    .line 1322
    .line 1323
    move-object/from16 v8, v19

    .line 1324
    .line 1325
    move-object/from16 v11, v22

    .line 1326
    .line 1327
    goto/16 :goto_13

    .line 1328
    .line 1329
    :cond_25
    move-object/from16 v15, v18

    .line 1330
    .line 1331
    :cond_26
    :goto_25
    return-object v15

    .line 1332
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1333
    .line 1334
    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 1335
    .line 1336
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    nop

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :sswitch_data_0
    .sparse-switch
        -0x50659173 -> :sswitch_7
        -0x165f3d2e -> :sswitch_6
        -0x14c116d7 -> :sswitch_5
        0x247392d0 -> :sswitch_4
        0x285474bc -> :sswitch_3
        0x2d4ace56 -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch
.end method
