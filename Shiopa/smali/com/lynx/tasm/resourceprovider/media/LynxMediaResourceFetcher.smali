.class public abstract Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .locals 0

    .line 1
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;
.end method
