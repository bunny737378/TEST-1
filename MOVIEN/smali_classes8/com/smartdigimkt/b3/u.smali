.class public final Lcom/smartdigimkt/b3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/smartdigimkt/b3/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/b3/u;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/b3/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/b3/u;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/b3/u;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/b3/u;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/u;-><init>()V

    sput-object v1, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/b3/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/b3/u;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
