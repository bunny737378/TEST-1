.class public Lcom/mgs/carparking/adapter/ClingPositionResponse;
.super Lcom/mgs/carparking/adapter/BaseClingResponse;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/IResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/adapter/BaseClingResponse<",
        "Lorg/fourthline/cling/support/model/PositionInfo;",
        ">;",
        "Lcom/mgs/carparking/adapter/IResponse<",
        "Lorg/fourthline/cling/support/model/PositionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/adapter/BaseClingResponse;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mgs/carparking/adapter/BaseClingResponse;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/PositionInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/adapter/BaseClingResponse;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/Object;)V

    return-void
.end method
