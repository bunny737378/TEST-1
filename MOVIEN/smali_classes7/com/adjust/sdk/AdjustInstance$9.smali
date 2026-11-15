.class Lcom/adjust/sdk/AdjustInstance$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/InstallReferrerReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->getGooglePlayInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$9;->a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$9;->a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance$9;->a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    .line 3
    .line 4
    new-instance v0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;-><init>(Lcom/adjust/sdk/ReferrerDetails;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;)V

    .line 11
    return-void
.end method
