.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

.field public final k:Leo0;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

.field public final m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

.field public final n:Lqf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;Leo0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;-><init>(Landroid/content/Context;Leo0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->g:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->k:Leo0;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    .line 29
    .line 30
    const-string p1, "MolocoStaticBannerView"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 38
    .line 39
    new-instance p1, Lcom/moloco/sdk/acm/services/g;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lqf7;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->n:Lqf7;

    .line 52
    .line 53
    return-void
.end method

.method public static final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;)Lq26;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->l()Lt57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->g:Lq26;

    .line 8
    .line 9
    new-instance v2, Lcom/moloco/sdk/internal/publisher/o0;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v3, v5, v4}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILge1;B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkq1;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v0, v1, v2, v4}, Lkq1;-><init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->k:Leo0;

    .line 24
    .line 25
    sget-object v0, Luv6;->a:Lvt1;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3, p0, v0, v1}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lue2;->a:Lue2;

    .line 9
    .line 10
    sget-object v2, Lxf1;->a:Lxf1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->k:Leo0;

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0}, Liic;->x(Luf1;Lkf1;Lxf1;Lc23;)La57;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    return-object p0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatermark()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->n:Lqf7;

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
