.class public final LC6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/c;


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/l;

.field public final c:LD6/b;

.field public final d:LC6/e;

.field public final e:LM6/a;

.field public final f:Lf3/m;

.field public final g:LE1/n;

.field public final h:LA/u;

.field public final i:LA1/j;

.field public final j:LB/f2;

.field public final k:LB2/e;

.field public final l:Lf3/e;

.field public final m:LA/u;

.field public final n:LB/f2;

.field public final o:LK6/r;

.field public final p:LA/u;

.field public final q:LA1/j;

.field public final r:Lf3/s;

.field public final s:Lio/flutter/plugin/platform/p;

.field public final t:Lio/flutter/plugin/platform/o;

.field public final u:Lf3/s;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:LC6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/c;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZ)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LC6/c;->v:Ljava/util/HashSet;

    .line 5
    new-instance v0, LC6/a;

    invoke-direct {v0, p0}, LC6/a;-><init>(LC6/c;)V

    iput-object v0, p0, LC6/c;->x:LC6/a;

    .line 6
    sget-wide v0, LC6/c;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LC6/c;->y:J

    iput-wide v0, p0, LC6/c;->w:J

    .line 7
    sget-object v2, LC6/c;->z:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    move-result-object v1

    if-nez p2, :cond_0

    .line 11
    iget-object p2, v1, Lf3/m;->Z:Ljava/lang/Object;

    .line 12
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, LC6/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    new-instance v2, LD6/b;

    iget-wide v3, p0, LC6/c;->w:J

    invoke-direct {v2, p2, v0, v3, v4}, LD6/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, LC6/c;->c:LD6/b;

    .line 15
    iget-object v0, v2, LD6/b;->g0:LD6/i;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LD6/j;)V

    .line 16
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lf3/m;

    invoke-direct {v0, v2, p2}, Lf3/m;-><init>(LD6/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, LC6/c;->f:Lf3/m;

    .line 18
    new-instance v0, LC4/e;

    invoke-direct {v0, v2}, LC4/e;-><init>(LD6/b;)V

    .line 19
    new-instance v0, LE1/n;

    invoke-direct {v0, v2}, LE1/n;-><init>(LD6/b;)V

    iput-object v0, p0, LC6/c;->g:LE1/n;

    .line 20
    new-instance v0, Lf3/c;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v3, LB/f2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v4, LL6/p;

    sget-object v5, LL6/k;->a:LL6/k;

    const-string v6, "flutter/localization"

    invoke-direct {v4, v2, v6, v5}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    iput-object v4, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v3}, LL6/p;->b(LL6/n;)V

    .line 25
    new-instance v3, LA/u;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, LA/u;-><init>(LD6/b;I)V

    iput-object v3, p0, LC6/c;->h:LA/u;

    .line 26
    new-instance v3, LA1/j;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, LA1/j;-><init>(LD6/b;I)V

    iput-object v3, p0, LC6/c;->i:LA1/j;

    .line 27
    new-instance v3, LB/f2;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, LB/f2;-><init>(LD6/b;I)V

    iput-object v3, p0, LC6/c;->j:LB/f2;

    .line 28
    new-instance v3, Lf3/e;

    invoke-direct {v3, v2}, Lf3/e;-><init>(LD6/b;)V

    iput-object v3, p0, LC6/c;->l:Lf3/e;

    .line 29
    new-instance v3, Lf3/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v5, LA1/j;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v3}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v4, v3, Lf3/c;->X:Ljava/lang/Object;

    .line 33
    new-instance v4, LL6/p;

    const-string v6, "flutter/processtext"

    sget-object v7, LL6/w;->a:LL6/w;

    invoke-direct {v4, v2, v6, v7}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    .line 34
    invoke-virtual {v4, v5}, LL6/p;->b(LL6/n;)V

    .line 35
    new-instance v4, LB2/e;

    .line 36
    new-instance v5, LL6/p;

    const-string v6, "flutter/restoration"

    sget-object v7, LL6/w;->a:LL6/w;

    invoke-direct {v5, v2, v6, v7}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 38
    iput-boolean v6, v4, LB2/e;->b:Z

    .line 39
    iput-boolean v6, v4, LB2/e;->c:Z

    .line 40
    new-instance v6, LB/f2;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v4}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v5, v4, LB2/e;->e:Ljava/lang/Object;

    .line 42
    iput-boolean p6, v4, LB2/e;->a:Z

    .line 43
    invoke-virtual {v5, v6}, LL6/p;->b(LL6/n;)V

    .line 44
    iput-object v4, p0, LC6/c;->k:LB2/e;

    .line 45
    new-instance p6, LA/u;

    const/16 v4, 0xd

    invoke-direct {p6, v2, v4}, LA/u;-><init>(LD6/b;I)V

    iput-object p6, p0, LC6/c;->m:LA/u;

    .line 46
    new-instance p6, LB/f2;

    const/16 v4, 0xe

    invoke-direct {p6, v2, v4}, LB/f2;-><init>(LD6/b;I)V

    iput-object p6, p0, LC6/c;->n:LB/f2;

    .line 47
    new-instance p6, LK6/r;

    invoke-direct {p6, v2}, LK6/r;-><init>(LD6/b;)V

    iput-object p6, p0, LC6/c;->o:LK6/r;

    .line 48
    new-instance p6, LA/u;

    invoke-direct {p6, v2, v4}, LA/u;-><init>(LD6/b;I)V

    iput-object p6, p0, LC6/c;->p:LA/u;

    .line 49
    new-instance p6, LA1/j;

    const/16 v4, 0xf

    invoke-direct {p6, v2, v4}, LA1/j;-><init>(LD6/b;I)V

    iput-object p6, p0, LC6/c;->q:LA1/j;

    .line 50
    new-instance p6, Lf3/s;

    const/4 v4, 0x7

    invoke-direct {p6, v2, v4}, Lf3/s;-><init>(LD6/b;I)V

    iput-object p6, p0, LC6/c;->r:Lf3/s;

    .line 51
    new-instance p6, LM6/a;

    invoke-direct {p6, p1, v0}, LM6/a;-><init>(Landroid/content/Context;Lf3/c;)V

    iput-object p6, p0, LC6/c;->e:LM6/a;

    .line 52
    iget-object v0, v1, Lf3/m;->Y:Ljava/lang/Object;

    check-cast v0, LF6/f;

    .line 53
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LF6/f;->d(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, p1, p4}, LF6/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 56
    :cond_1
    new-instance p4, Lio/flutter/plugin/platform/o;

    invoke-direct {p4}, Lio/flutter/plugin/platform/o;-><init>()V

    .line 57
    iget-object v2, p3, Lio/flutter/plugin/platform/p;->X:Lio/flutter/plugin/platform/n;

    iput-object v2, p4, Lio/flutter/plugin/platform/o;->X:Lio/flutter/plugin/platform/n;

    .line 58
    iput-object p2, p4, Lio/flutter/plugin/platform/o;->h0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 59
    iput-object p2, p3, Lio/flutter/plugin/platform/p;->h0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 60
    iget-object v2, p0, LC6/c;->x:LC6/a;

    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(LC6/b;)V

    .line 61
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/p;)V

    .line 62
    invoke-virtual {p2, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/o;)V

    .line 63
    invoke-virtual {p2, p6}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(LM6/a;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LE6/a;)V

    .line 65
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 67
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/l;

    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/l;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 70
    iput-object p3, p0, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 71
    iput-object p4, p0, LC6/c;->t:Lio/flutter/plugin/platform/o;

    .line 72
    new-instance p2, Lf3/s;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 73
    invoke-direct {p2, v1, v2}, Lf3/s;-><init>(IZ)V

    .line 74
    iput-object p3, p2, Lf3/s;->Y:Ljava/lang/Object;

    .line 75
    iput-object p4, p2, Lf3/s;->Z:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, LC6/c;->u:Lf3/s;

    .line 77
    new-instance p2, LC6/e;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, v0}, LC6/e;-><init>(Landroid/content/Context;LC6/c;LF6/f;)V

    iput-object p2, p0, LC6/c;->d:LC6/e;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p6, p3}, LM6/a;->b(Landroid/content/res/Configuration;)V

    if-eqz p5, :cond_4

    .line 80
    iget-object p3, v0, LF6/f;->d:LF6/b;

    .line 81
    iget-boolean p3, p3, LF6/b;->a:Z

    if-eqz p3, :cond_4

    .line 82
    invoke-static {p0}, Le4/g0;->a(LC6/c;)V

    .line 83
    :cond_4
    invoke-static {p1, p0}, Le4/X5;->a(Landroid/content/Context;LW6/c;)V

    .line 84
    new-instance p1, LO6/a;

    invoke-direct {p1, v3}, LO6/a;-><init>(Lf3/c;)V

    .line 85
    invoke-virtual {p2, p1}, LC6/e;->a(LH6/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Lio/flutter/plugin/platform/p;

    invoke-direct {v3}, Lio/flutter/plugin/platform/p;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, LC6/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LC6/c;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC6/b;

    .line 18
    .line 19
    invoke-interface {v1}, LC6/b;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LC6/c;->d:LC6/e;

    .line 24
    .line 25
    invoke-virtual {v0}, LC6/e;->e()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v2, v0, LC6/e;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LH6/b;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "FlutterEngineConnectionRegistry#remove "

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LW6/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    instance-of v5, v4, LI6/a;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, LC6/e;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, LI6/a;

    .line 89
    .line 90
    invoke-interface {v5}, LI6/a;->onDetachedFromActivity()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    iget-object v5, v0, LC6/e;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v5, v0, LC6/e;->c:LH6/a;

    .line 102
    .line 103
    invoke-interface {v4, v5}, LH6/b;->onDetachedFromEngine(LH6/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    throw v0

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 123
    .line 124
    .line 125
    :goto_5
    iget-object v0, p0, LC6/c;->s:Lio/flutter/plugin/platform/p;

    .line 126
    .line 127
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-lez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/n;->s(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_6
    iget-object v0, p0, LC6/c;->t:Lio/flutter/plugin/platform/o;

    .line 147
    .line 148
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->l0:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->s0:Lio/flutter/plugin/platform/n;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/n;->s(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget-object v0, p0, LC6/c;->c:LD6/b;

    .line 167
    .line 168
    iget-object v0, v0, LD6/b;->X:Lio/flutter/embedding/engine/FlutterJNI;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LD6/j;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LC6/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 175
    .line 176
    iget-object v2, p0, LC6/c;->x:LC6/a;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(LC6/b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LE6/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, LC6/c;->z:Ljava/util/HashMap;

    .line 195
    .line 196
    iget-wide v1, p0, LC6/c;->w:J

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void
.end method
