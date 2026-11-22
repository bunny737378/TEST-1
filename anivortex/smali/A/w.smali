.class public final LA/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA/y;

.field public final c:Landroid/support/v4/media/session/q;

.field public final d:LA/u;

.field public final e:LA/v;

.field public final f:LA/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/y;LA/v;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, LA/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA/x;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LA/w;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LA/w;->b:LA/y;

    .line 24
    .line 25
    iput-object v0, p0, LA/w;->c:Landroid/support/v4/media/session/q;

    .line 26
    .line 27
    iput-object v1, p0, LA/w;->d:LA/u;

    .line 28
    .line 29
    iput-object p3, p0, LA/w;->e:LA/v;

    .line 30
    .line 31
    iput-object v2, p0, LA/w;->f:LA/x;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LA/w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LA/w;

    .line 10
    .line 11
    iget-object v0, p1, LA/w;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LA/w;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LA/w;->b:LA/y;

    .line 23
    .line 24
    iget-object v1, p1, LA/w;->b:LA/y;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LA/w;->c:Landroid/support/v4/media/session/q;

    .line 34
    .line 35
    iget-object v1, p1, LA/w;->c:Landroid/support/v4/media/session/q;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, LA/w;->d:LA/u;

    .line 45
    .line 46
    iget-object v1, p1, LA/w;->d:LA/u;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, LA/w;->e:LA/v;

    .line 56
    .line 57
    iget-object v1, p1, LA/w;->e:LA/v;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, LA/w;->f:LA/x;

    .line 67
    .line 68
    iget-object p1, p1, LA/w;->f:LA/x;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LA/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LA/w;->b:LA/y;

    .line 10
    .line 11
    invoke-virtual {v1}, LA/y;->hashCode()I

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
    iget-object v0, p0, LA/w;->c:Landroid/support/v4/media/session/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LA/w;->d:LA/u;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LA/w;->e:LA/v;

    .line 37
    .line 38
    invoke-virtual {v0}, LA/v;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit16 v0, v0, 0x3c1

    .line 44
    .line 45
    iget-object v1, p0, LA/w;->f:LA/x;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config(appContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/w;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/w;->b:LA/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cameraMetadataConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LA/w;->c:Landroid/support/v4/media/session/q;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cameraBackendConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LA/w;->d:LA/u;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cameraInteropConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LA/w;->e:LA/v;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imageSources=null, flags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LA/w;->f:LA/x;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", platformApiCompat=null)"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
