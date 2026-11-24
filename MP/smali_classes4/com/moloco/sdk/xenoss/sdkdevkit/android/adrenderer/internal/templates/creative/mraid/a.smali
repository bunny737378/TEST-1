.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

.field public final c:Leo0;

.field public final d:Lcom/facebook/ads/a;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

.field public f:I

.field public final g:Lcom/moloco/sdk/internal/services/bidtoken/u;

.field public final h:Lv57;

.field public final i:Lv57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    .line 7
    .line 8
    sget-object p3, Ly42;->a:Lnx1;

    .line 9
    .line 10
    sget-object p3, Ltj4;->a:Lw73;

    .line 11
    .line 12
    invoke-static {p3}, Lx08;->c(Lkf1;)Leo0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->c:Leo0;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/ads/a;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/a;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->d:Lcom/facebook/ads/a;

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->f:I

    .line 36
    .line 37
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1, p3}, Lcom/moloco/sdk/internal/services/bidtoken/u;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Leo0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->g:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 43
    .line 44
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p1, p3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->h:Lv57;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->i:Lv57;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->d:Lcom/facebook/ads/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "mraidbridge.setSupports(false,false,false,false,true)"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/facebook/ads/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->f:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "mraidbridge.setState("

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/moloco/sdk/acm/db/e;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x29

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lcom/facebook/ads/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "mraidbridge.setPlacementType("

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "interstitial"

    .line 57
    .line 58
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/facebook/ads/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->g:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/u;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lv57;

    .line 80
    .line 81
    invoke-virtual {v4}, Lv57;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;->a:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/facebook/ads/a;->l(Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lv57;

    .line 95
    .line 96
    new-instance v4, Lcom/moloco/sdk/internal/services/d0;

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    invoke-direct {v4, p0, v3, v5}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lhu2;

    .line 103
    .line 104
    invoke-direct {v6, v1, v4, v0}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->c:Leo0;

    .line 108
    .line 109
    invoke-static {v6, v1}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/u;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lv57;

    .line 115
    .line 116
    new-instance v4, Lcom/moloco/sdk/internal/publisher/u0;

    .line 117
    .line 118
    invoke-direct {v4, p0, v3, v5}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lhu2;

    .line 122
    .line 123
    invoke-direct {p0, v2, v4, v0}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    throw v3
.end method
