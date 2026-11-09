.class public final Ln/b;
.super Ld2/b;
.source "SourceFile"


# static fields
.field public static volatile i:Ln/b;

.field public static final j:Ln/a;


# instance fields
.field public final h:Ln/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/b;->j:Ln/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/b;->h:Ln/e;

    .line 10
    .line 11
    return-void
.end method

.method public static I()Ln/b;
    .locals 2

    .line 1
    sget-object v0, Ln/b;->i:Ln/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln/b;->i:Ln/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ln/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ln/b;->i:Ln/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ln/b;

    .line 16
    .line 17
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ln/b;->i:Ln/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Ln/b;->i:Ln/b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->h:Ln/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/e;->I(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->h:Ln/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/e;->K(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
