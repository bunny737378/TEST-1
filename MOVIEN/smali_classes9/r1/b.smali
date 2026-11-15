.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:L丨il/IL1Iii;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L丨il/IL1Iii;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->a:L丨il/IL1Iii;

    iput-object p2, p0, Lr1/b;->b:Landroid/app/Activity;

    iput p3, p0, Lr1/b;->c:I

    iput p4, p0, Lr1/b;->d:I

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/b;->a:L丨il/IL1Iii;

    iget-object v1, p0, Lr1/b;->b:Landroid/app/Activity;

    iget v2, p0, Lr1/b;->c:I

    iget v3, p0, Lr1/b;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, L丨il/IL1Iii;->a(Landroid/app/Activity;IILcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
