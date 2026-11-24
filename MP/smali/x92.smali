.class public abstract Lx92;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string v5, "getOpticalInsets"

    .line 13
    .line 14
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    :try_start_1
    const-string v5, "left"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    const-string v6, "top"

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :try_start_3
    const-string v7, "right"

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :try_start_4
    const-string v8, "bottom"

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    move v8, v0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-object v7, v1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-object v6, v1

    .line 47
    :goto_0
    move-object v7, v6

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-object v5, v1

    .line 50
    :goto_1
    move-object v6, v5

    .line 51
    goto :goto_0

    .line 52
    :catch_3
    move-object v4, v1

    .line 53
    move-object v5, v4

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    :goto_2
    move-object v3, v1

    .line 56
    move v8, v2

    .line 57
    :goto_3
    if-eqz v8, :cond_0

    .line 58
    .line 59
    sput-object v4, Lx92;->b:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    sput-object v5, Lx92;->c:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    sput-object v6, Lx92;->d:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    sput-object v7, Lx92;->e:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    sput-object v3, Lx92;->f:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    sput-boolean v0, Lx92;->a:Z

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_0
    sput-object v1, Lx92;->b:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    sput-object v1, Lx92;->c:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    sput-object v1, Lx92;->d:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    sput-object v1, Lx92;->e:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    sput-object v1, Lx92;->f:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    sput-boolean v2, Lx92;->a:Z

    .line 83
    .line 84
    :goto_4
    return-void
.end method
