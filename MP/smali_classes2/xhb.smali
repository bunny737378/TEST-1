.class public final Lxhb;
.super Lwhb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static i:Lxhb;


# direct methods
.method public static final f(Landroid/content/Context;)Lxhb;
    .locals 5

    .line 1
    const-class v0, Lxhb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxhb;->i:Lxhb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxhb;

    .line 9
    .line 10
    const-string v2, "paidv1_id"

    .line 11
    .line 12
    const-string v3, "paidv1_creation_time"

    .line 13
    .line 14
    const-string v4, "PaidV1LifecycleImpl"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lwhb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxhb;->i:Lxhb;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0
.end method
