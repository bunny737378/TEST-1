.class public final Lcom/vungle/ads/internal/model/h1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/h1;->Companion:Lcom/vungle/ads/internal/model/g1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p5, p6, p7}, Lv95;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/h1;->a:D

    .line 46
    iput p3, p0, Lcom/vungle/ads/internal/model/h1;->b:I

    .line 47
    iput-boolean p4, p0, Lcom/vungle/ads/internal/model/h1;->c:Z

    .line 48
    iput-object p5, p0, Lcom/vungle/ads/internal/model/h1;->d:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/model/h1;->e:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/vungle/ads/internal/model/h1;->f:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/vungle/ads/internal/model/h1;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lcom/vungle/ads/internal/model/h1;->a:D

    .line 12
    .line 13
    iput p4, p0, Lcom/vungle/ads/internal/model/h1;->b:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/vungle/ads/internal/model/h1;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vungle/ads/internal/model/h1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vungle/ads/internal/model/h1;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/vungle/ads/internal/model/h1;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/vungle/ads/internal/model/h1;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p9, p0, Lcom/vungle/ads/internal/model/h1;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/model/f1;->a:Lcom/vungle/ads/internal/model/f1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/f1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v2, p0}, Lhf0;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final a(Lcom/vungle/ads/internal/model/h1;La81;Lqq5;)V
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
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/h1;->a:D

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, p2, v2, v0, v1}, La81;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/vungle/ads/internal/model/h1;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v1, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/h1;->c:Z

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, p2, v1, v0}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h1;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-interface {p1, p2, v1, v0}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h1;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-interface {p1, p2, v1, v0}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h1;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-interface {p1, p2, v1, v0}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h1;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    sget-object v0, La87;->a:La87;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vungle/ads/internal/model/h1;->g:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-interface {p1, p2, v1, v0, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/h1;

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
    check-cast p1, Lcom/vungle/ads/internal/model/h1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vungle/ads/internal/model/h1;->a:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/h1;->a:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lcom/vungle/ads/internal/model/h1;->b:I

    .line 33
    .line 34
    iget v3, p1, Lcom/vungle/ads/internal/model/h1;->b:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/h1;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/h1;->c:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/h1;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vungle/ads/internal/model/h1;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h1;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vungle/ads/internal/model/h1;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/h1;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vungle/ads/internal/model/h1;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/h1;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget v2, p0, Lcom/vungle/ads/internal/model/h1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/h1;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/model/h1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vungle/ads/internal/model/h1;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/internal/model/h1;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/vungle/ads/internal/model/h1;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CSBParam(bidfloor="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/h1;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", phase="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/vungle/ads/internal/model/h1;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isVXWinner="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/h1;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", parentAuctionId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h1;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", creativeId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h1;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", adUnitId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h1;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", ext="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/vungle/ads/internal/model/h1;->g:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
