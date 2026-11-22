.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LC2/c;

.field public final d:LJ1/k;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Ly2/l;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC2/c;LJ1/k;Ljava/util/ArrayList;ZLy2/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "migrationContainer"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "journalMode"

    .line 7
    .line 8
    invoke-static {v0, p7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryExecutor"

    .line 12
    .line 13
    invoke-static {v0, p8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transactionExecutor"

    .line 17
    .line 18
    invoke-static {v0, p9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeConverters"

    .line 22
    .line 23
    invoke-static {v0, p13}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "autoMigrationSpecs"

    .line 27
    .line 28
    invoke-static {v0, p14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly2/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Ly2/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Ly2/b;->c:LC2/c;

    .line 39
    .line 40
    iput-object p4, p0, Ly2/b;->d:LJ1/k;

    .line 41
    .line 42
    iput-object p5, p0, Ly2/b;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-boolean p6, p0, Ly2/b;->f:Z

    .line 45
    .line 46
    iput-object p7, p0, Ly2/b;->g:Ly2/l;

    .line 47
    .line 48
    iput-object p8, p0, Ly2/b;->h:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p9, p0, Ly2/b;->i:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-boolean p10, p0, Ly2/b;->j:Z

    .line 53
    .line 54
    iput-boolean p11, p0, Ly2/b;->k:Z

    .line 55
    .line 56
    iput-object p12, p0, Ly2/b;->l:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    iput-object p13, p0, Ly2/b;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p14, p0, Ly2/b;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method
