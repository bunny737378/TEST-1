.class public final Lp34;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Lo34;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:[Lh54;

.field public static final l:B


# instance fields
.field public final a:Lsu0;

.field public final b:Lsu0;

.field public final c:Z

.field public final d:J

.field public final e:Lb80;

.field public final f:Lu7;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Lka5;

.field public final j:Lna5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp34;->Companion:Lo34;

    .line 7
    .line 8
    new-instance v0, Ldq3;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lb94;->b:Lb94;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    new-array v1, v1, [Lh54;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    sput-object v1, Lp34;->k:[Lh54;

    .line 59
    .line 60
    sget-byte v0, Lu7;->c:B

    .line 61
    .line 62
    sput-byte v0, Lp34;->l:B

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 118
    new-instance v0, Lsu0;

    invoke-direct {v0}, Lsu0;-><init>()V

    .line 119
    new-instance v1, Lsu0;

    invoke-direct {v1}, Lsu0;-><init>()V

    .line 120
    new-instance v2, Lb80;

    invoke-direct {v2}, Lb80;-><init>()V

    .line 121
    new-instance v3, Lu7;

    invoke-direct {v3}, Lu7;-><init>()V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v0, p0, Lp34;->a:Lsu0;

    .line 124
    iput-object v1, p0, Lp34;->b:Lsu0;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lp34;->c:Z

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, p0, Lp34;->d:J

    .line 127
    iput-object v2, p0, Lp34;->e:Lb80;

    .line 128
    iput-object v3, p0, Lp34;->f:Lu7;

    .line 129
    sget-object v1, Lxe2;->a:Lxe2;

    iput-object v1, p0, Lp34;->g:Ljava/util/List;

    .line 130
    iput-boolean v0, p0, Lp34;->h:Z

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lp34;->i:Lka5;

    .line 132
    iput-object v0, p0, Lp34;->j:Lna5;

    return-void
.end method

.method public synthetic constructor <init>(ILsu0;Lsu0;ZJLb80;Lu7;Ljava/util/List;ZLka5;Lna5;)V
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
    new-instance p2, Lsu0;

    .line 9
    .line 10
    invoke-direct {p2}, Lsu0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lp34;->a:Lsu0;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lsu0;

    .line 20
    .line 21
    invoke-direct {p2}, Lsu0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp34;->b:Lsu0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p3, p0, Lp34;->b:Lsu0;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-boolean p3, p0, Lp34;->c:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-boolean p4, p0, Lp34;->c:Z

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-wide/16 p4, 0x0

    .line 44
    .line 45
    iput-wide p4, p0, Lp34;->d:J

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-wide p5, p0, Lp34;->d:J

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    new-instance p2, Lb80;

    .line 55
    .line 56
    invoke-direct {p2}, Lb80;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lp34;->e:Lb80;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iput-object p7, p0, Lp34;->e:Lb80;

    .line 63
    .line 64
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    new-instance p2, Lu7;

    .line 69
    .line 70
    invoke-direct {p2}, Lu7;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lp34;->f:Lu7;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iput-object p8, p0, Lp34;->f:Lu7;

    .line 77
    .line 78
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    sget-object p2, Lxe2;->a:Lxe2;

    .line 83
    .line 84
    iput-object p2, p0, Lp34;->g:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    iput-object p9, p0, Lp34;->g:Ljava/util/List;

    .line 88
    .line 89
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    iput-boolean p3, p0, Lp34;->h:Z

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    iput-boolean p10, p0, Lp34;->h:Z

    .line 97
    .line 98
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    if-nez p2, :cond_8

    .line 102
    .line 103
    iput-object p3, p0, Lp34;->i:Lka5;

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    iput-object p11, p0, Lp34;->i:Lka5;

    .line 107
    .line 108
    :goto_7
    and-int/lit16 p1, p1, 0x200

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    iput-object p3, p0, Lp34;->j:Lna5;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    iput-object p12, p0, Lp34;->j:Lna5;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp34;

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
    check-cast p1, Lp34;

    .line 12
    .line 13
    iget-object v1, p0, Lp34;->a:Lsu0;

    .line 14
    .line 15
    iget-object v3, p1, Lp34;->a:Lsu0;

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
    iget-object v1, p0, Lp34;->b:Lsu0;

    .line 25
    .line 26
    iget-object v3, p1, Lp34;->b:Lsu0;

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
    iget-boolean v1, p0, Lp34;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lp34;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lp34;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lp34;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lp34;->e:Lb80;

    .line 52
    .line 53
    iget-object v3, p1, Lp34;->e:Lb80;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lp34;->f:Lu7;

    .line 63
    .line 64
    iget-object v3, p1, Lp34;->f:Lu7;

    .line 65
    .line 66
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lp34;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lp34;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lp34;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lp34;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lp34;->i:Lka5;

    .line 92
    .line 93
    iget-object v3, p1, Lp34;->i:Lka5;

    .line 94
    .line 95
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object p0, p0, Lp34;->j:Lna5;

    .line 103
    .line 104
    iget-object p1, p1, Lp34;->j:Lna5;

    .line 105
    .line 106
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp34;->a:Lsu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu0;->hashCode()I

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
    iget-object v2, p0, Lp34;->b:Lsu0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsu0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lp34;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lor1;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lp34;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lp34;->e:Lb80;

    .line 31
    .line 32
    invoke-virtual {v2}, Lb80;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lp34;->f:Lu7;

    .line 39
    .line 40
    iget-object v0, v0, Lu7;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lfp7;->b(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lp34;->g:Ljava/util/List;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lp34;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lor1;->c(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lp34;->i:Lka5;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Lka5;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lp34;->j:Lna5;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lna5;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_2
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LastPage(currentChapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp34;->a:Lsu0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nextChapter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp34;->b:Lsu0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFavorite="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp34;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nextTimeStamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lp34;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lp34;->e:Lb80;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp34;->f:Lu7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", subscriptionItems="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp34;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasUsedFreeTrial="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp34;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", offerDescription="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp34;->i:Lka5;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", offerNote="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lp34;->j:Lna5;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
