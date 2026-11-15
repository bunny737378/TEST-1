.class public final Lcom/android/cast/dlna/dmc/DLNACastService$createConfiguration$1;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dmc/DLNACastService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/cast/dlna/dmc/DLNACastService$createConfiguration$1",
        "Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;",
        "getExclusiveServiceTypes",
        "",
        "Lorg/fourthline/cling/model/types/ServiceType;",
        "()[Lorg/fourthline/cling/model/types/ServiceType;",
        "dlna-dmc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public q()[Lorg/fourthline/cling/model/types/ServiceType;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lorg/fourthline/cling/model/types/ServiceType;

    .line 4
    .line 5
    sget-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->l()Lorg/fourthline/cling/model/types/ServiceType;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v0, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->n()Lorg/fourthline/cling/model/types/ServiceType;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->m()Lorg/fourthline/cling/model/types/ServiceType;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->k()Lorg/fourthline/cling/model/types/ServiceType;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method
