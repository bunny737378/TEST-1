.class public final Lmo9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzj:Lmo9;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lwo9;

.field private zzh:Lzo9;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmo9;

    .line 2
    .line 3
    invoke-direct {v0}, Lmo9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmo9;->zzj:Lmo9;

    .line 7
    .line 8
    const-class v1, Lmo9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmo9;->zzc:Z

    .line 6
    .line 7
    const-string v1, "unknown_host"

    .line 8
    .line 9
    iput-object v1, p0, Lmo9;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lmo9;->zzf:Z

    .line 12
    .line 13
    return-void
.end method

.method public static C()Llo9;
    .locals 1

    .line 1
    sget-object v0, Lmo9;->zzj:Lmo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llo9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Lwo9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo9;->zzg:Lwo9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwo9;->B()Lwo9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmo9;->zzh:Lzo9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Lzo9;->a:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmo9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lmo9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lmo9;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lmo9;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lmo9;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lmo9;->zze:Z

    .line 8
    .line 9
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Llo9;

    .line 17
    .line 18
    sget-object p1, Lmo9;->zzj:Lmo9;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lmo9;

    .line 25
    .line 26
    invoke-direct {p0}, Lmo9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v2, Lpo9;->b:Lpo9;

    .line 31
    .line 32
    const-string v8, "zzh"

    .line 33
    .line 34
    const-string v9, "zzi"

    .line 35
    .line 36
    const-string v0, "zza"

    .line 37
    .line 38
    const-string v1, "zzb"

    .line 39
    .line 40
    const-string v3, "zzc"

    .line 41
    .line 42
    const-string v4, "zzd"

    .line 43
    .line 44
    const-string v5, "zze"

    .line 45
    .line 46
    const-string v6, "zzf"

    .line 47
    .line 48
    const-string v7, "zzg"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lmo9;->zzj:Lmo9;

    .line 55
    .line 56
    new-instance p2, Lhdc;

    .line 57
    .line 58
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo9;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmo9;->zze:Z

    .line 2
    .line 3
    return p0
.end method
