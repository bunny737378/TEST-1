.class public final LlIi丨I/ILL丨Ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic a:LlIi丨I/i1;


# direct methods
.method public constructor <init>(LlIi丨I/i1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/ILL丨Ii;->a:LlIi丨I/i1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/ILL丨Ii;->a:LlIi丨I/i1;

    .line 3
    .line 4
    iget-object v1, v0, LlIi丨I/i1;->E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LlIi丨I/i1;->F:LlIi丨I/l丨丨i11;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 10
    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/ILL丨Ii;->a:LlIi丨I/i1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 6
    return-void
.end method
