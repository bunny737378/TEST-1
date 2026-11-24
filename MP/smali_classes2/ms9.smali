.class public final Lms9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Leg9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Leg9;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lca9;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lms9;->m:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lgrb;->b:Larb;

    .line 9
    .line 10
    sget-object v0, Ljsb;->e:Ljsb;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Ljsb;->e:Ljsb;

    .line 15
    .line 16
    sget-object v1, Lgd9;->a:Lgd9;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lab9;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lab9;-><init>(Landroid/net/Uri;Ljsb;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v3, Leg9;

    .line 32
    .line 33
    new-instance v5, Lt69;

    .line 34
    .line 35
    invoke-direct {v5}, Lu59;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lca9;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v8, Laj9;->C:Laj9;

    .line 44
    .line 45
    const-string v4, "androidx.media3.common.Timeline"

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Leg9;-><init>(Ljava/lang/String;Lt69;Lab9;Lca9;Laj9;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lms9;->n:Leg9;

    .line 51
    .line 52
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lms9;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lms9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lms9;->n:Leg9;

    .line 9
    .line 10
    iput-object v0, p0, Lms9;->b:Leg9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Leg9;ZZLca9;J)V
    .locals 2

    .line 1
    sget-object v0, Lms9;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lms9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lms9;->n:Leg9;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lms9;->b:Leg9;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lms9;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lms9;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lms9;->e:J

    .line 21
    .line 22
    iput-boolean p2, p0, Lms9;->f:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lms9;->g:Z

    .line 25
    .line 26
    iput-object p4, p0, Lms9;->h:Lca9;

    .line 27
    .line 28
    iput-wide p5, p0, Lms9;->j:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lms9;->k:I

    .line 32
    .line 33
    iput p1, p0, Lms9;->l:I

    .line 34
    .line 35
    iput-boolean p1, p0, Lms9;->i:Z

    .line 36
    .line 37
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lms9;->h:Lca9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lms9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lms9;

    .line 18
    .line 19
    iget-object v0, p0, Lms9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p1, Lms9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lms9;->b:Leg9;

    .line 30
    .line 31
    iget-object v1, p1, Lms9;->b:Leg9;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lms9;->h:Lca9;

    .line 40
    .line 41
    iget-object v1, p1, Lms9;->h:Lca9;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, Lms9;->c:J

    .line 50
    .line 51
    iget-wide v2, p1, Lms9;->c:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v0, p0, Lms9;->d:J

    .line 58
    .line 59
    iget-wide v2, p1, Lms9;->d:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-wide v0, p0, Lms9;->e:J

    .line 66
    .line 67
    iget-wide v2, p1, Lms9;->e:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lms9;->f:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lms9;->f:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p0, Lms9;->g:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lms9;->g:Z

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p0, Lms9;->i:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lms9;->i:Z

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    iget-wide v0, p0, Lms9;->j:J

    .line 92
    .line 93
    iget-wide v2, p1, Lms9;->j:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget v0, p0, Lms9;->k:I

    .line 100
    .line 101
    iget v1, p1, Lms9;->k:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget p0, p0, Lms9;->l:I

    .line 106
    .line 107
    iget p1, p1, Lms9;->l:I

    .line 108
    .line 109
    if-ne p0, p1, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_1
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lms9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lms9;->b:Leg9;

    .line 10
    .line 11
    invoke-virtual {v1}, Leg9;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lms9;->h:Lca9;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x700e8f81

    .line 25
    .line 26
    .line 27
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lms9;->c:J

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    ushr-long v4, v1, v3

    .line 37
    .line 38
    xor-long/2addr v1, v4

    .line 39
    long-to-int v1, v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lms9;->d:J

    .line 44
    .line 45
    ushr-long v4, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v4

    .line 48
    long-to-int v1, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-wide v1, p0, Lms9;->e:J

    .line 53
    .line 54
    ushr-long v4, v1, v3

    .line 55
    .line 56
    xor-long/2addr v1, v4

    .line 57
    long-to-int v1, v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lms9;->f:Z

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lms9;->g:Z

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lms9;->i:Z

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-wide v1, p0, Lms9;->j:J

    .line 75
    .line 76
    ushr-long v3, v1, v3

    .line 77
    .line 78
    xor-long/2addr v1, v3

    .line 79
    mul-int/lit16 v0, v0, 0x3c1

    .line 80
    .line 81
    long-to-int v1, v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v1, p0, Lms9;->k:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget p0, p0, Lms9;->l:I

    .line 91
    .line 92
    add-int/2addr v0, p0

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    return v0
.end method
