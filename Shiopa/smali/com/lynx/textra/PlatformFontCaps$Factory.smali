.class public Lcom/lynx/textra/PlatformFontCaps$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/PlatformFontCaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStrategy(Landroid/content/Context;)Lcom/lynx/textra/PlatformFontCaps;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "oppo"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/lynx/textra/OppoFontCaps;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/lynx/textra/OppoFontCaps;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "vivo"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/lynx/textra/VivoFontCaps;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/lynx/textra/VivoFontCaps;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v1, "xiaomi"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/lynx/textra/XiaomiFontCaps;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/lynx/textra/XiaomiFontCaps;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v1, "huawei"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/lynx/textra/HuaweiFontCaps;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/lynx/textra/HuaweiFontCaps;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const-string v1, "honor"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/lynx/textra/HonorFontCaps;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/lynx/textra/HonorFontCaps;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    new-instance p0, Lcom/lynx/textra/DefaultFontCaps;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/lynx/textra/DefaultFontCaps;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
