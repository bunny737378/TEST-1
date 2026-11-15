.class public final LiIi1/iI1i丨I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LiIi1/iI1i丨I;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LiIi1/iI1i丨I;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v0, "OktMaxInterstitialCacheUtil"

    .line 13
    .line 14
    iput-object v0, p0, LiIi1/iI1i丨I;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a()LiIi1/iI1i丨I;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LiIi1/iI1i丨I;->c:LiIi1/iI1i丨I;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, LiIi1/iI1i丨I;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, LiIi1/iI1i丨I;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, LiIi1/iI1i丨I;-><init>()V

    .line 13
    .line 14
    sput-object v1, LiIi1/iI1i丨I;->c:LiIi1/iI1i丨I;

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, LiIi1/iI1i丨I;->c:LiIi1/iI1i丨I;

    .line 22
    return-object v0
.end method
