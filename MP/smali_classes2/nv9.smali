.class public final Lnv9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzG:Lnv9;

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lncc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lncc;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lmcc;

.field private zzy:Lkv9;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg67;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg67;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnv9;->zzx:Lncc;

    .line 9
    .line 10
    new-instance v0, Lnv9;

    .line 11
    .line 12
    invoke-direct {v0}, Lnv9;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnv9;->zzG:Lnv9;

    .line 16
    .line 17
    const-class v1, Lnv9;

    .line 18
    .line 19
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljcc;->e:Ljcc;

    .line 5
    .line 6
    iput-object v0, p0, Lnv9;->zzw:Lmcc;

    .line 7
    .line 8
    return-void
.end method

.method public static N([B)Lnv9;
    .locals 3

    .line 1
    sget-object v0, Lnv9;->zzG:Lnv9;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lzbc;->a:Lzbc;

    .line 5
    .line 6
    sget v2, Ljbc;->a:I

    .line 7
    .line 8
    sget-object v2, Lzbc;->b:Lzbc;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v2}, Licc;->w(Licc;[BILzbc;)Licc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Licc;->x(Licc;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lnv9;

    .line 18
    .line 19
    return-object p0
.end method

.method public static O()Lmv9;
    .locals 1

    .line 1
    sget-object v0, Lnv9;->zzG:Lnv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmv9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lkv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv9;->zzy:Lkv9;

    .line 2
    .line 3
    iget p1, p0, Lnv9;->zzn:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lnv9;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final B(Lbx9;)V
    .locals 0

    .line 1
    iget-short p1, p1, Lbx9;->a:S

    .line 2
    .line 3
    iput p1, p0, Lnv9;->zzz:I

    .line 4
    .line 5
    iget p1, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x20

    .line 8
    .line 9
    iput p1, p0, Lnv9;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final C(J)V
    .locals 1

    .line 1
    iget v0, p0, Lnv9;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lnv9;->zzo:J

    .line 8
    .line 9
    return-void
.end method

.method public final D(Lbx9;)V
    .locals 0

    .line 1
    iget-short p1, p1, Lbx9;->a:S

    .line 2
    .line 3
    iput p1, p0, Lnv9;->zzp:I

    .line 4
    .line 5
    iget p1, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lnv9;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget v0, p0, Lnv9;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lnv9;->zzu:J

    .line 8
    .line 9
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnv9;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G(Lbx9;)V
    .locals 0

    .line 1
    iget-short p1, p1, Lbx9;->a:S

    .line 2
    .line 3
    iput p1, p0, Lnv9;->zzA:I

    .line 4
    .line 5
    iget p1, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lnv9;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final H(Lbx9;)V
    .locals 0

    .line 1
    iget-short p1, p1, Lbx9;->a:S

    .line 2
    .line 3
    iput p1, p0, Lnv9;->zzB:I

    .line 4
    .line 5
    iget p1, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    iput p1, p0, Lnv9;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnv9;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    iput p1, p0, Lnv9;->zzC:I

    .line 8
    .line 9
    return-void
.end method

.method public final J(Lbx9;)V
    .locals 0

    .line 1
    iget-short p1, p1, Lbx9;->a:S

    .line 2
    .line 3
    iput p1, p0, Lnv9;->zzD:I

    .line 4
    .line 5
    iget p1, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x200

    .line 8
    .line 9
    iput p1, p0, Lnv9;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final K(Lpv9;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lpv9;->a:B

    .line 2
    .line 3
    iput p1, p0, Lnv9;->zzE:I

    .line 4
    .line 5
    iget p1, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, Lnv9;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final L(J)V
    .locals 1

    .line 1
    iget v0, p0, Lnv9;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lnv9;->zzF:J

    .line 8
    .line 9
    return-void
.end method

.method public final M()Lbx9;
    .locals 2

    .line 1
    iget p0, p0, Lnv9;->zzp:I

    .line 2
    .line 3
    sget-object v0, Lbx9;->b:Lbx9;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lbx9;->d:Lbx9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lbx9;->c:Lbx9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object p0, v0

    .line 23
    :goto_0
    if-nez p0, :cond_3

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    return-object p0
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-static/range {p1 .. p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lmv9;

    .line 17
    .line 18
    sget-object v1, Lnv9;->zzG:Lnv9;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lnv9;

    .line 25
    .line 26
    invoke-direct {v0}, Lnv9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v4, Lpo9;->y:Lpo9;

    .line 31
    .line 32
    sget-object v8, Lpo9;->w:Lpo9;

    .line 33
    .line 34
    sget-object v20, Lpo9;->t:Lpo9;

    .line 35
    .line 36
    const-string v21, "zzF"

    .line 37
    .line 38
    const-string v1, "zzn"

    .line 39
    .line 40
    const-string v2, "zzo"

    .line 41
    .line 42
    const-string v3, "zzp"

    .line 43
    .line 44
    const-string v5, "zzu"

    .line 45
    .line 46
    const-string v6, "zzv"

    .line 47
    .line 48
    const-string v7, "zzw"

    .line 49
    .line 50
    const-string v9, "zzy"

    .line 51
    .line 52
    const-string v10, "zzz"

    .line 53
    .line 54
    const-string v12, "zzA"

    .line 55
    .line 56
    const-string v14, "zzB"

    .line 57
    .line 58
    const-string v16, "zzC"

    .line 59
    .line 60
    const-string v17, "zzD"

    .line 61
    .line 62
    const-string v19, "zzE"

    .line 63
    .line 64
    move-object v11, v4

    .line 65
    move-object v13, v4

    .line 66
    move-object v15, v4

    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lnv9;->zzG:Lnv9;

    .line 74
    .line 75
    new-instance v2, Lhdc;

    .line 76
    .line 77
    const-string v3, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 78
    .line 79
    invoke-direct {v2, v1, v3, v0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget v0, p0, Lnv9;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lnv9;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lnv9;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnv9;->zzw:Lmcc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Libc;

    .line 5
    .line 6
    iget-boolean v1, v1, Libc;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v0, Ljcc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljcc;->f(I)Ljcc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnv9;->zzw:Lmcc;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    check-cast v2, Lsw9;

    .line 38
    .line 39
    iget-object v3, p0, Lnv9;->zzw:Lmcc;

    .line 40
    .line 41
    iget-byte v2, v2, Lsw9;->a:B

    .line 42
    .line 43
    check-cast v3, Ljcc;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljcc;->h(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
