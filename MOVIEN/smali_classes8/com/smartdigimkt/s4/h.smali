.class public final Lcom/smartdigimkt/s4/h;
.super Lcom/smartdigimkt/i4/a;
.source "SourceFile"


# static fields
.field public static a:Lcom/smartdigimkt/s4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i4/a;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/s4/h;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/s4/h;->a:Lcom/smartdigimkt/s4/h;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/s4/h;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/s4/h;->a:Lcom/smartdigimkt/s4/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/s4/h;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/s4/h;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/s4/h;->a:Lcom/smartdigimkt/s4/h;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/s4/h;->a:Lcom/smartdigimkt/s4/h;

    .line 28
    return-object v0
.end method
