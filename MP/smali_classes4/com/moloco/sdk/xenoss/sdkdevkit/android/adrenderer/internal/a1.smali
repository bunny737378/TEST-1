.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Leo0;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v8, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;-><init>(Landroid/content/Context;Leo0;)V

    .line 28
    .line 29
    .line 30
    iput-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->g:Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 35
    .line 36
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    .line 37
    .line 38
    const-string v0, "MolocoMraidBannerView"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 46
    .line 47
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 53
    .line 54
    const-string v4, "detachMraidViewFromAdViewWrapper"

    .line 55
    .line 56
    const-string v5, "detachMraidViewFromAdViewWrapper()V"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 59
    .line 60
    .line 61
    move-object v9, v0

    .line 62
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const-string v4, "attachMraidViewToAdViewWrapper"

    .line 66
    .line 67
    const-string v5, "attachMraidViewToAdViewWrapper()V"

    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 70
    .line 71
    .line 72
    move-object v11, v2

    .line 73
    move-object v3, v9

    .line 74
    new-instance v9, Lcom/facebook/ads/a;

    .line 75
    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    invoke-direct {v9, v7}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lne4;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v8, v10, v2}, Lne4;-><init>(Landroid/content/Context;Leo0;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 88
    .line 89
    new-instance v5, Lcom/moloco/sdk/acm/services/g;

    .line 90
    .line 91
    const/16 v2, 0x13

    .line 92
    .line 93
    invoke-direct {v5, v11, v2}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/moloco/sdk/acm/db/h;

    .line 97
    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    invoke-direct {v6, v11, v2}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    move-object v2, v8

    .line 104
    move-object v8, v1

    .line 105
    move-object v1, v2

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    move-object v0, v14

    .line 110
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lm13;Lm13;Lm13;Lo13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lne4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V

    .line 111
    .line 112
    .line 113
    iput-object v14, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 114
    .line 115
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    .line 116
    .line 117
    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/http/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v12, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x11

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    const-class v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 129
    .line 130
    const-string v16, "loadAndReadyMraid"

    .line 131
    .line 132
    const-string v17, "loadAndReadyMraid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 133
    .line 134
    invoke-direct/range {v12 .. v19}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v0, v10, v2, v1, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;-><init>(Leo0;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/acm/http/f;Lo13;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->g:Lne4;

    .line 4
    .line 5
    iget-object v0, v0, Lne4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;->a(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 21
    .line 22
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->setAdView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    return-object p0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 2
    .line 3
    return-object p0
.end method
