.class public final Lcom/android/cast/dlna/dms/DLNAContentService$createConfiguration$1;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dms/DLNAContentService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/cast/dlna/dms/DLNAContentService$createConfiguration$1",
        "Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;",
        "getExclusiveServiceTypes",
        "",
        "Lorg/fourthline/cling/model/types/ServiceType;",
        "()[Lorg/fourthline/cling/model/types/ServiceType;",
        "dlna-dms_release"
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
