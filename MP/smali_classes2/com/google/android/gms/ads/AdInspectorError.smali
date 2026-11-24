.class public final Lcom/google/android/gms/ads/AdInspectorError;
.super Lcom/google/android/gms/ads/AdError;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdInspectorError$AdInspectorErrorCode;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_ALREADY_OPEN:I = 0x3

.field public static final ERROR_CODE_FAILED_TO_LOAD:I = 0x1

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_NOT_IN_TEST_MODE:I = 0x2


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
