.class final Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->scheduleEviction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.domain.WebViewScreenCapture$scheduleEviction$1"
    f = "WebViewScreenCapture.kt"
    l = {
        0x89,
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/WebViewScreenCapture;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lx15;

    .line 21
    .line 22
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->access$getCacheTtlMs$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iput v2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->label:I

    .line 46
    .line 47
    invoke-static {v5, v6, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->access$getMutex$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)Lx15;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_4

    .line 72
    .line 73
    :cond_3
    return-object v4

    .line 74
    :cond_4
    move-object p0, p1

    .line 75
    :goto_1
    :try_start_0
    invoke-static {v0, v3}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->access$setCachedBitmap$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->access$setCachedViewRef$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lj38;->a:Lj38;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-interface {p0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
