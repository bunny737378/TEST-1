.class public final Lcom/vungle/ads/internal/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vungle/ads/internal/network/g;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/d;->Companion:Lcom/vungle/ads/internal/network/c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iput p5, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 46
    .line 47
    :goto_2
    iput p6, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-object p7, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    sget-object p0, Lcom/vungle/ads/internal/network/b;->a:Lcom/vungle/ads/internal/network/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v2, p0}, Lhf0;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 71
    iput-object p2, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 72
    iput-object p3, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 73
    iput p4, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 74
    iput p5, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 75
    iput-object p6, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/network/d;I)Lcom/vungle/ads/internal/network/d;
    .locals 7

    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    iget v5, p0, Lcom/vungle/ads/internal/network/d;->e:I

    iget-object v6, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vungle/ads/internal/network/d;

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/network/d;-><init>(Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/network/d;La81;Lqq5;)V
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
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 17
    .line 18
    sget-object v1, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, p2, v2, v0, v1}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v0, Lt83;

    .line 41
    .line 42
    sget-object v1, La87;->a:La87;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, v1, v2}, Lt83;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    sget-object v0, La87;->a:La87;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget v0, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_6
    iget v0, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-interface {p1, v1, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-interface {p1, v1, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    :cond_8
    sget-object v0, La87;->a:La87;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-interface {p1, p2, v1, v0, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/vungle/ads/internal/network/d;->d:I

    return p0
.end method

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
    instance-of v1, p1, Lcom/vungle/ads/internal/network/d;

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
    check-cast p1, Lcom/vungle/ads/internal/network/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vungle/ads/internal/network/d;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/vungle/ads/internal/network/d;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_2
    add-int/2addr v0, v3

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FailedTpat(method="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", headers="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", body="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", retryAttempt="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", retryCount="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", tpatKey="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
