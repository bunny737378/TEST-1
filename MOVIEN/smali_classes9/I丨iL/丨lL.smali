.class public final LI丨iL/丨lL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/pl/PreloadTask$IPreloadCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LI丨iL/L丨lLLL;


# direct methods
.method public constructor <init>(LI丨iL/L丨lLLL;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/丨lL;->b:LI丨iL/L丨lLLL;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/丨lL;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p1, p0, LI丨iL/丨lL;->b:LI丨iL/L丨lLLL;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget v0, p1, LI丨iL/L丨lLLL;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LI丨iL/丨lL;->b:LI丨iL/L丨lLLL;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LI丨iL/L丨lLLL;->D(LI丨iL/L丨lLLL;)V

    .line 19
    .line 20
    iget-object p1, p0, LI丨iL/丨lL;->b:LI丨iL/L丨lLLL;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    .line 27
    throw p2
.end method

.method public final onSuccess(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/丨lL;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LI丨iL/丨lL;->b:LI丨iL/L丨lLLL;

    .line 5
    .line 6
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/yk/e/util/CoreUtils;->addCacheVideoAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 10
    .line 11
    iget-object p1, p0, LI丨iL/丨lL;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, LI丨iL/I11li1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, LI丨iL/I11li1;-><init>(LI丨iL/丨lL;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
