.class public final Lco/notix/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/appopen/NotixAppOpen;


# instance fields
.field public final a:Lco/notix/j3;

.field public final b:Lco/notix/d;

.field public final c:Lco/notix/y8;

.field public final d:LY7/z;

.field public final e:Lco/notix/mg;

.field public f:Z

.field public g:LY7/h0;


# direct methods
.method public constructor <init>(Lco/notix/j3;Lco/notix/d;Lco/notix/d9;LY7/z;Lco/notix/mg;)V
    .locals 1

    .line 1
    const-string v0, "adLoaderDelegateFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appOpenActivityStartHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contextProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notixCallbackExecutor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/notix/rf;->a:Lco/notix/j3;

    .line 30
    .line 31
    iput-object p2, p0, Lco/notix/rf;->b:Lco/notix/d;

    .line 32
    .line 33
    iput-object p3, p0, Lco/notix/rf;->c:Lco/notix/y8;

    .line 34
    .line 35
    iput-object p4, p0, Lco/notix/rf;->d:LY7/z;

    .line 36
    .line 37
    iput-object p5, p0, Lco/notix/rf;->e:Lco/notix/mg;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lco/notix/rf;Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of p0, p1, Lco/notix/appopen/AppOpenActivity;

    if-nez p0, :cond_1

    instance-of p0, p1, Lco/notix/zb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)Lco/notix/d7;
    .locals 11

    .line 2
    new-instance v0, Lco/notix/d7;

    iget-object v1, p0, Lco/notix/rf;->a:Lco/notix/j3;

    new-instance v2, Lco/notix/w8;

    if-nez p3, :cond_0

    new-instance v3, Lco/notix/domain/RequestVars;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lco/notix/domain/RequestVars;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v3

    :cond_0
    invoke-direct {v2, p1, p2, p3, p4}, Lco/notix/w8;-><init>(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lco/notix/j3;->a(Lco/notix/o4;)Lco/notix/i3;

    move-result-object p1

    invoke-direct {v0, p1}, Lco/notix/d7;-><init>(Lco/notix/i3;)V

    return-object v0
.end method

.method public final a(Lco/notix/appopen/AppOpenData;LO7/a;LO7/a;LO7/l;)V
    .locals 4

    new-instance v0, Lco/notix/e7;

    const-string v1, "null cannot be cast to non-null type co.notix.appopen.AppOpenDataImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/notix/c7;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/notix/e7;-><init>(Lco/notix/c7;LO7/a;LO7/a;LO7/l;)V

    iget-object p2, p0, Lco/notix/rf;->b:Lco/notix/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "randomUUID().toString()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p2, Lco/notix/d;->a:Lco/notix/y8;

    .line 4
    sget-object v2, Lco/notix/f;->c:Lco/notix/f;

    check-cast v1, Lco/notix/d9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lco/notix/d9;->b:Lb8/F;

    check-cast v1, Lb8/Q;

    invoke-virtual {v1}, Lb8/Q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Lco/notix/d9;->a(Ljava/util/WeakHashMap;Lco/notix/f;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p2, Lco/notix/d;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lco/notix/appopen/AppOpenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "start_id"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move-object v0, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no STARTED activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p2, Lco/notix/d;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    instance-of p2, v0, LA7/i;

    if-nez p2, :cond_2

    .line 11
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    sget-object p2, Lco/notix/md;->a:Lco/notix/kd;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "showing AppOpen title="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lco/notix/c7;->a:Lco/notix/i;

    .line 13
    iget-object p1, p1, Lco/notix/i;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lco/notix/kd;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    invoke-interface {p4, p1}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p2, Lco/notix/md;->a:Lco/notix/kd;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot start AppOpen activity, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lco/notix/kd;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final createLoader(J)Lco/notix/appopen/AppOpenLoader;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lco/notix/rf;->a(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)Lco/notix/d7;

    move-result-object p1

    return-object p1
.end method

.method public final createLoader(JLco/notix/domain/RequestVars;)Lco/notix/appopen/AppOpenLoader;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lco/notix/rf;->a(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)Lco/notix/d7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createLoader(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)Lco/notix/appopen/AppOpenLoader;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/notix/rf;->a(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)Lco/notix/d7;

    move-result-object p1

    return-object p1
.end method

.method public final createLoader(JLjava/lang/Integer;)Lco/notix/appopen/AppOpenLoader;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lco/notix/rf;->a(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)Lco/notix/d7;

    move-result-object p1

    return-object p1
.end method

.method public final doOnApplicationOpen(LO7/l;)V
    .locals 2

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lco/notix/rf;->doOnApplicationOpen(LO7/l;J)V

    return-void
.end method

.method public final doOnApplicationOpen(LO7/l;J)V
    .locals 8

    .line 2
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/notix/rf;->g:LY7/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lco/notix/rf;->d:LY7/z;

    new-instance v2, Lco/notix/pf;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    move-wide v3, p2

    invoke-direct/range {v2 .. v7}, Lco/notix/pf;-><init>(JLco/notix/rf;LO7/l;LE7/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v2, p1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    move-result-object p1

    iput-object p1, v5, Lco/notix/rf;->g:LY7/h0;

    return-void
.end method

.method public final ignoreNextApplicationOpen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/notix/rf;->f:Z

    return-void
.end method

.method public final show(Lco/notix/appopen/AppOpenData;)V
    .locals 1

    .line 1
    const-string v0, "appOpenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lco/notix/rf;->a(Lco/notix/appopen/AppOpenData;LO7/a;LO7/a;LO7/l;)V

    return-void
.end method

.method public final show(Lco/notix/appopen/AppOpenData;LO7/a;LO7/a;LO7/l;)V
    .locals 1

    .line 2
    const-string v0, "appOpenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lco/notix/rf;->a(Lco/notix/appopen/AppOpenData;LO7/a;LO7/a;LO7/l;)V

    return-void
.end method

.method public final startAutoShow(Lco/notix/appopen/AppOpenLoader;)V
    .locals 10

    const-string v0, "appOpenLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lco/notix/qf;

    const/4 v9, 0x0

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lco/notix/qf;-><init>(Lco/notix/appopen/AppOpenLoader;JLO7/l;Lco/notix/rf;LO7/a;LO7/a;LE7/d;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Lco/notix/rf;->doOnApplicationOpen(LO7/l;J)V

    return-void
.end method

.method public final startAutoShow(Lco/notix/appopen/AppOpenLoader;JJLO7/a;LO7/a;LO7/l;)V
    .locals 10

    .line 2
    const-string v0, "appOpenLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lco/notix/qf;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v2, p1

    move-wide v3, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v9}, Lco/notix/qf;-><init>(Lco/notix/appopen/AppOpenLoader;JLO7/l;Lco/notix/rf;LO7/a;LO7/a;LE7/d;)V

    invoke-virtual {p0, v1, p2, p3}, Lco/notix/rf;->doOnApplicationOpen(LO7/l;J)V

    return-void
.end method

.method public final stopAutoShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/notix/rf;->g:LY7/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
