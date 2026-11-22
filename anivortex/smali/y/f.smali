.class public abstract Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/h;

.field public static final b:Lb7/f;

.field public static final c:Lb7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LN/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "camera2.streamSpec.streamUseCase"

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ly/f;->a:LN/h;

    .line 15
    .line 16
    new-instance v0, Lb7/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lb7/f;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const-wide/16 v2, 0x3

    .line 24
    .line 25
    const-wide/16 v4, 0x4

    .line 26
    .line 27
    const/16 v6, 0x21

    .line 28
    .line 29
    if-lt v1, v6, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, LN/T0;->PREVIEW:LN/T0;

    .line 36
    .line 37
    sget-object v9, LN/T0;->METERING_REPEATING:LN/T0;

    .line 38
    .line 39
    sget-object v10, LN/T0;->IMAGE_ANALYSIS:LN/T0;

    .line 40
    .line 41
    filled-new-array {v8, v9, v10}, [LN/T0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11}, La7/h;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v0, v7, v11}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-wide/16 v11, 0x1

    .line 53
    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    filled-new-array {v8, v9, v10}, [LN/T0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, La7/h;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0, v7, v8}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x2

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, LN/T0;->IMAGE_CAPTURE:LN/T0;

    .line 76
    .line 77
    invoke-static {v8}, La7/z;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0, v7, v8}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, LN/T0;->VIDEO_CAPTURE:LN/T0;

    .line 89
    .line 90
    invoke-static {v8}, La7/z;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0, v7, v8}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0}, Lb7/f;->b()Lb7/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Ly/f;->b:Lb7/f;

    .line 102
    .line 103
    new-instance v0, Lb7/f;

    .line 104
    .line 105
    invoke-direct {v0}, Lb7/f;-><init>()V

    .line 106
    .line 107
    .line 108
    if-lt v1, v6, :cond_1

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, LN/T0;->PREVIEW:LN/T0;

    .line 115
    .line 116
    sget-object v5, LN/T0;->IMAGE_CAPTURE:LN/T0;

    .line 117
    .line 118
    sget-object v6, LN/T0;->VIDEO_CAPTURE:LN/T0;

    .line 119
    .line 120
    filled-new-array {v4, v5, v6}, [LN/T0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, La7/h;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v1, v5}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v4, v6}, [LN/T0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, La7/h;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0}, Lb7/f;->b()Lb7/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Ly/f;->c:Lb7/f;

    .line 151
    .line 152
    return-void
.end method

.method public static a(LN/U;Ljava/lang/Long;)Lx/a;
    .locals 2

    .line 1
    sget-object v0, Ly/f;->a:LN/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LN/U;->f(LN/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, LN/U;->c(LN/h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, LN/l0;->p(LN/U;)LN/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lx/a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lg5/h;-><init>(LN/U;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static b(LN/T0;JLjava/util/List;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LN/T0;->STREAM_SHARING:LN/T0;

    .line 9
    .line 10
    if-ne p0, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ly/f;->c:Lb7/f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lb7/f;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lb7/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LN/T0;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Ly/f;->b:Lb7/f;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lb7/f;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lb7/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public static c(LN/U;LN/T0;)Z
    .locals 2

    .line 1
    sget-object v0, LN/R0;->I:LN/h;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LN/d0;->Y:LN/h;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LN/U;->f(LN/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0, v0}, LN/U;->c(LN/h;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sget-object v0, Ly/e;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x2

    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method
