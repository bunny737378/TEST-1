.class public final Lcom/moloco/sdk/acm/http/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lcom/moloco/sdk/acm/services/g;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lqf7;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance p2, Lcom/moloco/sdk/acm/http/b;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p2, v0}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/c1;Lcom/moloco/sdk/internal/publisher/c1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/c1;)V
    .locals 10

    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x260

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 56
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lm13;Lm13;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lm13;I)Lcom/moloco/sdk/internal/publisher/a;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/m0;Lcom/moloco/sdk/internal/publisher/m0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/m0;)V
    .locals 10

    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x260

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 59
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lm13;Lm13;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lm13;I)Lcom/moloco/sdk/internal/publisher/a;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 51
    iput-byte p3, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/e;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv57;Leo0;)V
    .locals 4

    const/16 v0, 0x10

    iput-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Lrd0;

    const/16 v1, 0xf

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lrd0;-><init>(ILge1;B)V

    .line 47
    new-instance v1, Lhu2;

    invoke-direct {v1, p1, v0, v2}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 48
    sget-object p1, Luv6;->a:Lvt1;

    .line 49
    invoke-static {v1, p2, p1, v3}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 50
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    iget-object v1, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 100
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "WebviewAd"

    const-string v4, "Ad load successful, start collecting playlist item displaying events"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 102
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 103
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    .line 104
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->d:Leo0;

    new-instance v2, Lh36;

    const/16 v7, 0x15

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    const/4 v1, 0x3

    .line 107
    invoke-static {v0, v6, v6, v2, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 108
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    return-void

    .line 109
    :pswitch_0
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    return-void

    .line 110
    :pswitch_1
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    return-void

    .line 111
    :pswitch_2
    check-cast v1, Lcom/moloco/sdk/internal/publisher/f1;

    .line 112
    iget-object p0, v1, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 113
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h1;->u:Lcom/moloco/sdk/internal/publisher/g;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/g;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "viewVisible: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " called, invoking setIsViewable in WebView"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v1, "TemplateBridgeImpl"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 35
    .line 36
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 37
    .line 38
    const-string v2, "template_bridge_view_visible_invoked"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "viewable"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "attached"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "setIsViewable("

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x29

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;-><init>(Lcom/moloco/sdk/acm/http/f;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;-><init>(Lcom/moloco/sdk/acm/http/f;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->x:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "UNKNOWN_MTID"

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->u:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->r:Lcom/moloco/sdk/acm/http/f;

    .line 52
    .line 53
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v18, v3

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v0, v4

    .line 60
    move-object/from16 v4, v18

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    move-object/from16 v1, v18

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_2
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iget-object v5, v0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 88
    .line 89
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->r:Lcom/moloco/sdk/acm/http/f;

    .line 90
    .line 91
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 92
    .line 93
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->t:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->u:Ljava/lang/String;

    .line 96
    .line 97
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->x:I

    .line 98
    .line 99
    sget-object v8, Ly42;->a:Lnx1;

    .line 100
    .line 101
    sget-object v8, Lov1;->b:Lov1;

    .line 102
    .line 103
    new-instance v9, Lns3;

    .line 104
    .line 105
    const/4 v10, 0x5

    .line 106
    invoke-direct {v9, v3, v5, v6, v10}, Lns3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v8, v4}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lvf1;->a:Lvf1;

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_3
    :goto_1
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 119
    .line 120
    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    .line 125
    .line 126
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->a:Ljava/lang/Integer;

    .line 129
    .line 130
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 131
    .line 132
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->f:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    .line 160
    .line 161
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-direct/range {v8 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v8

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v0, v0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    .line 175
    .line 176
    new-instance v5, Lcom/moloco/sdk/internal/error/a;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-direct {v5, v2}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-direct {v5, v7}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    const-string v2, "DEC_FAILED_TO_LOAD"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v5}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "dec loading error: "

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ": `Not found` for "

    .line 203
    .line 204
    invoke-static {v0, v2, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 209
    .line 210
    const/4 v11, 0x4

    .line 211
    const/4 v12, 0x0

    .line 212
    const-string v8, "DECLoaderImpl"

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    if-nez v6, :cond_6

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_6
    return-object v6

    .line 222
    :cond_7
    iget-object v0, v0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    .line 225
    .line 226
    new-instance v3, Lcom/moloco/sdk/internal/error/a;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-direct {v3, v7}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    const-string v2, "DEC_LOADED_WITH_NO_APP_ICON"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 243
    .line 244
    const/4 v8, 0x4

    .line 245
    const/4 v9, 0x0

    .line 246
    const-string v5, "DECLoaderImpl"

    .line 247
    .line 248
    const-string v6, "can\'t precache DEC: appIconUri is null"

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/moloco/sdk/internal/publisher/f1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/f1;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/internal/publisher/f1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/acm/http/f;->a:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, v0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 22
    .line 23
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v2, v1, v0

    .line 36
    .line 37
    :cond_0
    packed-switch v2, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-static {}, Lhp0;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 45
    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v5, "AggregatedFullscreenAd"

    .line 50
    .line 51
    const-string v6, "Failed to resolve creative type for the ad. Please check the ad markup and ensure it follows the expected format."

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 60
    .line 61
    const/16 v16, 0xc

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-string v12, "AggregatedFullscreenAd"

    .line 66
    .line 67
    const-string v13, "Template creative types should not be used with AggregatedFullscreenAd. Use TemplateFullscreenAd instead."

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 76
    .line 77
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 82
    .line 83
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 88
    .line 89
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 94
    .line 95
    const/16 v9, 0xc

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const-string v5, "AggregatedFullscreenAd"

    .line 99
    .line 100
    const-string v6, "creativeType is null"

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_8
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 109
    .line 110
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->a:[I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aget v2, v2, v1

    .line 125
    .line 126
    :cond_1
    packed-switch v2, :pswitch_data_2

    .line 127
    .line 128
    .line 129
    :pswitch_9
    invoke-static {}, Lhp0;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->p:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v9, 0xc

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const-string v6, "Unknown creative type for timeout error"

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_b
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 149
    .line 150
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->p:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v16, 0xc

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const-string v13, "Template creative types should not be used with AggregatedBanner. Use TemplateBannerView instead."

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_c
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 165
    .line 166
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_d
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 171
    .line 172
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_e
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 177
    .line 178
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_f
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->p:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v7, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v9, 0x8

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const-string v6, "creativeType is null"

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final f(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/publisher/a;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->c(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/moloco/sdk/internal/publisher/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->c(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lxe2;->a:Lxe2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/anr/a;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p0, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lx3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 61
    .line 62
    invoke-static {v1}, Lx3;->z(Landroid/app/ApplicationExitInfo;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1}, Lx3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v1}, Ldr8;->D(Landroid/app/ApplicationExitInfo;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v1}, Ldr8;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Los0;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-direct {v8, v1, v9}, Los0;-><init>(Landroid/app/ApplicationExitInfo;B)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/error/crash/anr/i;-><init>(IJILjava/lang/String;Los0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "TemplateFullscreenAd"

    .line 14
    .line 15
    const-string v3, "Skip button shown, triggering listener callback"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/moloco/sdk/internal/publisher/f1;

    .line 23
    .line 24
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v1, "FullscreenAdImpl"

    .line 30
    .line 31
    const-string v2, "Template ad skip/close button shown"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/h1;->t:Lcom/moloco/sdk/internal/publisher/g;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/g;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f1;->b:Lcom/moloco/sdk/acm/http/f;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/http/f;->h()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v1, "InternalAdShowListenerImpl"

    .line 60
    .line 61
    const-string v2, "onCloseOrSkipButtonShown triggered in InternalAdShowListenerImpl"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/publisher/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/a;->d(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/moloco/sdk/internal/publisher/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/a;->d(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/http/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/publisher/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/a;->e(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/moloco/sdk/internal/publisher/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/a;->e(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lt57;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 16
    .line 17
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:Lq26;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 31
    .line 32
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:Lq26;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Lul4;

    .line 48
    .line 49
    iget-object p0, p0, Lul4;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lv57;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:Lq26;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lv57;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {}, Lhp0;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
