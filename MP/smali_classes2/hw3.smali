.class public abstract Lhw3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ln28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldb9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln28;->d:Ln28;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    sput-object v1, Lhw3;->a:Ln28;

    .line 8
    .line 9
    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0
.end method
