.class public final Lcom/facebook/soloader/c;
.super Lcom/facebook/soloader/n;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/facebook/soloader/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/soloader/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SoLoader"

    .line 13
    .line 14
    const-string v1, "context.getApplicationContext returned null, holding reference to original context."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/soloader/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/facebook/soloader/c;->b:I

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/soloader/d;

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/soloader/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/facebook/soloader/d;-><init>(Ljava/io/File;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/soloader/c;->c:Lcom/facebook/soloader/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Lcom/facebook/soloader/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/d;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/soloader/c;->c:Lcom/facebook/soloader/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Lcom/facebook/soloader/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Native library directory updated from "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " to "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "SoLoader"

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/soloader/c;->b:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    or-int/2addr v0, v3

    .line 64
    iput v0, p0, Lcom/facebook/soloader/c;->b:I

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/soloader/d;

    .line 67
    .line 68
    invoke-direct {v4, v2, v0}, Lcom/facebook/soloader/d;-><init>(Ljava/io/File;I)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/facebook/soloader/c;->c:Lcom/facebook/soloader/d;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/facebook/soloader/c;->a:Landroid/content/Context;

    .line 74
    .line 75
    :cond_0
    return v3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Lcom/facebook/soloader/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/soloader/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
