.class public Lio/openinstall/sdk/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lio/openinstall/sdk/ds;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lio/openinstall/sdk/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/openinstall/sdk/ds;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/openinstall/sdk/au;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/openinstall/sdk/dt;

    iput-object p1, p0, Lio/openinstall/sdk/ds;->a:Lio/openinstall/sdk/dt;

    return-void
.end method

.method public static a(Lio/openinstall/sdk/du;)Lio/openinstall/sdk/ds;
    .locals 2

    sget-object v0, Lio/openinstall/sdk/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/ds;->b:Lio/openinstall/sdk/ds;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/ds;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/ds;-><init>(Lio/openinstall/sdk/du;)V

    sput-object v1, Lio/openinstall/sdk/ds;->b:Lio/openinstall/sdk/ds;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lio/openinstall/sdk/ds;->b:Lio/openinstall/sdk/ds;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/ds;->a:Lio/openinstall/sdk/dt;

    invoke-interface {v0, p1}, Lio/openinstall/sdk/dt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/ds;->a:Lio/openinstall/sdk/dt;

    invoke-interface {v0, p1, p2}, Lio/openinstall/sdk/dt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/openinstall/sdk/ds;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
