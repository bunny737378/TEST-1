.class public Lcom/google/android/gms/internal/ads/zzau;
.super Ljava/lang/Exception;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzau;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzau;->b:J

    .line 7
    .line 8
    return-void
.end method
