.class public final synthetic Lcom/google/ads/mediation/mintegral/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/a;->a:Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/mintegral/a;->d:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/a;->a:Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/a;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/a;->d:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->a(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    return-void
.end method
