.class public final LlIi丨I/IL1Iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LlIi丨I/I丨L;


# direct methods
.method public constructor <init>(LlIi丨I/I丨L;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/IL1Iii;->b:LlIi丨I/I丨L;

    .line 3
    .line 4
    iput-object p2, p0, LlIi丨I/IL1Iii;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/IL1Iii;->b:LlIi丨I/I丨L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, LlIi丨I/IL1Iii;->a:Landroid/app/Activity;

    .line 12
    .line 13
    sget-object v2, LlIi丨I/I丨L;->I:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LlIi丨I/IL1Iii;->b:LlIi丨I/I丨L;

    .line 16
    .line 17
    iget-object v3, v3, LlIi丨I/I丨L;->G:LlIi丨I/ILil;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 21
    return-void
.end method
