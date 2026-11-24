.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field final a:Ljava/lang/String;

.field b:I

.field c:I

.field private final d:Lfs8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 6
    .line 7
    new-instance v0, Lfs8;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d:Lfs8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 63
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Boolean;)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 65
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    move-result p0

    return p0
.end method

.method public a()I
    .locals 3

    .line 73
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    if-ge v0, v1, :cond_1

    .line 75
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 72
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a(Z)Ljava/lang/Integer;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    invoke-static {v0, v1, v2, p1}, Lou3;->a(Ljava/lang/String;IIZ)Lou3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    iget v0, p1, Lou3;->a:I

    .line 68
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 69
    iget-wide p0, p1, Lou3;->b:J

    long-to-int p0, p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public a(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(CZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    :cond_2
    return-object v1

    .line 28
    :cond_3
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    if-eq v1, p1, :cond_5

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public a(I)Z
    .locals 0

    .line 77
    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 39
    .line 40
    return-object v1
.end method

.method public b(I)Z
    .locals 0

    .line 41
    const/16 p0, 0x20

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    const/16 p0, 0x9

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x61

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x7a

    .line 20
    .line 21
    if-le p0, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x41

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    if-gt p0, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    return v2
.end method

.method public consume(C)Z
    .locals 3

    .line 37
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 38
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    :cond_1
    return p1
.end method

.method public consume(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-int v3, v1, v0

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 35
    .line 36
    :cond_1
    return p1
.end method

.method public d()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    const/16 v3, 0x31

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public empty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    const/16 v3, 0x61

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x7a

    .line 22
    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    const/16 v3, 0x41

    .line 26
    .line 27
    if-lt v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    if-gt v2, v3, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/16 v4, 0x28

    .line 52
    .line 53
    if-ne v2, v4, :cond_5

    .line 54
    .line 55
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 69
    .line 70
    return-object v1
.end method

.method public g()Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->h()Lcg6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 20
    .line 21
    sget-object v1, Lcg6;->a:Lcg6;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;-><init>(FLcg6;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;-><init>(FLcg6;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public h()Lcg6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 18
    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 26
    .line 27
    sget-object p0, Lcg6;->c:Lcg6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    if-le v2, v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x2

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcg6;->valueOf(Ljava/lang/String;)Lcg6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    return-object v1
.end method

.method public i()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d:Lfs8;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 9
    .line 10
    iget v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lfs8;->a(IILjava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d:Lfs8;

    .line 23
    .line 24
    iget v1, v1, Lfs8;->a:I

    .line 25
    .line 26
    iput v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 27
    .line 28
    :cond_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 12
    .line 13
    iput v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public nextFloat()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d:Lfs8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lfs8;->a(IILjava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d:Lfs8;

    .line 20
    .line 21
    iget v1, v1, Lfs8;->a:I

    .line 22
    .line 23
    iput v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public nextQuotedString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public nextToken(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextWord()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x7a

    .line 18
    .line 19
    const/16 v4, 0x61

    .line 20
    .line 21
    const/16 v5, 0x5a

    .line 22
    .line 23
    const/16 v6, 0x41

    .line 24
    .line 25
    if-lt v2, v6, :cond_1

    .line 26
    .line 27
    if-le v2, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    if-lt v2, v4, :cond_6

    .line 30
    .line 31
    if-gt v2, v3, :cond_6

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-lt v1, v6, :cond_3

    .line 38
    .line 39
    if-le v1, v5, :cond_4

    .line 40
    .line 41
    :cond_3
    if-lt v1, v4, :cond_5

    .line 42
    .line 43
    if-gt v1, v3, :cond_5

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_6
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 60
    .line 61
    return-object v1
.end method

.method public skipCommaWhitespace()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public skipWhitespace()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
