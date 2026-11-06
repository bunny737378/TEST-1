.class Lcom/cloud/hisavana/sdk/g3$b;
.super Lcom/cloud/hisavana/sdk/common/tranmeasure/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/g3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/g3$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/g3$b;->b(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 6
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "TranNative"

    .line 10
    const-string v2, "native ad has impression,start report track---------------------------------"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g3$b;->a:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/hisavana/sdk/g3;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/g3;->H(Lcom/cloud/hisavana/sdk/g3;)Lcom/cloud/hisavana/sdk/t5;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/g3;->H(Lcom/cloud/hisavana/sdk/g3;)Lcom/cloud/hisavana/sdk/t5;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t5;->f(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 40
    :cond_0
    return-void
.end method
