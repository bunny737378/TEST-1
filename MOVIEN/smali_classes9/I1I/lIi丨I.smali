.class public final LI1I/lIi丨I;
.super LI1I/I丨L;
.source "SourceFile"


# static fields
.field public static volatile b:LI1I/lIi丨I;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LI1I/I丨L;-><init>()V

    .line 4
    return-void
.end method

.method public static i()LI1I/lIi丨I;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LI1I/lIi丨I;->b:LI1I/lIi丨I;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LI1I/lIi丨I;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LI1I/lIi丨I;->b:LI1I/lIi丨I;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LI1I/lIi丨I;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LI1I/lIi丨I;-><init>()V

    .line 17
    .line 18
    sput-object v1, LI1I/lIi丨I;->b:LI1I/lIi丨I;

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
    sget-object v0, LI1I/lIi丨I;->b:LI1I/lIi丨I;

    .line 28
    return-object v0
.end method
