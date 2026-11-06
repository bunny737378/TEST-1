.class public final Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Throwable;

.field private state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->FAILED:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->error:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-object v0
.end method

.method public static onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->state:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 2
    .line 3
    return-object v0
.end method
