.class public final Lcom/inmobi/media/f5;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/g5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "extras"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p6}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 9
    .line 10
    const-string p6, "g5"

    .line 11
    .line 12
    const-string v0, "access$getLOG_TAG$cp(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p6, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/g5;

    .line 18
    .line 19
    iget-object v0, p6, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, p5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/T2;->a(IIIII)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    const-string p2, "g5"

    const-string v0, "access$getLOG_TAG$cp(...)"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/g5;

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    if-eqz p2, :cond_13

    .line 4
    iget-object v0, p2, Lcom/inmobi/media/T2;->g:Lcom/inmobi/media/h5;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-string v4, "access$getTAG$cp(...)"

    if-eq p1, v3, :cond_9

    const/4 v5, 0x2

    const-string v6, "onCCTPageLoadedSuccessfully"

    if-eq p1, v5, :cond_6

    const/4 v5, 0x3

    const-string v7, "landingPageFunnelState"

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    .line 6
    iget v5, v0, Lcom/inmobi/media/h5;->d:I

    if-ne v5, v1, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iput-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    iput-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 9
    :goto_0
    iget-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Uh;

    if-eqz v5, :cond_2

    .line 11
    sget-object v8, Lcom/inmobi/media/Pa;->i:Lcom/inmobi/media/Pa;

    .line 12
    iget-object v9, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    const/16 v10, 0x1f43

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 14
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    move-result-object v5

    invoke-virtual {v5, v8, v9, v10}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 16
    :cond_2
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Uh;

    if-eqz v5, :cond_a

    .line 17
    iget-object v7, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 18
    iget-object v7, v7, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    if-eqz v7, :cond_3

    .line 19
    sget-object v8, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 20
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/p9;

    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object v5, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v5}, Lcom/inmobi/media/gi;->D()V

    goto/16 :goto_1

    .line 22
    :cond_4
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Uh;

    if-eqz v5, :cond_a

    .line 23
    sget-object v6, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 24
    iget-object v8, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    const/16 v9, 0x1f45

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    move-result-object v5

    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 28
    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 30
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Uh;

    if-eqz v5, :cond_a

    .line 31
    sget-object v6, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 32
    iget-object v8, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    const/16 v9, 0x1f44

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    move-result-object v5

    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    goto :goto_1

    .line 36
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    iput-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 38
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Uh;

    if-eqz v5, :cond_7

    .line 39
    sget-object v7, Lcom/inmobi/media/Pa;->i:Lcom/inmobi/media/Pa;

    .line 40
    iget-object v8, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 41
    invoke-static {v5, v7, v8}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V

    .line 42
    :cond_7
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Uh;

    if-eqz v5, :cond_a

    .line 43
    iget-object v7, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 44
    iget-object v7, v7, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    if-eqz v7, :cond_8

    .line 45
    sget-object v8, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 46
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/p9;

    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_8
    iget-object v5, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v5}, Lcom/inmobi/media/gi;->D()V

    goto :goto_1

    .line 48
    :cond_9
    iget-boolean v5, v0, Lcom/inmobi/media/h5;->b:Z

    if-nez v5, :cond_a

    .line 49
    iput-boolean v3, v0, Lcom/inmobi/media/h5;->b:Z

    .line 50
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Uh;

    if-eqz v5, :cond_a

    .line 51
    sget-object v6, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Pa;

    .line 52
    iget-object v7, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 53
    invoke-static {v5, v6, v7}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V

    .line 54
    :cond_a
    :goto_1
    iput p1, v0, Lcom/inmobi/media/h5;->d:I

    const-string v0, "IN_NATIVE_BROWSER"

    if-eq p1, v3, :cond_12

    if-eq p1, v1, :cond_11

    const/4 v1, 0x5

    if-eq p1, v1, :cond_e

    if-eq p1, v2, :cond_b

    goto/16 :goto_2

    .line 55
    :cond_b
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Uh;

    if-eqz p1, :cond_c

    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onHidden"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 56
    :cond_c
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Uh;

    if-eqz p1, :cond_13

    .line 57
    iget-object p2, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 58
    iget-object p2, p2, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_d

    .line 59
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 60
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/p9;

    const-string v1, "onCCTScreenDismissed"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_d
    iget-object p1, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {p1}, Lcom/inmobi/media/gi;->W()V

    return-void

    .line 62
    :cond_e
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Uh;

    if-eqz p1, :cond_f

    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onVisible"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 63
    :cond_f
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Uh;

    if-eqz p1, :cond_13

    .line 64
    iget-object p2, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 65
    iget-object p2, p2, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_10

    .line 66
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/p9;

    const-string v1, "onCCTScreenDisplayed"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_10
    iget-object p2, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    move-result-object p2

    iget-object v0, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/ii;->f(Lcom/inmobi/media/gi;)V

    .line 69
    iget-object p1, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2, p2, p2}, Lcom/inmobi/media/gi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_11
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Uh;

    if-eqz p1, :cond_13

    sget-object p2, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onNavigatingAway"

    invoke-static {v0, p2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    return-void

    .line 72
    :cond_12
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Uh;

    if-eqz p1, :cond_13

    sget-object p2, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onPageStart"

    invoke-static {v0, p2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    :cond_13
    :goto_2
    return-void
.end method
