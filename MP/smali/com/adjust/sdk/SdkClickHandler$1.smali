.class Lcom/adjust/sdk/SdkClickHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->c(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->b(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->c(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Added sdk_click %d"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->b(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "%s"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->d(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
