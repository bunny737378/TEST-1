.class public final Lm18;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lmx2;

.field public final b:Lmy2;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lmx2;Lmy2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm18;->a:Lmx2;

    .line 5
    .line 6
    iput-object p2, p0, Lm18;->b:Lmy2;

    .line 7
    .line 8
    iput p3, p0, Lm18;->c:I

    .line 9
    .line 10
    iput p4, p0, Lm18;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lm18;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lm18;

    .line 8
    .line 9
    iget-object v0, p0, Lm18;->a:Lmx2;

    .line 10
    .line 11
    iget-object v1, p1, Lm18;->a:Lmx2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lm18;->b:Lmy2;

    .line 20
    .line 21
    iget-object v1, p1, Lm18;->b:Lmy2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lm18;->c:I

    .line 30
    .line 31
    iget v1, p1, Lm18;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lm18;->d:I

    .line 36
    .line 37
    iget p1, p1, Lm18;->d:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm18;->a:Lmx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lm18;->b:Lmy2;

    .line 15
    .line 16
    iget v2, v2, Lmy2;->a:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lm18;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lm18;->d:I

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lfp7;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Invalid"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lm18;->c:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "Normal"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    const-string v2, "Italic"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    :goto_0
    iget v3, p0, Lm18;->d:I

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-string v0, "None"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne v3, v1, :cond_3

    .line 25
    .line 26
    const-string v0, "Weight"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x2

    .line 30
    if-ne v3, v1, :cond_4

    .line 31
    .line 32
    const-string v0, "Style"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const v1, 0xffff

    .line 36
    .line 37
    .line 38
    if-ne v3, v1, :cond_5

    .line 39
    .line 40
    const-string v0, "All"

    .line 41
    .line 42
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "TypefaceRequest(fontFamily="

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lm18;->a:Lmx2;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", fontWeight="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lm18;->b:Lmy2;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", fontStyle="

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", fontSynthesis="

    .line 70
    .line 71
    const-string v3, ", resourceLoaderCacheKey=null)"

    .line 72
    .line 73
    invoke-static {v1, v2, p0, v0, v3}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
