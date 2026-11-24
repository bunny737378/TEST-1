.class public Lcom/mbridge/msdk/video/module/listener/impl/c;
.super Lcom/mbridge/msdk/video/module/listener/impl/d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move/from16 v7, p8

    .line 10
    .line 11
    move/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/d;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x6b

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x70

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/video/signal/f;->resizeMiniCard(III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->setCover(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->setMiniEndCardState(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/f;->showVideoClickView(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->setCover(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->setMiniEndCardState(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-interface {v0, v2, p1}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move p1, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/f;->showAlertWebView()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/c;->n:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->showAlertView()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->alertWebViewShowed()V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/d;->a(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
