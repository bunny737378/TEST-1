.class public final Lcom/vungle/ads/internal/model/t3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/s3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/g3;

.field public final b:Lcom/vungle/ads/internal/model/x1;

.field public final c:Lcom/vungle/ads/internal/model/r1;

.field public final d:Lcom/vungle/ads/internal/model/q3;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/s3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/t3;->Companion:Lcom/vungle/ads/internal/model/s3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/g3;Lcom/vungle/ads/internal/model/x1;Lcom/vungle/ads/internal/model/r1;Lcom/vungle/ads/internal/model/q3;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/vungle/ads/internal/model/t3;->a:Lcom/vungle/ads/internal/model/g3;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vungle/ads/internal/model/t3;->b:Lcom/vungle/ads/internal/model/x1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/model/t3;->b:Lcom/vungle/ads/internal/model/x1;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/vungle/ads/internal/model/t3;->c:Lcom/vungle/ads/internal/model/r1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/vungle/ads/internal/model/t3;->c:Lcom/vungle/ads/internal/model/r1;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lcom/vungle/ads/internal/model/t3;->d:Lcom/vungle/ads/internal/model/q3;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p5, p0, Lcom/vungle/ads/internal/model/t3;->d:Lcom/vungle/ads/internal/model/q3;

    .line 39
    .line 40
    :goto_2
    iput p6, p0, Lcom/vungle/ads/internal/model/t3;->e:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/model/r3;->a:Lcom/vungle/ads/internal/model/r3;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/r3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v2, p0}, Lhf0;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/g3;Lcom/vungle/ads/internal/model/x1;Lcom/vungle/ads/internal/model/r1;Lcom/vungle/ads/internal/model/q3;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/vungle/ads/internal/model/t3;->a:Lcom/vungle/ads/internal/model/g3;

    .line 55
    iput-object p2, p0, Lcom/vungle/ads/internal/model/t3;->b:Lcom/vungle/ads/internal/model/x1;

    .line 56
    iput-object p3, p0, Lcom/vungle/ads/internal/model/t3;->c:Lcom/vungle/ads/internal/model/r1;

    .line 57
    iput-object p4, p0, Lcom/vungle/ads/internal/model/t3;->d:Lcom/vungle/ads/internal/model/q3;

    .line 58
    iput p5, p0, Lcom/vungle/ads/internal/model/t3;->e:I

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/t3;La81;Lqq5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/model/b3;->a:Lcom/vungle/ads/internal/model/b3;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->a:Lcom/vungle/ads/internal/model/g3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, p2, v2, v0, v1}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/model/t3;->b:Lcom/vungle/ads/internal/model/x1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->b:Lcom/vungle/ads/internal/model/x1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vungle/ads/internal/model/t3;->c:Lcom/vungle/ads/internal/model/r1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/model/p1;->a:Lcom/vungle/ads/internal/model/p1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->c:Lcom/vungle/ads/internal/model/r1;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/model/t3;->d:Lcom/vungle/ads/internal/model/q3;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    sget-object v0, Lcom/vungle/ads/internal/model/o3;->a:Lcom/vungle/ads/internal/model/o3;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->d:Lcom/vungle/ads/internal/model/q3;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget p0, p0, Lcom/vungle/ads/internal/model/t3;->e:I

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-interface {p1, v0, p0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/t3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/t3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->a:Lcom/vungle/ads/internal/model/g3;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/t3;->a:Lcom/vungle/ads/internal/model/g3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->b:Lcom/vungle/ads/internal/model/x1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/model/t3;->b:Lcom/vungle/ads/internal/model/x1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->c:Lcom/vungle/ads/internal/model/r1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/model/t3;->c:Lcom/vungle/ads/internal/model/r1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->d:Lcom/vungle/ads/internal/model/q3;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/t3;->d:Lcom/vungle/ads/internal/model/q3;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p0, p0, Lcom/vungle/ads/internal/model/t3;->e:I

    .line 58
    .line 59
    iget p1, p1, Lcom/vungle/ads/internal/model/t3;->e:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/t3;->a:Lcom/vungle/ads/internal/model/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/g3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->b:Lcom/vungle/ads/internal/model/x1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/x1;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->c:Lcom/vungle/ads/internal/model/r1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/r1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->d:Lcom/vungle/ads/internal/model/q3;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/q3;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget p0, p0, Lcom/vungle/ads/internal/model/t3;->e:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RtbToken(device="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->a:Lcom/vungle/ads/internal/model/g3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", user="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->b:Lcom/vungle/ads/internal/model/x1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", ext="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->c:Lcom/vungle/ads/internal/model/r1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", request="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t3;->d:Lcom/vungle/ads/internal/model/q3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", ordinalView="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/vungle/ads/internal/model/t3;->e:I

    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
