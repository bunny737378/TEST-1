.class public abstract Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/scarads/IScarAd;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

.field public d:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

.field public e:Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

.field public f:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->d:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->f:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->d:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->e:Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;->a(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->b(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 23
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->a:Ljava/lang/Object;

    return-void
.end method
