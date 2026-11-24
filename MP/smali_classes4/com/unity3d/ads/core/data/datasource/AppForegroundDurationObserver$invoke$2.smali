.class final Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->invoke()V
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
    c = "com.unity3d.ads.core.data.datasource.AppForegroundDurationObserver$invoke$2"
    f = "AppForegroundDurationObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "active",
        "Lj38;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;

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
    .locals 1
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
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;Lge1;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;->invoke(ZLge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;->Z$0:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->access$onForeground(Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->access$onBackground(Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
