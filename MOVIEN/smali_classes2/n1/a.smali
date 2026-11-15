.class public final synthetic Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Ll丨Li1LL/IL1Iii;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ll丨Li1LL/IL1Iii;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->a:Ll丨Li1LL/IL1Iii;

    iput-object p2, p0, Ln1/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ll丨Li1LL/IL1Iii;

    iget-object v1, p0, Ln1/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Ll丨Li1LL/IL1Iii;->a(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
