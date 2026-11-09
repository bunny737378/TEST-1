.class public final Ll1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/F;
.implements LD1/b;


# static fields
.field public static final A:Li/c;


# instance fields
.field public final w:LD1/e;

.field public x:Ll1/F;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI0/o;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LI0/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LM/c;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, LM/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LD1/d;->a:LV0/m;

    .line 15
    .line 16
    new-instance v3, Li/c;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0, v2}, Li/c;-><init>(LM/c;Ljava/lang/Object;LV0/m;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Ll1/E;->A:Li/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/E;->w:LD1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/E;->x:Ll1/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/F;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1/E;->w:LD1/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LD1/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ll1/E;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll1/E;->y:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Ll1/E;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ll1/E;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/E;->x:Ll1/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/F;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/E;->x:Ll1/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/F;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LD1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/E;->w:LD1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1/E;->w:LD1/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LD1/e;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll1/E;->z:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Ll1/E;->y:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ll1/E;->x:Ll1/F;

    .line 15
    .line 16
    invoke-interface {v0}, Ll1/F;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ll1/E;->x:Ll1/F;

    .line 21
    .line 22
    sget-object v0, Ll1/E;->A:Li/c;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Li/c;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method
