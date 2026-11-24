.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic u:Ll76;

.field public final synthetic v:Ll76;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->u:Ll76;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->v:Ll76;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->v:Ll76;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->u:Ll76;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v4, p2

    .line 23
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->v:Ll76;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->u:Ll76;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v4, p2

    .line 39
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->v:Ll76;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->u:Ll76;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v4, p2

    .line 55
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->v:Ll76;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:Lorg/xmlpull/v1/XmlPullParser;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->u:Ll76;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    move-object v4, p2

    .line 71
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->v:Ll76;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:Lorg/xmlpull/v1/XmlPullParser;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->u:Ll76;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_4
    move-object v4, p2

    .line 87
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->v:Ll76;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:Lorg/xmlpull/v1/XmlPullParser;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->u:Ll76;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "id"

    .line 5
    .line 6
    const-string v3, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->v:Ll76;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->u:Ll76;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->t:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    sget-object v9, Lj38;->a:Lj38;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Luf1;

    .line 29
    .line 30
    invoke-static {p0}, Lx08;->x(Luf1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eq p0, v10, :cond_5

    .line 47
    .line 48
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v11, :cond_6

    .line 53
    .line 54
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lt p1, p0, :cond_5

    .line 63
    .line 64
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p1, p0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    if-ne p1, v10, :cond_4

    .line 72
    .line 73
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v11, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v7, Ll76;->a:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v5, Ll76;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v4, :cond_5

    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object v9

    .line 137
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 138
    .line 139
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Luf1;

    .line 149
    .line 150
    invoke-static {p0}, Lx08;->x(Luf1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eq p0, v10, :cond_c

    .line 167
    .line 168
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-ne p0, v11, :cond_d

    .line 173
    .line 174
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lt p1, p0, :cond_c

    .line 183
    .line 184
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-int/2addr p1, p0

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    if-ne p1, v10, :cond_b

    .line 192
    .line 193
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-ne p1, v11, :cond_9

    .line 202
    .line 203
    const-string p1, "version"

    .line 204
    .line 205
    invoke-static {p1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v7, Ll76;->a:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-ne p1, v6, :cond_a

    .line 217
    .line 218
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v5, Ll76;->a:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eq p1, v4, :cond_c

    .line 253
    .line 254
    :cond_b
    :goto_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    return-object v9

    .line 259
    :cond_d
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 260
    .line 261
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :pswitch_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Luf1;

    .line 271
    .line 272
    invoke-static {p0}, Lx08;->x(Luf1;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eq p0, v10, :cond_14

    .line 289
    .line 290
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-ne p0, v11, :cond_15

    .line 295
    .line 296
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-lt p1, p0, :cond_14

    .line 305
    .line 306
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    sub-int/2addr p1, p0

    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    if-ne p1, v10, :cond_13

    .line 314
    .line 315
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-ne p1, v11, :cond_11

    .line 324
    .line 325
    const-string p1, "xmlEncoded"

    .line 326
    .line 327
    invoke-static {p1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_5

    .line 342
    :cond_10
    move-object p1, v1

    .line 343
    :goto_5
    iput-object p1, v7, Ll76;->a:Ljava/lang/Object;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-ne p1, v6, :cond_12

    .line 351
    .line 352
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_12

    .line 357
    .line 358
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_12

    .line 363
    .line 364
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, v5, Ll76;->a:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_12
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eq p1, v4, :cond_14

    .line 387
    .line 388
    :cond_13
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_14
    return-object v9

    .line 393
    :cond_15
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 394
    .line 395
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :pswitch_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Luf1;

    .line 405
    .line 406
    invoke-static {p0}, Lx08;->x(Luf1;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_16

    .line 414
    .line 415
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 416
    .line 417
    .line 418
    :cond_16
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eq p0, v10, :cond_1b

    .line 423
    .line 424
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-ne p0, v11, :cond_1c

    .line 429
    .line 430
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    :goto_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-lt p1, p0, :cond_1b

    .line 439
    .line 440
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    sub-int/2addr p1, p0

    .line 445
    if-eqz p1, :cond_17

    .line 446
    .line 447
    if-ne p1, v10, :cond_1a

    .line 448
    .line 449
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_17
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-ne p1, v11, :cond_18

    .line 458
    .line 459
    invoke-static {v2, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, v7, Ll76;->a:Ljava/lang/Object;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_18
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-ne p1, v6, :cond_19

    .line 471
    .line 472
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_19

    .line 477
    .line 478
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_19

    .line 483
    .line 484
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iput-object p1, v5, Ll76;->a:Ljava/lang/Object;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_19
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eq p1, v4, :cond_1b

    .line 507
    .line 508
    :cond_1a
    :goto_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_1b
    return-object v9

    .line 513
    :cond_1c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 514
    .line 515
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :pswitch_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Luf1;

    .line 525
    .line 526
    invoke-static {p0}, Lx08;->x(Luf1;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_1d

    .line 534
    .line 535
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 536
    .line 537
    .line 538
    :cond_1d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-eq p0, v10, :cond_24

    .line 543
    .line 544
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-ne p0, v11, :cond_25

    .line 549
    .line 550
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    :goto_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-lt p1, p0, :cond_24

    .line 559
    .line 560
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    sub-int/2addr p1, p0

    .line 565
    if-eqz p1, :cond_1e

    .line 566
    .line 567
    if-ne p1, v10, :cond_23

    .line 568
    .line 569
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-ne p1, v11, :cond_21

    .line 578
    .line 579
    const-string p1, "creativeType"

    .line 580
    .line 581
    invoke-static {p1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-eqz p1, :cond_20

    .line 586
    .line 587
    const-string v0, "image/"

    .line 588
    .line 589
    invoke-static {p1, v0, v10}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1f

    .line 594
    .line 595
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_1f
    const-string v0, "javascript"

    .line 599
    .line 600
    invoke-static {p1, v0, v10}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_20

    .line 605
    .line 606
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_20
    move-object p1, v1

    .line 610
    :goto_a
    iput-object p1, v7, Ll76;->a:Ljava/lang/Object;

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_21
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-ne p1, v6, :cond_22

    .line 618
    .line 619
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-eqz p1, :cond_22

    .line 624
    .line 625
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-nez p1, :cond_22

    .line 630
    .line 631
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iput-object p1, v5, Ll76;->a:Ljava/lang/Object;

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_22
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eq p1, v4, :cond_24

    .line 654
    .line 655
    :cond_23
    :goto_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_24
    return-object v9

    .line 660
    :cond_25
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 661
    .line 662
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw p0

    .line 666
    :pswitch_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g0;->s:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Luf1;

    .line 672
    .line 673
    invoke-static {p0}, Lx08;->x(Luf1;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    if-eqz p0, :cond_26

    .line 681
    .line 682
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 683
    .line 684
    .line 685
    :cond_26
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-eq p0, v10, :cond_2b

    .line 690
    .line 691
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    if-ne p0, v11, :cond_2c

    .line 696
    .line 697
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-lt p1, p0, :cond_2b

    .line 706
    .line 707
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    sub-int/2addr p1, p0

    .line 712
    if-eqz p1, :cond_27

    .line 713
    .line 714
    if-ne p1, v10, :cond_2a

    .line 715
    .line 716
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_27
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-ne p1, v11, :cond_28

    .line 725
    .line 726
    const-string p1, "model"

    .line 727
    .line 728
    invoke-static {p1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    iput-object p1, v7, Ll76;->a:Ljava/lang/Object;

    .line 733
    .line 734
    const-string p1, "currency"

    .line 735
    .line 736
    invoke-static {p1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iput-object p1, v5, Ll76;->a:Ljava/lang/Object;

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_28
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-ne p1, v6, :cond_29

    .line 748
    .line 749
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-eqz p1, :cond_29

    .line 754
    .line 755
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-nez p1, :cond_29

    .line 760
    .line 761
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_29
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-eq p1, v4, :cond_2b

    .line 781
    .line 782
    :cond_2a
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_2b
    return-object v9

    .line 787
    :cond_2c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 788
    .line 789
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw p0

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
