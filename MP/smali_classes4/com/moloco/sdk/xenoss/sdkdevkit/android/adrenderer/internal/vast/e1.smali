.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic v:Ll76;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->u:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->v:Ll76;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->v:Ll76;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->u:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->s:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->u:Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->r:I

    .line 17
    .line 18
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->r:I

    .line 30
    .line 31
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ll76;

    .line 34
    .line 35
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Luf1;

    .line 45
    .line 46
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, v4, :cond_a

    .line 63
    .line 64
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v2, :cond_b

    .line 69
    .line 70
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move v0, p1

    .line 75
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lt p1, v0, :cond_a

    .line 80
    .line 81
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, v0

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-ne p1, v4, :cond_9

    .line 89
    .line 90
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 91
    .line 92
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v2, :cond_9

    .line 97
    .line 98
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v6, "IconClickThrough"

    .line 103
    .line 104
    invoke-static {p1, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sget-object v7, Lvf1;->a:Lvf1;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->v:Ll76;

    .line 113
    .line 114
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->r:I

    .line 117
    .line 118
    iput-byte v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->s:B

    .line 119
    .line 120
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->o(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v7, :cond_5

    .line 125
    .line 126
    :goto_1
    iput-object p1, v6, Ll76;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-string v6, "IconClickTracking"

    .line 130
    .line 131
    invoke-static {p1, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->t:Ljava/lang/Object;

    .line 138
    .line 139
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->r:I

    .line 140
    .line 141
    iput-byte v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->s:B

    .line 142
    .line 143
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->o(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    return-object v7

    .line 150
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e1;->w:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 161
    .line 162
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eq p1, v2, :cond_9

    .line 167
    .line 168
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v6, 0x4

    .line 173
    if-ne p1, v6, :cond_8

    .line 174
    .line 175
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v6, 0x3

    .line 207
    if-ne p1, v6, :cond_9

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_9
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    return-object v3

    .line 216
    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 217
    .line 218
    const-string p1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method
