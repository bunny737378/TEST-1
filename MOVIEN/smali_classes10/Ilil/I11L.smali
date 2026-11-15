.class public final LIlil/I11L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:LIlil/llliI;


# direct methods
.method public constructor <init>(LIlil/llliI;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIlil/I11L;->a:LIlil/llliI;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LIlil/I11L;->a:LIlil/llliI;

    .line 3
    .line 4
    iget-object v0, v0, LIlil/llliI;->b:LIlil/lI丨II;

    .line 5
    .line 6
    iput-object p1, v0, LIlil/lI丨II;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, v0, LIlil/lI丨II;->G:J

    .line 13
    .line 14
    iget-object v0, p0, LIlil/I11L;->a:LIlil/llliI;

    .line 15
    .line 16
    iget-object v0, v0, LIlil/llliI;->b:LIlil/lI丨II;

    .line 17
    .line 18
    iget-object v1, v0, LIlil/lI丨II;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 19
    .line 20
    iget-object v0, v0, LIlil/lI丨II;->I:LIlil/丨丨丨1丨;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 24
    .line 25
    iget-object v0, p0, LIlil/I11L;->a:LIlil/llliI;

    .line 26
    .line 27
    iget-object v1, v0, LIlil/llliI;->b:LIlil/lI丨II;

    .line 28
    .line 29
    iget-object v2, v1, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v2, LLlLI1/L丨1丨1丨I;->d:I

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move v6, v3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    const/16 v3, 0x3e8

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, v2, LLlLI1/L丨1丨1丨I;->e:I

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :goto_3
    move v7, v2

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_4
    const/16 v2, 0x23a

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :goto_5
    new-instance v2, LILil/IL1Iii;

    .line 56
    .line 57
    iget-object v0, v0, LIlil/llliI;->a:Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, p1}, LILil/IL1Iii;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 61
    .line 62
    iput-object v2, v1, LIlil/lI丨II;->E:LILil/IL1Iii;

    .line 63
    .line 64
    iget-object p1, p0, LIlil/I11L;->a:LIlil/llliI;

    .line 65
    .line 66
    iget-object v0, p1, LIlil/llliI;->b:LIlil/lI丨II;

    .line 67
    .line 68
    iget-object v4, v0, LIlil/lI丨II;->E:LILil/IL1Iii;

    .line 69
    .line 70
    iget-object v5, p1, LIlil/llliI;->a:Landroid/app/Activity;

    .line 71
    .line 72
    iget v8, v0, LIlil/丨丨;->A:I

    .line 73
    .line 74
    iget v9, v0, LIlil/丨丨;->B:I

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v9}, LILil/IL1Iii;->a(Landroid/app/Activity;IIII)V

    .line 78
    return-void
.end method
