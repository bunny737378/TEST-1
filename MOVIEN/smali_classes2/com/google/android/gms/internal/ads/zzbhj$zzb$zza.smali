.class public final Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzidr<",
        "Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzb;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzifk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifk<",
            "Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidr;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic zzE()Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    return-object v0
.end method

.method private zzF(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzd;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zze:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    .line 13
    return-void
.end method

.method private zzG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zze:I

    return-void
.end method

.method private zzH(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    .line 12
    return-void
.end method

.method private zzI(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;->zzr(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze$zza;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbo(Lcom/google/android/gms/internal/ads/zzidr;)Lcom/google/android/gms/internal/ads/zzidl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbl()Lcom/google/android/gms/internal/ads/zzidr;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    .line 35
    return-void
.end method

.method private zzJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    .line 12
    return-void
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;->zzu()Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;->zzt(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg$zza;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbo(Lcom/google/android/gms/internal/ads/zzidr;)Lcom/google/android/gms/internal/ads/zzidl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbl()Lcom/google/android/gms/internal/ads/zzidr;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    .line 35
    return-void
.end method

.method private zzM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbR(Lcom/google/android/gms/internal/ads/zzidr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbQ(Lcom/google/android/gms/internal/ads/zzidr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbS(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbT(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbU(Lcom/google/android/gms/internal/ads/zzidr;[B)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzj([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbV(Lcom/google/android/gms/internal/ads/zzidr;[BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbW(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbX(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzca(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzcb(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbY(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbZ(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbn()Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza$zza;

    .line 9
    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbo(Lcom/google/android/gms/internal/ads/zzidr;)Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza$zza;

    .line 9
    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzifk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzifk<",
            "Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzJ()V

    return-void
.end method

.method public final synthetic zzB(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;)V

    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzL(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;)V

    return-void
.end method

.method public final synthetic zzD()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzM()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzd;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zze:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzd;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzd;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzifk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzifk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidm;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzifk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza$zza;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza$zza;-><init>([B)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;-><init>()V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    const-string p1, "zzd"

    .line 69
    .line 70
    const-string p2, "zze"

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzd;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    const-string v0, "zzf"

    .line 77
    .line 78
    const-string v1, "zzg"

    .line 79
    .line 80
    .line 81
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;

    .line 85
    .line 86
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbv(Lcom/google/android/gms/internal/ads/zzifc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    const/4 p1, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;->zzu()Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzg;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final synthetic zzw(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzF(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zzd;)V

    return-void
.end method

.method public final synthetic zzx()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzG()V

    return-void
.end method

.method public final synthetic zzy(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;)V

    return-void
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzb$zza;->zzI(Lcom/google/android/gms/internal/ads/zzbhj$zzb$zze;)V

    return-void
.end method
