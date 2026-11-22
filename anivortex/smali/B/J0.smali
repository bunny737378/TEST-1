.class public final LB/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:LB/H0;

.field public final b:LA/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "bluejay"

    .line 2
    .line 3
    const-string v3, "panther"

    .line 4
    .line 5
    const-string v0, "oriole"

    .line 6
    .line 7
    const-string v1, "raven"

    .line 8
    .line 9
    const-string v4, "cheetah"

    .line 10
    .line 11
    const-string v5, "lynx"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La7/h;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LZ6/g;

    .line 22
    .line 23
    const-string v2, "Google"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LB/J0;->c:Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, "pixel 4"

    .line 35
    .line 36
    const-string v1, "pixel 4 xl"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La7/h;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LZ6/g;

    .line 47
    .line 48
    const-string v2, "google"

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sm-g770f"

    .line 54
    .line 55
    invoke-static {v0}, La7/z;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LZ6/g;

    .line 60
    .line 61
    const-string v3, "samsung"

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v2}, [LZ6/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LB/J0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(LB/H0;LA/q0;)V
    .locals 1

    .line 1
    const-string v0, "metadataProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strictMode"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB/J0;->a:LB/H0;

    .line 15
    .line 16
    iput-object p2, p0, LB/J0;->b:LA/q0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/J0;->b:LA/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, LA/s;->a:LA/r;

    .line 20
    .line 21
    iget-object v2, p0, LB/J0;->a:LB/H0;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LB/H0;->d(Ljava/lang/String;)LA/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LA/r;->c(LA/s;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "motorola"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "moto e20"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p1, v1

    .line 70
    :goto_1
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    :goto_2
    return v3
.end method
