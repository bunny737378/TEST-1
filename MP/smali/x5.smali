.class public final Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lw5;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    new-instance v0, Lw5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw5;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx5;->a:Lw5;

    .line 10
    .line 11
    iget-object p0, v0, Lw5;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, v0, Lw5;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "*"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x6

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v0, v2, v2, v4}, Lj87;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    if-eq v3, p0, :cond_0

    .line 49
    .line 50
    const-string p0, "Wildcard in package name is only allowed at the end."

    .line 51
    .line 52
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    invoke-static {p1, v0, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v2, v4}, Lj87;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    if-eq p0, p1, :cond_1

    .line 73
    .line 74
    const-string p0, "Wildcard in class name is only allowed at the end."

    .line 75
    .line 76
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const-string p0, "Activity class name must not be empty"

    .line 82
    .line 83
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    const-string p0, "Package name must not be empty"

    .line 88
    .line 89
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    new-instance v0, Lw5;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw5;-><init>(Landroid/content/ComponentName;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx5;->a:Lw5;

    .line 14
    .line 15
    invoke-static {v0, p0}, La41;->i(Lw5;Lw5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p0}, La41;->B(Landroid/content/Intent;Lw5;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->a:Lw5;

    .line 2
    .line 3
    invoke-static {p1, p0}, La41;->B(Landroid/content/Intent;Lw5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lx5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lx5;

    .line 8
    .line 9
    iget-object p1, p1, Lx5;->a:Lw5;

    .line 10
    .line 11
    iget-object p0, p0, Lx5;->a:Lw5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw5;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->a:Lw5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActivityFilter(componentName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx5;->a:Lw5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", intentAction=null)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
