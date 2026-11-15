.class public final Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhj$zzbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzidr<",
        "Lcom/google/android/gms/internal/ads/zzbhj$zzbe;",
        "Lcom/google/android/gms/internal/ads/zzbhj$zzbe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbhj$zzbf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzifk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifk<",
            "Lcom/google/android/gms/internal/ads/zzbhj$zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbhj$zzaw;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

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
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzh:I

    .line 8
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    return-object v0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzifk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzifk<",
            "Lcom/google/android/gms/internal/ads/zzbhj$zzbe;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbd()Lcom/google/android/gms/internal/ads/zzifk;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic zzP()Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    return-object v0
.end method

.method private zzQ(Lcom/google/android/gms/internal/ads/zzbhj$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzh:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    .line 13
    return-void
.end method

.method private zzR()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzh:I

    return-void
.end method

.method private zzS(Lcom/google/android/gms/internal/ads/zzbhj$zzaw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzi:Lcom/google/android/gms/internal/ads/zzbhj$zzaw;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    .line 12
    return-void
.end method

.method private zzT(Lcom/google/android/gms/internal/ads/zzbhj$zzaw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzi:Lcom/google/android/gms/internal/ads/zzbhj$zzaw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzbhj$zzaw;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzaw;->zzq(Lcom/google/android/gms/internal/ads/zzbhj$zzaw;)Lcom/google/android/gms/internal/ads/zzbhj$zzaw$zza;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhj$zzaw;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzi:Lcom/google/android/gms/internal/ads/zzbhj$zzaw;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    .line 35
    return-void
.end method

.method private zzU()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzi:Lcom/google/android/gms/internal/ads/zzbhj$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    return-void
.end method

.method private zzV(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzj:I

    return-void
.end method

.method private zzW()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzj:I

    return-void
.end method

.method private zzX(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzk:I

    return-void
.end method

.method private zzY()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzk:I

    return-void
.end method

.method private zzZ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzl:I

    return-void
.end method

.method private zzaa()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzl:I

    return-void
.end method

.method private zzab(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzm:J

    return-void
.end method

.method private zzac()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzm:J

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbR(Lcom/google/android/gms/internal/ads/zzidr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbQ(Lcom/google/android/gms/internal/ads/zzidr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbS(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbT(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbU(Lcom/google/android/gms/internal/ads/zzidr;[B)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzj([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbV(Lcom/google/android/gms/internal/ads/zzidr;[BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbW(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbX(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzca(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzcb(Lcom/google/android/gms/internal/ads/zzidr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbY(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbZ(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzy()Lcom/google/android/gms/internal/ads/zzbhj$zzbe$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbn()Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe$zza;

    .line 9
    return-object v0
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzbhj$zzbe;)Lcom/google/android/gms/internal/ads/zzbhj$zzbe$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbo(Lcom/google/android/gms/internal/ads/zzidr;)Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe$zza;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbhj$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzQ(Lcom/google/android/gms/internal/ads/zzbhj$zzq;)V

    return-void
.end method

.method public final synthetic zzD()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzR()V

    return-void
.end method

.method public final synthetic zzE(Lcom/google/android/gms/internal/ads/zzbhj$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzS(Lcom/google/android/gms/internal/ads/zzbhj$zzaw;)V

    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzbhj$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzT(Lcom/google/android/gms/internal/ads/zzbhj$zzaw;)V

    return-void
.end method

.method public final synthetic zzG()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzU()V

    return-void
.end method

.method public final synthetic zzH(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzV(I)V

    return-void
.end method

.method public final synthetic zzI()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzW()V

    return-void
.end method

.method public final synthetic zzJ(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzX(I)V

    return-void
.end method

.method public final synthetic zzK()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzY()V

    return-void
.end method

.method public final synthetic zzL(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzZ(I)V

    return-void
.end method

.method public final synthetic zzM()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzaa()V

    return-void
.end method

.method public final synthetic zzN(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzab(J)V

    return-void
.end method

.method public final synthetic zzO()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzac()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzh:I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbhj$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzo:Lcom/google/android/gms/internal/ads/zzifk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzo:Lcom/google/android/gms/internal/ads/zzifk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidm;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzo:Lcom/google/android/gms/internal/ads/zzifk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhj$zzbe$zza;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe$zza;-><init>([B)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;-><init>()V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    const-string v0, "zzg"

    .line 69
    .line 70
    const-string v1, "zzh"

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "zzi"

    .line 77
    .line 78
    const-string v4, "zzj"

    .line 79
    .line 80
    const-string v5, "zzk"

    .line 81
    .line 82
    const-string v6, "zzl"

    .line 83
    .line 84
    const-string v7, "zzm"

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbhj$zzbe;

    .line 91
    .line 92
    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbv(Lcom/google/android/gms/internal/ads/zzifc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    const/4 p1, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbhj$zzaw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzi:Lcom/google/android/gms/internal/ads/zzbhj$zzaw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzbhj$zzaw;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzj:I

    return v0
.end method

.method public zzo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzk:I

    return v0
.end method

.method public zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzl:I

    return v0
.end method

.method public zzw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzg:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzx()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhj$zzbe;->zzm:J

    return-wide v0
.end method
