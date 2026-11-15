.class public final Lcom/google/android/gms/internal/ads/zzbhj$zzx;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhj$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzidr<",
        "Lcom/google/android/gms/internal/ads/zzbhj$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbhj$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbhj$zzy;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzifk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifk<",
            "Lcom/google/android/gms/internal/ads/zzbhj$zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzidz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zzbC()Lcom/google/android/gms/internal/ads/zzidz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 10
    return-void
.end method

.method public static synthetic zzB()Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    return-object v0
.end method

.method private zzC(Lcom/google/android/gms/internal/ads/zzbhj$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzd:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzc:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzc:I

    .line 13
    return-void
.end method

.method private zzD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzc:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzd:I

    return-void
.end method

.method private zzE()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzied;->zza()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbD(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzidz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 15
    :cond_0
    return-void
.end method

.method private zzF(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzE()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidz;->zzg(II)I

    .line 9
    return-void
.end method

.method private zzG(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzE()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzi(I)V

    .line 9
    return-void
.end method

.method private zzH(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzE()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private zzI()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zzbC()Lcom/google/android/gms/internal/ads/zzidz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 7
    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbR(Lcom/google/android/gms/internal/ads/zzidr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbQ(Lcom/google/android/gms/internal/ads/zzidr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbS(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbT(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzj([B)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbU(Lcom/google/android/gms/internal/ads/zzidr;[B)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzk([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbV(Lcom/google/android/gms/internal/ads/zzidr;[BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbW(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbX(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzca(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzcb(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbY(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbZ(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 9
    return-object p0
.end method

.method public static zzr()Lcom/google/android/gms/internal/ads/zzbhj$zzx$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbn()Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx$zza;

    .line 9
    return-object v0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzbhj$zzx;)Lcom/google/android/gms/internal/ads/zzbhj$zzx$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbo(Lcom/google/android/gms/internal/ads/zzidr;)Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx$zza;

    .line 9
    return-object p0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzbhj$zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    return-object v0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzifk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzifk<",
            "Lcom/google/android/gms/internal/ads/zzbhj$zzx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbd()Lcom/google/android/gms/internal/ads/zzifk;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic zzA()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzI()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbhj$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhj$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbhj$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    if-eq p1, p2, :cond_6

    .line 10
    const/4 p2, 0x3

    .line 11
    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    const/4 p2, 0x5

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    const/4 p2, 0x6

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidm;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :cond_2
    throw p3

    .line 52
    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhj$zzx$zza;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbhj$zzx$zza;-><init>([B)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;-><init>()V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    const-string p1, "zzc"

    .line 69
    .line 70
    const-string p2, "zzd"

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    const-string v0, "zze"

    .line 77
    .line 78
    .line 79
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzx;

    .line 83
    .line 84
    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u0016"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbv(Lcom/google/android/gms/internal/ads/zzifc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_7
    const/4 p1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    return-object v0
.end method

.method public zzf()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzg(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzf(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzv(Lcom/google/android/gms/internal/ads/zzbhj$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzC(Lcom/google/android/gms/internal/ads/zzbhj$zzq;)V

    return-void
.end method

.method public final synthetic zzw()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzD()V

    return-void
.end method

.method public final synthetic zzx(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzF(II)V

    return-void
.end method

.method public final synthetic zzy(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzG(I)V

    return-void
.end method

.method public final synthetic zzz(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzx;->zzH(Ljava/lang/Iterable;)V

    return-void
.end method
