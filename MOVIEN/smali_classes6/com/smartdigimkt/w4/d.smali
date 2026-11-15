.class public final Lcom/smartdigimkt/w4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/w4/d;


# instance fields
.field public a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;


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

.method public static a()Lcom/smartdigimkt/w4/d;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/w4/d;->b:Lcom/smartdigimkt/w4/d;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/w4/d;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/w4/d;->b:Lcom/smartdigimkt/w4/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/w4/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/w4/d;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/w4/d;->b:Lcom/smartdigimkt/w4/d;

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
    sget-object v0, Lcom/smartdigimkt/w4/d;->b:Lcom/smartdigimkt/w4/d;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->supportOmsdk()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
