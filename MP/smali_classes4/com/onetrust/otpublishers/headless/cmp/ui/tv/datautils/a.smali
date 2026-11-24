.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;
    .locals 2

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0
.end method
