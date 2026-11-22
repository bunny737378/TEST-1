.class public final Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/q0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "samsungexynos7570"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sput-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 10
    .line 11
    const-string v1, "samsungexynos7870"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "MANUFACTURER"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Xiaomi"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "BRAND"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v2, v4

    .line 53
    :goto_1
    const-string v3, "DEVICE"

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "aurora"

    .line 58
    .line 59
    const-string v7, "houji"

    .line 60
    .line 61
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "toLowerCase(...)"

    .line 77
    .line 78
    invoke-static {v8, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7}, La7/h;->j([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_2

    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v2, v6

    .line 90
    :goto_2
    sput-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 91
    .line 92
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "Sony"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_3
    const-string v0, "A301SO"

    .line 115
    .line 116
    const-string v2, "XQ-DQ"

    .line 117
    .line 118
    const-string v7, "SO"

    .line 119
    .line 120
    filled-new-array {v2, v7, v0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v2, v4}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    move v0, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    move v0, v6

    .line 165
    :goto_4
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 166
    .line 167
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "Samsung"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v1, 0x1f

    .line 194
    .line 195
    if-lt v0, v1, :cond_8

    .line 196
    .line 197
    const/16 v1, 0x22

    .line 198
    .line 199
    if-gt v0, v1, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move v4, v6

    .line 203
    :goto_5
    sput-boolean v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 204
    .line 205
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
