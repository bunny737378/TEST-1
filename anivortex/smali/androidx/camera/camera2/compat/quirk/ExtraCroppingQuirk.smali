.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/q0;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LZ6/g;

    .line 2
    .line 3
    const-string v1, "SM-T580"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/util/Range;

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, 0x1a

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v1, v4, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v1

    .line 27
    new-instance v1, LZ6/g;

    .line 28
    .line 29
    const-string v6, "SM-J710MN"

    .line 30
    .line 31
    invoke-direct {v1, v6, v4}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    new-instance v2, LZ6/g;

    .line 36
    .line 37
    const-string v6, "SM-A320FL"

    .line 38
    .line 39
    invoke-direct {v2, v6, v4}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v6, v3

    .line 43
    new-instance v3, LZ6/g;

    .line 44
    .line 45
    const-string v7, "SM-G570M"

    .line 46
    .line 47
    invoke-direct {v3, v7, v4}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v7, v4

    .line 51
    new-instance v4, LZ6/g;

    .line 52
    .line 53
    const-string v8, "SM-G610F"

    .line 54
    .line 55
    invoke-direct {v4, v8, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Landroid/util/Range;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v7, v6, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LZ6/g;

    .line 72
    .line 73
    const-string v6, "SM-G610M"

    .line 74
    .line 75
    invoke-direct {v5, v6, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v5}, [LZ6/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v2}, La7/w;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, La7/w;->g(Ljava/util/LinkedHashMap;[LZ6/g;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LN/J0;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "configType"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf4/x2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lu/c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 31
    .line 32
    const/16 v0, 0xcc0

    .line 33
    .line 34
    const/16 v1, 0x72c

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 41
    .line 42
    const/16 v0, 0x500

    .line 43
    .line 44
    const/16 v1, 0x2d0

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Landroid/util/Size;

    .line 51
    .line 52
    const/16 v0, 0x780

    .line 53
    .line 54
    const/16 v1, 0x438

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
