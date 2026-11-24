.class public final Lec4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhl8;


# instance fields
.field public final a:Lg38;

.field public final b:I


# direct methods
.method public constructor <init>(Lg38;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec4;->a:Lg38;

    .line 5
    .line 6
    iput p2, p0, Lec4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh12;)I
    .locals 1

    .line 1
    iget v0, p0, Lec4;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lec4;->a:Lg38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg38;->a(Lh12;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Lh12;Ly34;)I
    .locals 2

    .line 1
    sget-object v0, Ly34;->a:Ly34;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, Lec4;->b:I

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lec4;->a:Lg38;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lg38;->b(Lh12;Ly34;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c(Lh12;)I
    .locals 1

    .line 1
    iget v0, p0, Lec4;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lec4;->a:Lg38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg38;->c(Lh12;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(Lh12;Ly34;)I
    .locals 2

    .line 1
    sget-object v0, Ly34;->a:Ly34;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    iget v1, p0, Lec4;->b:I

    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lec4;->a:Lg38;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lg38;->d(Lh12;Ly34;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lec4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lec4;

    .line 8
    .line 9
    iget-object v0, p1, Lec4;->a:Lg38;

    .line 10
    .line 11
    iget-object v1, p0, Lec4;->a:Lg38;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lec4;->b:I

    .line 20
    .line 21
    iget p1, p1, Lec4;->b:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec4;->a:Lg38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg38;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lec4;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lec4;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x9

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const-string v2, "Start"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lnm1;->G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v2, v1, 0xa

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    const-string v2, "Left"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lnm1;->G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 v2, v1, 0x10

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    const-string v2, "Top"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lnm1;->G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    and-int/lit8 v2, v1, 0x6

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    const-string v2, "End"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lnm1;->G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    and-int/lit8 v2, v1, 0x5

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    const-string v2, "Right"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lnm1;->G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/16 v2, 0x20

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    const-string v1, "Bottom"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lnm1;->G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "WindowInsetsSides("

    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "("

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lec4;->a:Lg38;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " only "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
