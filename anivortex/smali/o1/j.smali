.class public final Lo1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo1/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LY5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/j;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo1/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo1/j;

    .line 9
    .line 10
    const-string v1, "preload"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo1/j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo1/j;->c:Lo1/j;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, LY5/b;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo1/h;->k()Landroid/media/metrics/LogSessionId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LY5/b;->X:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lo1/j;->b:LY5/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo1/j;->b:LY5/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
