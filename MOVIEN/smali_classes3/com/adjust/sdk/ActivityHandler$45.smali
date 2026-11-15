.class Lcom/adjust/sdk/ActivityHandler$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerHuaweiAppGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$45;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$45;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$45;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$100(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->getHuaweiAppGalleryReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$45;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 21
    .line 22
    const-string v2, "huawei_app_gallery"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
