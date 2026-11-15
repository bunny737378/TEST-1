.class public final Lcom/smartdigimkt/s1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/s1/a;


# instance fields
.field public a:Lcom/smartdigimkt/d2/b;


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

.method public static a()Lcom/smartdigimkt/s1/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/s1/a;->b:Lcom/smartdigimkt/s1/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/s1/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/s1/a;->b:Lcom/smartdigimkt/s1/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/s1/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/s1/a;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/s1/a;->b:Lcom/smartdigimkt/s1/a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/smartdigimkt/s1/a;->b:Lcom/smartdigimkt/s1/a;

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/smartdigimkt/s1/a;->b:Lcom/smartdigimkt/s1/a;

    .line 30
    return-object v0
.end method
