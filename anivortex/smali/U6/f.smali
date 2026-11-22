.class public final LU6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LU6/f;

.field public static final b:LZ6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU6/f;->a:LU6/f;

    .line 7
    .line 8
    new-instance v0, LT6/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, LT6/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LZ6/k;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LU6/f;->b:LZ6/k;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LL6/f;LJ3/k;)V
    .locals 14

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf3/i;

    .line 7
    .line 8
    const-string v0, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    .line 9
    .line 10
    const-string v7, ""

    .line 11
    .line 12
    invoke-static {v0, v7}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LU6/f;->b:LZ6/k;

    .line 17
    .line 18
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LL6/l;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v6, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v5, v12

    .line 29
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object v9, v2

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p0, LU6/e;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, v2}, LU6/e;-><init>(LJ3/k;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v12}, Lf3/i;->E(LL6/b;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v8, Lf3/i;

    .line 49
    .line 50
    const-string p0, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 51
    .line 52
    invoke-static {p0, v7}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v11, p0

    .line 61
    check-cast v11, LL6/l;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-direct/range {v8 .. v13}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p0, LU6/e;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1, v1}, LU6/e;-><init>(LJ3/k;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p0}, Lf3/i;->E(LL6/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v8, v12}, Lf3/i;->E(LL6/b;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v8, Lf3/i;

    .line 83
    .line 84
    const-string p0, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 85
    .line 86
    invoke-static {p0, v7}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v11, p0

    .line 95
    check-cast v11, LL6/l;

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    invoke-direct/range {v8 .. v13}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance p0, LU6/e;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {p0, p1, v1}, LU6/e;-><init>(LJ3/k;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p0}, Lf3/i;->E(LL6/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v8, v12}, Lf3/i;->E(LL6/b;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v8, Lf3/i;

    .line 117
    .line 118
    const-string p0, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 119
    .line 120
    invoke-static {p0, v7}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v11, p0

    .line 129
    check-cast v11, LL6/l;

    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    invoke-direct/range {v8 .. v13}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    new-instance p0, LU6/e;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {p0, p1, v1}, LU6/e;-><init>(LJ3/k;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p0}, Lf3/i;->E(LL6/b;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v8, v12}, Lf3/i;->E(LL6/b;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance v8, Lf3/i;

    .line 151
    .line 152
    const-string p0, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 153
    .line 154
    invoke-static {p0, v7}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v11, p0

    .line 163
    check-cast v11, LL6/l;

    .line 164
    .line 165
    const/4 v13, 0x6

    .line 166
    invoke-direct/range {v8 .. v13}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    new-instance p0, LU6/e;

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-direct {p0, p1, v0}, LU6/e;-><init>(LJ3/k;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, p0}, Lf3/i;->E(LL6/b;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-virtual {v8, v12}, Lf3/i;->E(LL6/b;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
