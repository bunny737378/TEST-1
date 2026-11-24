.class public Lcom/pgl/ssdk/ces/armor/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/hardware/display/DisplayManager$DisplayListener; = null

.field private static volatile b:Z = false

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static volatile f:Z = false

.field private static volatile g:Z = false

.field private static h:Landroid/hardware/display/DisplayManager;


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lcom/pgl/ssdk/ces/armor/f;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/pgl/ssdk/ces/armor/f;->a(Landroid/view/Display;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pd"

    return-object p0
.end method

.method private static a(Landroid/view/Display;)Ljava/lang/String;
    .locals 7

    .line 81
    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "getType"

    invoke-static {p0, v1, v5, v3, v4}, Lcom/pgl/ssdk/an;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "getOwnerPackageName"

    invoke-static {p0, v3, v6, v4, v5}, Lcom/pgl/ssdk/an;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    const-string v5, "TYPE_VIRTUAL"

    invoke-static {v4, p0, v5, v4}, Lcom/pgl/ssdk/an;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s#%s#%b"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(II)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/pgl/ssdk/ces/armor/f;->b(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/pgl/ssdk/ces/armor/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/pgl/ssdk/ces/armor/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/pgl/ssdk/ces/armor/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/pgl/ssdk/ces/armor/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    sget-boolean v0, Lcom/pgl/ssdk/ces/armor/f;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lcom/pgl/ssdk/ces/armor/f;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-boolean p0, Lcom/pgl/ssdk/ces/armor/f;->g:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    sget-object v2, Lcom/pgl/ssdk/ces/armor/f;->h:Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v2, "display"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 46
    .line 47
    sput-object v2, Lcom/pgl/ssdk/ces/armor/f;->h:Landroid/hardware/display/DisplayManager;

    .line 48
    .line 49
    :cond_4
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    array-length v2, p0

    .line 58
    :goto_0
    if-ge v0, v2, :cond_6

    .line 59
    .line 60
    aget-object v3, p0, v0

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    sput-boolean v1, Lcom/pgl/ssdk/ces/armor/f;->g:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    sput-boolean v1, Lcom/pgl/ssdk/ces/armor/f;->f:Z

    .line 77
    .line 78
    sget-boolean p0, Lcom/pgl/ssdk/ces/armor/f;->g:Z

    .line 79
    .line 80
    return p0
.end method

.method private static b(II)V
    .locals 1

    .line 50
    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/pgl/ssdk/ces/armor/f;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/pgl/ssdk/ces/armor/f;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sput-object p0, Lcom/pgl/ssdk/ces/armor/f;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p1, Lcom/pgl/ssdk/ces/armor/f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sput-object p0, Lcom/pgl/ssdk/ces/armor/f;->d:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p1, Lcom/pgl/ssdk/ces/armor/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sput-object p0, Lcom/pgl/ssdk/ces/armor/f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/pgl/ssdk/ces/armor/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/pgl/ssdk/ces/armor/f;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/pgl/ssdk/ces/armor/f$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/pgl/ssdk/ces/armor/f$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/pgl/ssdk/ces/armor/f;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/pgl/ssdk/ces/armor/f;->h:Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "display"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 28
    .line 29
    sput-object v0, Lcom/pgl/ssdk/ces/armor/f;->h:Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/pgl/ssdk/ak;->b()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :try_start_0
    sget-object v0, Lcom/pgl/ssdk/ces/armor/f;->h:Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    sget-object v1, Lcom/pgl/ssdk/ces/armor/f;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    sput-boolean p0, Lcom/pgl/ssdk/ces/armor/f;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_2
    return-void
.end method
