.class public final Lcom/vungle/ads/internal/model/x1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/vungle/ads/internal/model/l1;

.field public b:Lcom/vungle/ads/internal/model/b1;

.field public c:Lcom/vungle/ads/internal/model/e1;

.field public d:Lcom/vungle/ads/fpd/FirstPartyData;

.field public e:Lcom/vungle/ads/internal/model/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/x1;->Companion:Lcom/vungle/ads/internal/model/w1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/l1;Lcom/vungle/ads/internal/model/b1;Lcom/vungle/ads/internal/model/e1;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/vungle/ads/internal/model/x1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/x1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/vungle/ads/internal/model/x1;->b:Lcom/vungle/ads/internal/model/b1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/x1;->b:Lcom/vungle/ads/internal/model/b1;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/vungle/ads/internal/model/x1;->c:Lcom/vungle/ads/internal/model/e1;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/x1;->c:Lcom/vungle/ads/internal/model/e1;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lcom/vungle/ads/internal/model/x1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/x1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, Lcom/vungle/ads/internal/model/x1;->e:Lcom/vungle/ads/internal/model/o1;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/x1;->e:Lcom/vungle/ads/internal/model/o1;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/l1;Lcom/vungle/ads/internal/model/b1;Lcom/vungle/ads/internal/model/e1;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/o1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/vungle/ads/internal/model/x1;->a:Lcom/vungle/ads/internal/model/l1;

    iput-object p2, p0, Lcom/vungle/ads/internal/model/x1;->b:Lcom/vungle/ads/internal/model/b1;

    iput-object p3, p0, Lcom/vungle/ads/internal/model/x1;->c:Lcom/vungle/ads/internal/model/e1;

    iput-object p4, p0, Lcom/vungle/ads/internal/model/x1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    iput-object p5, p0, Lcom/vungle/ads/internal/model/x1;->e:Lcom/vungle/ads/internal/model/o1;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/x1;La81;Lqq5;)V
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
    iget-object v0, p0, Lcom/vungle/ads/internal/model/x1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/model/j1;->a:Lcom/vungle/ads/internal/model/j1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/model/x1;->b:Lcom/vungle/ads/internal/model/b1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/model/z0;->a:Lcom/vungle/ads/internal/model/z0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->b:Lcom/vungle/ads/internal/model/b1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/model/x1;->c:Lcom/vungle/ads/internal/model/e1;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    sget-object v0, Lcom/vungle/ads/internal/model/c1;->a:Lcom/vungle/ads/internal/model/c1;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->c:Lcom/vungle/ads/internal/model/e1;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vungle/ads/internal/model/x1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_6
    sget-object v0, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$$serializer;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-interface {p1, p2, v2, v0, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lcom/vungle/ads/internal/model/x1;->e:Lcom/vungle/ads/internal/model/o1;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :cond_8
    sget-object v0, Lcom/vungle/ads/internal/model/m1;->a:Lcom/vungle/ads/internal/model/m1;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/vungle/ads/internal/model/x1;->e:Lcom/vungle/ads/internal/model/o1;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-interface {p1, p2, v1, v0, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/x1;

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
    check-cast p1, Lcom/vungle/ads/internal/model/x1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/x1;->a:Lcom/vungle/ads/internal/model/l1;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->b:Lcom/vungle/ads/internal/model/b1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/model/x1;->b:Lcom/vungle/ads/internal/model/b1;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->c:Lcom/vungle/ads/internal/model/e1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/model/x1;->c:Lcom/vungle/ads/internal/model/e1;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/x1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

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
    iget-object p0, p0, Lcom/vungle/ads/internal/model/x1;->e:Lcom/vungle/ads/internal/model/o1;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vungle/ads/internal/model/x1;->e:Lcom/vungle/ads/internal/model/o1;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/x1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/l1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/model/x1;->b:Lcom/vungle/ads/internal/model/b1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v2, Lcom/vungle/ads/internal/model/b1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/vungle/ads/internal/model/x1;->c:Lcom/vungle/ads/internal/model/e1;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/e1;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vungle/ads/internal/model/x1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vungle/ads/internal/model/x1;->e:Lcom/vungle/ads/internal/model/o1;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vungle/ads/internal/model/o1;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_4
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "User(gdpr="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", ccpa="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->b:Lcom/vungle/ads/internal/model/b1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", coppa="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->c:Lcom/vungle/ads/internal/model/e1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", fpd="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/model/x1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", iab="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/vungle/ads/internal/model/x1;->e:Lcom/vungle/ads/internal/model/o1;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
