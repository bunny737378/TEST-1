.class public final Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll2/a;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll2/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ll2/a;-><init>(Lh0/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ll2/a;->d:Ll2/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lh0/b;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ll2/a;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lh0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Ll2/a;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iget-object p1, p1, Lh0/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object p1, p0, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ll2/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ll2/a;

    .line 18
    .line 19
    iget-boolean v2, p0, Ll2/a;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Ll2/a;->a:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Ll2/a;->b:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iget-object v3, p1, Ll2/a;->b:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    iget-object p1, p1, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    if-eq v2, p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v0

    .line 41
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x2a96869b

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Ll2/a;->a:Z

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll2/a;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit16 v1, v1, 0x745f

    .line 30
    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageDecodeOptions{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/c;->D(Ljava/lang/Object;)Lz1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "minDecodeIntervalMs"

    .line 13
    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lz1/g;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "maxDimensionPx"

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lz1/g;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "decodePreviewFrame"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v2, "useLastFrameForPreview"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v2, "decodeAllFrames"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "forceStaticImage"

    .line 44
    .line 45
    iget-boolean v3, p0, Ll2/a;->a:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ll2/a;->b:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "bitmapConfigName"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "animatedBitmapConfigName"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "customImageDecoder"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3, v2}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "bitmapTransformation"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "colorSpace"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lz1/g;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "}"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
