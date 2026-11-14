.class public final Lwi/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwi/d;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "a",
        "Ljava/lang/Boolean;",
        "lowMemoryDevice",
        "c",
        "skiaRiskDevice",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lwi/d;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/d;->a:Lwi/d;

    .line 7
    .line 8
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


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    sget-object v0, Lwi/d;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sput-object v0, Lwi/d;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "|"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    move-object v3, v2

    .line 83
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v7, "tcl"

    .line 102
    .line 103
    const-string v8, "mali"

    .line 104
    .line 105
    const-string v3, "amlogic"

    .line 106
    .line 107
    const-string v4, "meson"

    .line 108
    .line 109
    const-string v5, "rockchip"

    .line 110
    .line 111
    const-string v6, "rk"

    .line 112
    .line 113
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move v3, v1

    .line 118
    :goto_1
    const/4 v4, 0x6

    .line 119
    if-ge v3, v4, :cond_9

    .line 120
    .line 121
    aget-object v4, v2, v3

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v0, v4, v1, v5, v6}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lwi/d;->c:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0
.end method

.method public final b()Z
    .locals 8

    .line 1
    sget-object v0, Lwi/d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :try_start_0
    sget-object v0, Lug/b;->a:Lug/b;

    .line 14
    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getApp(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lug/b;->k(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 29
    .line 30
    sget-object v0, Luj/f;->c:Luj/f$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Luj/f$a;->a()Luj/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "lowMemoryValue"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v0, v4, v5}, Luj/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v0, "1.0"

    .line 52
    .line 53
    :cond_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-double v2, v2

    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    .line 60
    int-to-double v6, v0

    .line 61
    mul-double/2addr v6, v4

    .line 62
    cmpg-double v0, v2, v6

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sput-object v0, Lwi/d;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_4
    sget-object v0, Lwi/d;->b:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_5
    return v1
.end method
