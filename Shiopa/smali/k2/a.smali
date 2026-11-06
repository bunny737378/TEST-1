.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll2/c;

.field public final c:Ll2/d;

.field public final d:Ll2/a;

.field public final e:Lu1/a;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll2/c;Ll2/d;Ll2/a;Lu1/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk2/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lk2/a;->b:Ll2/c;

    .line 10
    .line 11
    iput-object p3, p0, Lk2/a;->c:Ll2/d;

    .line 12
    .line 13
    iput-object p4, p0, Lk2/a;->d:Ll2/a;

    .line 14
    .line 15
    iput-object p5, p0, Lk2/a;->e:Lu1/a;

    .line 16
    .line 17
    iput-object p6, p0, Lk2/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ll2/c;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v0

    .line 36
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3}, Ll2/d;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p4, :cond_1

    .line 61
    .line 62
    move p4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p4}, Ll2/a;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    :goto_1
    if-nez p5, :cond_2

    .line 69
    .line 70
    move p5, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    :goto_2
    if-nez p6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    add-int/lit8 p1, p1, 0x1f

    .line 84
    .line 85
    mul-int/lit8 p1, p1, 0x1f

    .line 86
    .line 87
    add-int/2addr p1, p2

    .line 88
    mul-int/lit8 p1, p1, 0x1f

    .line 89
    .line 90
    add-int/2addr p1, p3

    .line 91
    mul-int/lit8 p1, p1, 0x1f

    .line 92
    .line 93
    add-int/2addr p1, p4

    .line 94
    mul-int/lit8 p1, p1, 0x1f

    .line 95
    .line 96
    add-int/2addr p1, p5

    .line 97
    mul-int/lit8 p1, p1, 0x1f

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    iput p1, p0, Lk2/a;->g:I

    .line 101
    .line 102
    iput-object p7, p0, Lk2/a;->h:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lk2/a;

    .line 8
    .line 9
    iget v0, p1, Lk2/a;->g:I

    .line 10
    .line 11
    iget v2, p0, Lk2/a;->g:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lk2/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lk2/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lk2/a;->b:Ll2/c;

    .line 26
    .line 27
    iget-object v2, p1, Lk2/a;->b:Ll2/c;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lk2/a;->c:Ll2/d;

    .line 36
    .line 37
    iget-object v2, p1, Lk2/a;->c:Ll2/d;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lk2/a;->d:Ll2/a;

    .line 46
    .line 47
    iget-object v2, p1, Lk2/a;->d:Ll2/a;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lk2/a;->e:Lu1/a;

    .line 56
    .line 57
    iget-object v2, p1, Lk2/a;->e:Lu1/a;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lk2/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lk2/a;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lk2/a;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v1, p0, Lk2/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lk2/a;->b:Ll2/c;

    .line 10
    .line 11
    iget-object v3, p0, Lk2/a;->c:Ll2/d;

    .line 12
    .line 13
    iget-object v4, p0, Lk2/a;->d:Ll2/a;

    .line 14
    .line 15
    iget-object v5, p0, Lk2/a;->e:Lu1/a;

    .line 16
    .line 17
    iget-object v6, p0, Lk2/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
