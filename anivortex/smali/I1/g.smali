.class public final LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:LE4/o;

.field public c:LE/y;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LI1/g;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, LI1/g;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, LI1/g;->k:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(LI1/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LI1/f;->a:LI1/e;

    .line 2
    .line 3
    iget-object v0, v0, LI1/e;->a:[LE4/o;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget v0, v0, LE4/o;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LI1/f;->b:LI1/e;

    .line 17
    .line 18
    iget-object p0, p0, LI1/e;->a:[LE4/o;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, LE4/o;->a:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LE/y;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LE/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LI1/g;->c:LE/y;

    .line 8
    .line 9
    const-string v1, "uMvpMatrix"

    .line 10
    .line 11
    iget v0, v0, LE/y;->Y:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LI1/g;->d:I

    .line 18
    .line 19
    iget-object v0, p0, LI1/g;->c:LE/y;

    .line 20
    .line 21
    const-string v1, "uTexMatrix"

    .line 22
    .line 23
    iget v0, v0, LE/y;->Y:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LI1/g;->e:I

    .line 30
    .line 31
    iget-object v0, p0, LI1/g;->c:LE/y;

    .line 32
    .line 33
    const-string v1, "aPosition"

    .line 34
    .line 35
    iget v0, v0, LE/y;->Y:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lh1/b;->b()V

    .line 45
    .line 46
    .line 47
    iput v0, p0, LI1/g;->f:I

    .line 48
    .line 49
    iget-object v0, p0, LI1/g;->c:LE/y;

    .line 50
    .line 51
    const-string v1, "aTexCoords"

    .line 52
    .line 53
    iget v0, v0, LE/y;->Y:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lh1/b;->b()V

    .line 63
    .line 64
    .line 65
    iput v0, p0, LI1/g;->g:I

    .line 66
    .line 67
    iget-object v0, p0, LI1/g;->c:LE/y;

    .line 68
    .line 69
    const-string v1, "uTexture"

    .line 70
    .line 71
    iget v0, v0, LE/y;->Y:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LI1/g;->h:I
    :try_end_0
    .catch Lh1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "ProjectionRenderer"

    .line 82
    .line 83
    const-string v2, "Failed to initialize the program"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
