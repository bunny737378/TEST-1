.class public final Lcom/google/android/gms/internal/measurement/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/N;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/M;->d:B

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    or-int/2addr v2, v3

    .line 14
    int-to-byte v2, v2

    .line 15
    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/M;->d:B

    .line 16
    .line 17
    iput v3, v0, Lcom/google/android/gms/internal/measurement/M;->b:I

    .line 18
    .line 19
    iput v3, v0, Lcom/google/android/gms/internal/measurement/M;->c:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M;->a()Lcom/google/android/gms/internal/measurement/N;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/M;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/M;->d:B

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    int-to-byte v2, v2

    .line 35
    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/M;->d:B

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    iput v2, v0, Lcom/google/android/gms/internal/measurement/M;->b:I

    .line 39
    .line 40
    iput v3, v0, Lcom/google/android/gms/internal/measurement/M;->c:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M;->a()Lcom/google/android/gms/internal/measurement/N;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/measurement/N;->d:Lcom/google/android/gms/internal/measurement/N;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/measurement/M;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-byte v1, v0, Lcom/google/android/gms/internal/measurement/M;->d:B

    .line 56
    .line 57
    or-int/2addr v1, v3

    .line 58
    int-to-byte v1, v1

    .line 59
    iput-byte v1, v0, Lcom/google/android/gms/internal/measurement/M;->d:B

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/measurement/M;->b:I

    .line 63
    .line 64
    iput v3, v0, Lcom/google/android/gms/internal/measurement/M;->c:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M;->a()Lcom/google/android/gms/internal/measurement/N;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/N;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/N;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/N;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/measurement/N;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/internal/measurement/N;->b:I

    .line 25
    .line 26
    invoke-static {v1, v3}, Lu/h;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/measurement/N;->c:I

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/measurement/N;->c:I

    .line 35
    .line 36
    invoke-static {v1, p1}, Lu/h;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/N;->b:I

    invoke-static {v1}, Lu/h;->b(I)I

    move-result v1

    xor-int/2addr v0, v1

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/N;->c:I

    invoke-static {v1}, Lu/h;->b(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/N;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/a;->F(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/N;->c:I

    .line 8
    .line 9
    invoke-static {v1}, LH1/a;->E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FileComplianceOptions{fileOwner="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", hasDifferentDmaOwner=false, fileChecks="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
