.class public final LO3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/b;


# static fields
.field public static b:LO3/j;

.field public static final c:LO3/k;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LO3/k;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LO3/k;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LO3/j;->c:LO3/k;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()LO3/j;
    .locals 2

    .line 1
    const-class v0, LO3/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LO3/j;->b:LO3/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LO3/j;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LO3/j;->b:LO3/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LO3/j;->b:LO3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(LL3/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LL3/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LO3/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/a;->h(LO3/f;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->o:LO3/j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LO3/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LM3/k;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LM3/k;->O(LL3/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
