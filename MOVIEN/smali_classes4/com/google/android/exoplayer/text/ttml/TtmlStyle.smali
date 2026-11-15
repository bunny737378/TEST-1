.class final Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/text/ttml/TtmlStyle$OptionalBoolean;,
        Lcom/google/android/exoplayer/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/google/android/exoplayer/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

.field public n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->h:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->i:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->j:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->l(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->d:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Background color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->b:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Font color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->k:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->c:Z

    return v0
.end method

.method public final l(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->q(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->h:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->h:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->h:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->i:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->i:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->i:I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->f:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->f:I

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->f:I

    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->g:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->g:I

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->g:I

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->n:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->n:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->n:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->j:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->j:I

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->j:I

    .line 73
    .line 74
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->k:F

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->k:F

    .line 77
    .line 78
    :cond_7
    if-eqz p2, :cond_8

    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->e:Z

    .line 81
    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    iget-boolean p2, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->e:Z

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    iget p1, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->d:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->o(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 92
    :cond_8
    return-object p0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->e:Z

    return-object p0
.end method

.method public p(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->m:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->h:I

    .line 13
    return-object p0
.end method

.method public q(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->m:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->b:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->c:Z

    .line 16
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->m:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public s(F)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->k:F

    return-object p0
.end method

.method public t(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->j:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->m:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->i:I

    .line 13
    return-object p0
.end method

.method public w(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->m:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->f:I

    .line 13
    return-object p0
.end method

.method public x(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public y(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->m:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->g:I

    .line 13
    return-object p0
.end method
