.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic w:Ll76;

.field public final synthetic x:Ljava/io/Serializable;

.field public final synthetic y:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->w:Ll76;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->x:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->y:Ljava/io/Serializable;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ljava/io/Serializable;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->r:B

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->v:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->w:Ll76;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->y:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->x:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->x:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->y:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Ll76;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Ll76;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->w:Ll76;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ljava/io/Serializable;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->w:Ll76;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v6, p2

    .line 50
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Ll76;

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->w:Ll76;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ljava/io/Serializable;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->r:B

    .line 2
    .line 3
    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->y:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->w:Ll76;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->x:Ljava/io/Serializable;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lvf1;->a:Lvf1;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Lj38;->a:Lj38;

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v10, :cond_1

    .line 32
    .line 33
    if-ne v0, v12, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ll76;

    .line 40
    .line 41
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v13

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ll76;

    .line 57
    .line 58
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Luf1;

    .line 68
    .line 69
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v10, :cond_c

    .line 86
    .line 87
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v12, :cond_e

    .line 92
    .line 93
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    move v0, p1

    .line 98
    :goto_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lt p1, v0, :cond_c

    .line 103
    .line 104
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v0

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    if-ne p1, v10, :cond_b

    .line 112
    .line 113
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 114
    .line 115
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v12, :cond_b

    .line 120
    .line 121
    move-object v1, v6

    .line 122
    check-cast v1, Ll76;

    .line 123
    .line 124
    iget-object p1, v1, Ll76;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez p1, :cond_b

    .line 127
    .line 128
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v7, "InLine"

    .line 133
    .line 134
    invoke-static {p1, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 141
    .line 142
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 143
    .line 144
    iput-byte v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:B

    .line 145
    .line 146
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->j(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eq p1, v8, :cond_d

    .line 151
    .line 152
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 153
    .line 154
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    .line 155
    .line 156
    invoke-direct {v7, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const-string v7, "Wrapper"

    .line 161
    .line 162
    invoke-static {p1, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 169
    .line 170
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 171
    .line 172
    iput-byte v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:B

    .line 173
    .line 174
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->t(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eq p1, v8, :cond_d

    .line 179
    .line 180
    :goto_2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 185
    .line 186
    invoke-direct {v7, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object v7, v13

    .line 191
    :goto_3
    iput-object v7, v1, Ll76;->a:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 195
    .line 196
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v12, :cond_9

    .line 201
    .line 202
    const-string p1, "id"

    .line 203
    .line 204
    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v5, Ll76;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object p1, v4

    .line 211
    check-cast p1, Ll76;

    .line 212
    .line 213
    const-string v1, "sequence"

    .line 214
    .line 215
    invoke-static {v1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-static {v1}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const/16 v1, 0x3e7

    .line 233
    .line 234
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move-object v1, v13

    .line 240
    :goto_5
    iput-object v1, p1, Ll76;->a:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ne p1, v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eq p1, v2, :cond_c

    .line 281
    .line 282
    :cond_b
    :goto_6
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    move-object v8, v11

    .line 288
    :cond_d
    :goto_7
    return-object v8

    .line 289
    :cond_e
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 290
    .line 291
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :pswitch_0
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:B

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    if-eq v0, v10, :cond_11

    .line 300
    .line 301
    if-eq v0, v12, :cond_10

    .line 302
    .line 303
    if-ne v0, v2, :cond_f

    .line 304
    .line 305
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 306
    .line 307
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_f
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v8, v13

    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_10
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 319
    .line 320
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_11
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 326
    .line 327
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ll76;

    .line 330
    .line 331
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_12
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Luf1;

    .line 342
    .line 343
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_13

    .line 351
    .line 352
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eq p1, v10, :cond_19

    .line 360
    .line 361
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-ne p1, v12, :cond_1b

    .line 366
    .line 367
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    move v0, p1

    .line 372
    :goto_8
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-lt p1, v0, :cond_19

    .line 377
    .line 378
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    sub-int/2addr p1, v0

    .line 383
    if-eqz p1, :cond_16

    .line 384
    .line 385
    if-ne p1, v10, :cond_18

    .line 386
    .line 387
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 388
    .line 389
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-ne p1, v12, :cond_18

    .line 394
    .line 395
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_18

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const v7, -0x24d417c3

    .line 406
    .line 407
    .line 408
    if-eq v1, v7, :cond_15

    .line 409
    .line 410
    const v7, -0x8178f89

    .line 411
    .line 412
    .line 413
    if-eq v1, v7, :cond_14

    .line 414
    .line 415
    const v7, 0x7d9f703f

    .line 416
    .line 417
    .line 418
    if-ne v1, v7, :cond_18

    .line 419
    .line 420
    const-string v1, "ClickTracking"

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_18

    .line 427
    .line 428
    iput-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 429
    .line 430
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 431
    .line 432
    iput-byte v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:B

    .line 433
    .line 434
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->s(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eq p1, v8, :cond_1a

    .line 439
    .line 440
    :goto_9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    .line 441
    .line 442
    if-eqz p1, :cond_18

    .line 443
    .line 444
    move-object v1, v6

    .line 445
    check-cast v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_14
    const-string v1, "CustomClick"

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_18

    .line 458
    .line 459
    iput-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 460
    .line 461
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 462
    .line 463
    iput-byte v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:B

    .line 464
    .line 465
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->s(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eq p1, v8, :cond_1a

    .line 470
    .line 471
    :goto_a
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    .line 472
    .line 473
    if-eqz p1, :cond_18

    .line 474
    .line 475
    move-object v1, v4

    .line 476
    check-cast v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_15
    const-string v1, "ClickThrough"

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_18

    .line 489
    .line 490
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 491
    .line 492
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 493
    .line 494
    iput-byte v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:B

    .line 495
    .line 496
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->s(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-eq p1, v8, :cond_1a

    .line 501
    .line 502
    move-object v1, v5

    .line 503
    :goto_b
    iput-object p1, v1, Ll76;->a:Ljava/lang/Object;

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 507
    .line 508
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eq p1, v12, :cond_18

    .line 513
    .line 514
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-ne p1, v3, :cond_17

    .line 519
    .line 520
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_17

    .line 525
    .line 526
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_17

    .line 531
    .line 532
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_17
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eq p1, v2, :cond_19

    .line 552
    .line 553
    :cond_18
    :goto_c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 554
    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_19
    move-object v8, v11

    .line 559
    :cond_1a
    :goto_d
    return-object v8

    .line 560
    :cond_1b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 561
    .line 562
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p0

    .line 566
    :pswitch_1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:B

    .line 567
    .line 568
    if-eqz v0, :cond_1e

    .line 569
    .line 570
    if-eq v0, v10, :cond_1d

    .line 571
    .line 572
    if-ne v0, v12, :cond_1c

    .line 573
    .line 574
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 575
    .line 576
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_10

    .line 580
    .line 581
    :cond_1c
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v8, v13

    .line 585
    goto/16 :goto_12

    .line 586
    .line 587
    :cond_1d
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 588
    .line 589
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ll76;

    .line 592
    .line 593
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1e
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Luf1;

    .line 603
    .line 604
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_1f

    .line 612
    .line 613
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 614
    .line 615
    .line 616
    :cond_1f
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eq p1, v10, :cond_25

    .line 621
    .line 622
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-ne p1, v12, :cond_27

    .line 627
    .line 628
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    move v0, p1

    .line 633
    :goto_e
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-lt p1, v0, :cond_25

    .line 638
    .line 639
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    sub-int/2addr p1, v0

    .line 644
    if-eqz p1, :cond_21

    .line 645
    .line 646
    if-ne p1, v10, :cond_24

    .line 647
    .line 648
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 649
    .line 650
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-ne p1, v12, :cond_24

    .line 655
    .line 656
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    const-string v1, "Error"

    .line 661
    .line 662
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_20

    .line 667
    .line 668
    move-object v1, v4

    .line 669
    check-cast v1, Ll76;

    .line 670
    .line 671
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 672
    .line 673
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 674
    .line 675
    iput-byte v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:B

    .line 676
    .line 677
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->o(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eq p1, v8, :cond_26

    .line 682
    .line 683
    :goto_f
    iput-object p1, v1, Ll76;->a:Ljava/lang/Object;

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_20
    const-string v1, "Ad"

    .line 687
    .line 688
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-eqz p1, :cond_24

    .line 693
    .line 694
    iput-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->u:Ljava/lang/Object;

    .line 695
    .line 696
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->s:I

    .line 697
    .line 698
    iput-byte v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m0;->t:B

    .line 699
    .line 700
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    if-eq p1, v8, :cond_26

    .line 705
    .line 706
    :goto_10
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    .line 707
    .line 708
    if-eqz p1, :cond_24

    .line 709
    .line 710
    move-object v1, v6

    .line 711
    check-cast v1, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_21
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 718
    .line 719
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-ne p1, v12, :cond_22

    .line 724
    .line 725
    const-string p1, "version"

    .line 726
    .line 727
    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    iput-object p1, v5, Ll76;->a:Ljava/lang/Object;

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_22
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-ne p1, v3, :cond_23

    .line 739
    .line 740
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    if-eqz p1, :cond_23

    .line 745
    .line 746
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-nez p1, :cond_23

    .line 751
    .line 752
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_23
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eq p1, v2, :cond_25

    .line 772
    .line 773
    :cond_24
    :goto_11
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 774
    .line 775
    .line 776
    goto/16 :goto_e

    .line 777
    .line 778
    :cond_25
    move-object v8, v11

    .line 779
    :cond_26
    :goto_12
    return-object v8

    .line 780
    :cond_27
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 781
    .line 782
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw p0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
