.class public Lcom/mgs/carparking/adapter/BaseClingResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/IResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mgs/carparking/adapter/IResponse<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lorg/fourthline/cling/model/action/ActionInvocation;

.field public b:Lorg/fourthline/cling/model/message/UpnpResponse;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/adapter/BaseClingResponse;->a:Lorg/fourthline/cling/model/action/ActionInvocation;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/adapter/BaseClingResponse;->a:Lorg/fourthline/cling/model/action/ActionInvocation;

    iput-object p2, p0, Lcom/mgs/carparking/adapter/BaseClingResponse;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/adapter/BaseClingResponse;->a:Lorg/fourthline/cling/model/action/ActionInvocation;

    iput-object p2, p0, Lcom/mgs/carparking/adapter/BaseClingResponse;->b:Lorg/fourthline/cling/model/message/UpnpResponse;

    iput-object p3, p0, Lcom/mgs/carparking/adapter/BaseClingResponse;->c:Ljava/lang/String;

    return-void
.end method
