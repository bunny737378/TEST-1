.class public final LA/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/d0;

.field public static final b:LA/d0;

.field public static final c:LA/d0;

.field public static final d:LA/d0;

.field public static final e:LA/d0;

.field public static final f:LA/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/d0;->a:LA/d0;

    .line 7
    .line 8
    new-instance v0, LA/d0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA/d0;->b:LA/d0;

    .line 14
    .line 15
    new-instance v0, LA/d0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LA/d0;->c:LA/d0;

    .line 21
    .line 22
    new-instance v0, LA/d0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LA/d0;->d:LA/d0;

    .line 28
    .line 29
    new-instance v0, LA/d0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LA/d0;->e:LA/d0;

    .line 35
    .line 36
    new-instance v0, LA/d0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LA/d0;->f:LA/d0;

    .line 42
    .line 43
    return-void
.end method

.method public static a(IILA/b0;LA/c0;LA/d0;LA/e0;LA/f0;Landroid/util/Size;Ljava/lang/String;)LA/a0;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    sget-object v2, LA/d0;->a:LA/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p6

    .line 37
    .line 38
    :goto_3
    sget-object v12, La7/r;->X:La7/r;

    .line 39
    .line 40
    const-string v0, "size"

    .line 41
    .line 42
    move-object/from16 v4, p7

    .line 43
    .line 44
    invoke-static {v0, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LA/d0;->c:LA/d0;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    sget-object v0, LA/d0;->b:LA/d0;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    sget-object v0, LA/d0;->e:LA/d0;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, LA/d0;->f:LA/d0;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x23

    .line 83
    .line 84
    if-lt v0, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v8, LA/Z;

    .line 94
    .line 95
    move-object v13, v9

    .line 96
    move-object v14, v10

    .line 97
    move-object v15, v11

    .line 98
    move-object/from16 v16, v12

    .line 99
    .line 100
    move/from16 v10, p0

    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    .line 104
    move-object/from16 v11, p8

    .line 105
    .line 106
    move-object v9, v4

    .line 107
    invoke-direct/range {v8 .. v16}, LA/a0;-><init>(Landroid/util/Size;ILjava/lang/String;LA/c0;LA/b0;LA/e0;LA/f0;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    :goto_4
    new-instance v3, LA/Y;

    .line 120
    .line 121
    move/from16 v5, p0

    .line 122
    .line 123
    move-object/from16 v8, p3

    .line 124
    .line 125
    move-object/from16 v4, p7

    .line 126
    .line 127
    move-object/from16 v6, p8

    .line 128
    .line 129
    invoke-direct/range {v3 .. v12}, LA/Y;-><init>(Landroid/util/Size;ILjava/lang/String;LA/d0;LA/c0;LA/b0;LA/e0;LA/f0;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method
