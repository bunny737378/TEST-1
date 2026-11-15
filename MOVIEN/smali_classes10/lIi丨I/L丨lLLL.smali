.class public final LlIi丨I/L丨lLLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/pl/PreloadTask$IPreloadCallback;


# instance fields
.field public final synthetic a:LlIi丨I/L丨1l;


# direct methods
.method public constructor <init>(LlIi丨I/L丨1l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/L丨lLLL;->a:LlIi丨I/L丨1l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(I)V
    .locals 0

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/L丨lLLL;->a:LlIi丨I/L丨1l;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, LlIi丨I/L丨1l;->K:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onSuccess(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/L丨lLLL;->a:LlIi丨I/L丨1l;

    .line 3
    .line 4
    iget-object v0, p1, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object p1, p1, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/yk/e/util/CoreUtils;->addCacheVideoAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 10
    .line 11
    iget-object p1, p0, LlIi丨I/L丨lLLL;->a:LlIi丨I/L丨1l;

    .line 12
    .line 13
    iget-object p1, p1, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v0, LlIi丨I/丨丨丨1丨;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, LlIi丨I/丨丨丨1丨;-><init>(LlIi丨I/L丨lLLL;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
