.class Lcom/adjust/sdk/SdkClickHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

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
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/adjust/sdk/SdkClickHandler;->access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "Added sdk_click %d"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "%s"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$200(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 67
    return-void
.end method
