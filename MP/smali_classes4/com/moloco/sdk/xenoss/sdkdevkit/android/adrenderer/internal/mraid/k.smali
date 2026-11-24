.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lm13;

.field public d:Lo13;

.field public e:Lo13;

.field public final f:Z

.field public final g:Lne4;

.field public final h:Leo0;

.field public i:I

.field public final j:Lcom/moloco/sdk/internal/services/bidtoken/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILm13;Lo13;Lo13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;ZLne4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->b:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->c:Lm13;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->d:Lo13;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->e:Lo13;

    .line 30
    .line 31
    iput-boolean p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->f:Z

    .line 32
    .line 33
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->g:Lne4;

    .line 34
    .line 35
    sget-object p2, Ly42;->a:Lnx1;

    .line 36
    .line 37
    sget-object p2, Ltj4;->a:Lw73;

    .line 38
    .line 39
    invoke-static {p2}, Lx08;->c(Lkf1;)Leo0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->h:Leo0;

    .line 44
    .line 45
    new-instance p3, Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 46
    .line 47
    iget-object p4, p9, Lne4;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 50
    .line 51
    invoke-direct {p3, p4, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/u;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Leo0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    throw p0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lge1;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->h:Leo0;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->h:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->g:Lne4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lne4;->destroy()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/u;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "mraidbridge.setState("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/moloco/sdk/acm/db/e;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->g:Lne4;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lne4;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public abstract g()V
.end method
