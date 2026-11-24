.class public final Lcom/ironsource/Of;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final synthetic a(Ljava/lang/Object;Lo13;)Ljava/lang/Runnable;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/ironsource/Of;->b(Ljava/lang/Object;Lo13;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/ref/WeakReference;Lo13;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final b(Ljava/lang/Object;Lo13;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo13;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr25;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Lo13;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Of;->a(Ljava/lang/ref/WeakReference;Lo13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
