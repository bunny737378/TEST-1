.class public final enum Lr5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr5/e;

.field public static final enum ARM64:Lr5/e;

.field public static final enum ARMV6:Lr5/e;

.field public static final enum ARMV7:Lr5/e;

.field public static final enum ARMV7S:Lr5/e;

.field public static final enum ARM_UNKNOWN:Lr5/e;

.field public static final enum PPC:Lr5/e;

.field public static final enum PPC64:Lr5/e;

.field public static final enum UNKNOWN:Lr5/e;

.field public static final enum X86_32:Lr5/e;

.field public static final enum X86_64:Lr5/e;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lr5/e;

    .line 2
    .line 3
    const-string v1, "X86_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr5/e;->X86_32:Lr5/e;

    .line 10
    .line 11
    new-instance v1, Lr5/e;

    .line 12
    .line 13
    const-string v2, "X86_64"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr5/e;->X86_64:Lr5/e;

    .line 20
    .line 21
    new-instance v2, Lr5/e;

    .line 22
    .line 23
    const-string v3, "ARM_UNKNOWN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lr5/e;->ARM_UNKNOWN:Lr5/e;

    .line 30
    .line 31
    new-instance v3, Lr5/e;

    .line 32
    .line 33
    const-string v4, "PPC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lr5/e;->PPC:Lr5/e;

    .line 40
    .line 41
    new-instance v4, Lr5/e;

    .line 42
    .line 43
    const-string v5, "PPC64"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v4, v5, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lr5/e;->PPC64:Lr5/e;

    .line 50
    .line 51
    new-instance v5, Lr5/e;

    .line 52
    .line 53
    const-string v6, "ARMV6"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lr5/e;->ARMV6:Lr5/e;

    .line 60
    .line 61
    new-instance v6, Lr5/e;

    .line 62
    .line 63
    const-string v7, "ARMV7"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lr5/e;->ARMV7:Lr5/e;

    .line 70
    .line 71
    new-instance v7, Lr5/e;

    .line 72
    .line 73
    const-string v8, "UNKNOWN"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lr5/e;->UNKNOWN:Lr5/e;

    .line 80
    .line 81
    new-instance v8, Lr5/e;

    .line 82
    .line 83
    const-string v9, "ARMV7S"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lr5/e;->ARMV7S:Lr5/e;

    .line 91
    .line 92
    new-instance v9, Lr5/e;

    .line 93
    .line 94
    const-string v11, "ARM64"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lr5/e;->ARM64:Lr5/e;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lr5/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lr5/e;->$VALUES:[Lr5/e;

    .line 108
    .line 109
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lr5/e;->matcher:Ljava/util/Map;

    .line 115
    .line 116
    const-string v2, "armeabi-v7a"

    .line 117
    .line 118
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v2, "armeabi"

    .line 122
    .line 123
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v2, "arm64-v8a"

    .line 127
    .line 128
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v2, "x86"

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static a()Lr5/e;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "FirebaseCrashlytics"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lr5/e;->UNKNOWN:Lr5/e;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lr5/e;->matcher:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lr5/e;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lr5/e;->UNKNOWN:Lr5/e;

    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/e;
    .locals 1

    .line 1
    const-class v0, Lr5/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5/e;
    .locals 1

    .line 1
    sget-object v0, Lr5/e;->$VALUES:[Lr5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr5/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/e;

    .line 8
    .line 9
    return-object v0
.end method
