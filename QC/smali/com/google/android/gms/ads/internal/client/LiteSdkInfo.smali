.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lg42;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lgs1;
    .locals 0

    .line 1
    new-instance p0, Les1;

    .line 2
    .line 3
    invoke-direct {p0}, Les1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Ltp2;
    .locals 2

    .line 1
    new-instance p0, Ltp2;

    .line 2
    .line 3
    const v0, 0xfa08ca0

    .line 4
    .line 5
    .line 6
    const-string v1, "25.4.0"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0, v0}, Ltp2;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
