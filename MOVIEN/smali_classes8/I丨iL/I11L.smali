.class public final LI丨iL/I11L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI丨iL/L丨lLLL;


# direct methods
.method public constructor <init>(LI丨iL/L丨lLLL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/I11L;->a:LI丨iL/L丨lLLL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/I11L;->a:LI丨iL/L丨lLLL;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, v0, LI丨iL/L丨lLLL;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LI丨iL/I11L;->a:LI丨iL/L丨lLLL;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LI丨iL/L丨lLLL;->D(LI丨iL/L丨lLLL;)V

    .line 19
    .line 20
    iget-object v0, p0, LI丨iL/I11L;->a:LI丨iL/L丨lLLL;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "\u89c6\u9891\u7f13\u51b2\u8d85\u65f6"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method
