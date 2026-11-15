.class public Lcom/mgs/carparking/adapter/ClingVolumeResponse;
.super Lcom/mgs/carparking/adapter/BaseClingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/adapter/BaseClingResponse<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/adapter/BaseClingResponse;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mgs/carparking/adapter/BaseClingResponse;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    return-void
.end method
