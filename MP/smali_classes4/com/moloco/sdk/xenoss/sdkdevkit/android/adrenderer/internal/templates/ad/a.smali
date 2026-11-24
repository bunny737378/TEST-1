.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

.field public final b:Leo0;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

.field public final e:Lcom/moloco/sdk/acm/http/f;

.field public final f:Lqf7;

.field public final g:Lv57;

.field public final h:Lqf7;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;Lcom/moloco/sdk/acm/recorder/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 10
    .line 11
    sget-object v0, Ly42;->a:Lnx1;

    .line 12
    .line 13
    sget-object v0, Ltj4;->a:Lw73;

    .line 14
    .line 15
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Leo0;

    .line 20
    .line 21
    new-instance v6, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, v6, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p7, v6, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lcom/moloco/sdk/acm/services/g;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v6, v1}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lqf7;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v6, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p5

    .line 48
    move-object v3, p6

    .line 49
    move-object v4, p7

    .line 50
    move v5, p8

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;Lcom/moloco/sdk/acm/recorder/c;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    .line 55
    .line 56
    invoke-direct {v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/f;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "AndroidTemplateBridge"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 72
    .line 73
    const-string v2, "AndroidMraid"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 79
    .line 80
    new-instance v1, Lcom/moloco/sdk/acm/http/f;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    invoke-direct {v1, v0, p7, v2}, Lcom/moloco/sdk/acm/http/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->e:Lcom/moloco/sdk/acm/http/f;

    .line 88
    .line 89
    new-instance v0, Lcom/moloco/sdk/internal/b;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, p2, p0, v1}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lqf7;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->f:Lqf7;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lv57;

    .line 109
    .line 110
    new-instance v0, Lcom/moloco/sdk/acm/services/g;

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lqf7;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lqf7;-><init>(Lm13;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->h:Lqf7;

    .line 121
    .line 122
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final c(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->f:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/acm/http/f;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, v2}, Lcom/moloco/sdk/acm/http/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->c(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final destroy()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "WebviewAd"

    .line 7
    .line 8
    const-string v2, "Ad destroy called"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lv57;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 29
    .line 30
    const-string v1, "AndroidMraid"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->destroy()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Leo0;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final isLoaded()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->e:Lv57;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->h:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt57;

    .line 8
    .line 9
    return-object p0
.end method
