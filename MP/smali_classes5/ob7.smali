.class public final Lob7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Lnb7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Lh54;


# instance fields
.field public final a:Li68;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lb80;

.field public final f:Lka5;

.field public final g:Lna5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnb7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob7;->Companion:Lnb7;

    .line 7
    .line 8
    new-instance v0, Lhb7;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lhb7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lb94;->b:Lb94;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lhb7;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lhb7;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x7

    .line 31
    new-array v3, v3, [Lh54;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v0, v3, v5

    .line 39
    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    aput-object v6, v3, v4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v6, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v6, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v6, v3, v0

    .line 52
    .line 53
    sput-object v3, Lob7;->h:[Lh54;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 88
    new-instance v0, Li68;

    invoke-direct {v0}, Li68;-><init>()V

    .line 89
    new-instance v1, Lb80;

    invoke-direct {v1}, Lb80;-><init>()V

    .line 90
    new-instance v2, Lka5;

    invoke-direct {v2}, Lka5;-><init>()V

    .line 91
    new-instance v3, Lna5;

    invoke-direct {v3}, Lna5;-><init>()V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v0, p0, Lob7;->a:Li68;

    .line 94
    sget-object v0, Lxe2;->a:Lxe2;

    iput-object v0, p0, Lob7;->b:Ljava/util/List;

    .line 95
    iput-object v0, p0, Lob7;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lob7;->d:Z

    .line 97
    iput-object v1, p0, Lob7;->e:Lb80;

    .line 98
    iput-object v2, p0, Lob7;->f:Lka5;

    .line 99
    iput-object v3, p0, Lob7;->g:Lna5;

    return-void
.end method

.method public synthetic constructor <init>(ILi68;Ljava/util/List;Ljava/util/List;ZLb80;Lka5;Lna5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Li68;

    .line 9
    .line 10
    invoke-direct {p2}, Li68;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lob7;->a:Li68;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    sget-object v0, Lxe2;->a:Lxe2;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lob7;->b:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object p3, p0, Lob7;->b:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lob7;->c:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-object p4, p0, Lob7;->c:Ljava/util/List;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lob7;->d:Z

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iput-boolean p5, p0, Lob7;->d:Z

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    new-instance p2, Lb80;

    .line 50
    .line 51
    invoke-direct {p2}, Lb80;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lob7;->e:Lb80;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iput-object p6, p0, Lob7;->e:Lb80;

    .line 58
    .line 59
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    new-instance p2, Lka5;

    .line 64
    .line 65
    invoke-direct {p2}, Lka5;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lob7;->f:Lka5;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iput-object p7, p0, Lob7;->f:Lka5;

    .line 72
    .line 73
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    new-instance p1, Lna5;

    .line 78
    .line 79
    invoke-direct {p1}, Lna5;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lob7;->g:Lna5;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iput-object p8, p0, Lob7;->g:Lna5;

    .line 86
    .line 87
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
    instance-of v1, p1, Lob7;

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
    check-cast p1, Lob7;

    .line 12
    .line 13
    iget-object v1, p0, Lob7;->a:Li68;

    .line 14
    .line 15
    iget-object v3, p1, Lob7;->a:Li68;

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
    iget-object v1, p0, Lob7;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lob7;->b:Ljava/util/List;

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
    iget-object v1, p0, Lob7;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lob7;->c:Ljava/util/List;

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
    iget-boolean v1, p0, Lob7;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lob7;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lob7;->e:Lb80;

    .line 54
    .line 55
    iget-object v3, p1, Lob7;->e:Lb80;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lob7;->f:Lka5;

    .line 65
    .line 66
    iget-object v3, p1, Lob7;->f:Lka5;

    .line 67
    .line 68
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lob7;->g:Lna5;

    .line 76
    .line 77
    iget-object p1, p1, Lob7;->g:Lna5;

    .line 78
    .line 79
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lob7;->a:Li68;

    .line 2
    .line 3
    invoke-virtual {v0}, Li68;->hashCode()I

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
    iget-object v2, p0, Lob7;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfp7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lob7;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfp7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lob7;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lob7;->e:Lb80;

    .line 29
    .line 30
    invoke-virtual {v2}, Lb80;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lob7;->f:Lka5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lka5;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lob7;->g:Lna5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lna5;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriptionData(userSubscriptionStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lob7;->a:Li68;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subscriptionItems="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lob7;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lob7;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasUsedFreeTrial="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lob7;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", banner="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lob7;->e:Lb80;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offerDescription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lob7;->f:Lka5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", offerNote="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lob7;->g:Lna5;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
