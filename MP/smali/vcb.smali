.class public final synthetic Lvcb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:La70;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La70;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcb;->a:La70;

    .line 5
    .line 6
    iput p2, p0, Lvcb;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lvcb;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lvcb;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lbe4;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lvcb;->a:La70;

    .line 13
    .line 14
    iget-object v0, p1, La70;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzb()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget v3, p0, Lvcb;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lvcb;->c:J

    .line 29
    .line 30
    long-to-double v1, v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzc()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    mul-double/2addr v5, v1

    .line 36
    double-to-long v1, v5

    .line 37
    :cond_1
    add-int/2addr v3, v4

    .line 38
    iget-object p0, p0, Lvcb;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1, v2, p0}, La70;->J(IJLjava/lang/String;)Lbe4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
