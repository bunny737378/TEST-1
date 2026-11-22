.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LL6/n;
.implements LI6/a;


# static fields
.field public static final synthetic q0:[Lv7/d;


# instance fields
.field public X:LL6/p;

.field public Y:Landroid/content/Context;

.field public Z:LB6/d;

.field public g0:LJ3/k;

.field public h0:LY5/b;

.field public i0:LJ3/k;

.field public j0:LY5/b;

.field public final k0:LB6/q;

.field public final l0:Lg5/h;

.field public final m0:Lg5/h;

.field public n0:Ljava/lang/Float;

.field public o0:Z

.field public p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo7/k;

    .line 2
    .line 3
    const-string v1, "maximumScreenBrightness"

    .line 4
    .line 5
    const-string v2, "getMaximumScreenBrightness()F"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo7/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo7/t;->a:Lo7/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo7/k;

    .line 16
    .line 17
    const-string v2, "systemScreenBrightness"

    .line 18
    .line 19
    const-string v3, "getSystemScreenBrightness()F"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lo7/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lv7/d;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sput-object v2, Ll3/a;->q0:[Lv7/d;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LB6/q;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v0, v2}, LB6/q;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ll3/a;->k0:LB6/q;

    .line 20
    .line 21
    new-instance v0, Lg5/h;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg5/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ll3/a;->l0:Lg5/h;

    .line 29
    .line 30
    new-instance v0, Lg5/h;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lg5/h;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll3/a;->m0:Lg5/h;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ll3/a;->o0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ll3/a;->p0:Z

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getDeclaredFields(...)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "BRIGHTNESS_ON"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    return p0

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_2
    const/high16 p0, 0x437f0000    # 255.0f

    .line 73
    .line 74
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    sget-object v0, Ll3/a;->q0:[Lv7/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ll3/a;->m0:Lg5/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lg5/h;->I(Ljava/lang/Object;Lv7/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/a;->Z:LB6/d;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getAttributes(...)"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    iget-object p1, p0, Ll3/a;->Z:LB6/d;

    .line 22
    .line 23
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final onAttachedToActivity(LI6/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LC6/d;

    .line 7
    .line 8
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 9
    .line 10
    iput-object p1, p0, Ll3/a;->Z:LB6/d;

    .line 11
    .line 12
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 7

    .line 1
    const-string v0, "screen_brightness"

    .line 2
    .line 3
    const-string v1, "property"

    .line 4
    .line 5
    iget-object v2, p0, Ll3/a;->l0:Lg5/h;

    .line 6
    .line 7
    const-string v3, "getApplicationContext(...)"

    .line 8
    .line 9
    const-string v4, "flutterPluginBinding"

    .line 10
    .line 11
    invoke-static {v4, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, LH6/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v5, LL6/p;

    .line 17
    .line 18
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 19
    .line 20
    const-string v6, "github.com/aaassseee/screen_brightness"

    .line 21
    .line 22
    invoke-direct {v5, p1, v6}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Ll3/a;->X:LL6/p;

    .line 26
    .line 27
    invoke-virtual {v5, p0}, LL6/p;->b(LL6/n;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LJ3/k;

    .line 31
    .line 32
    const-string v6, "github.com/aaassseee/screen_brightness/system_brightness_changed"

    .line 33
    .line 34
    invoke-direct {v5, p1, v6}, LJ3/k;-><init>(LL6/f;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Ll3/a;->g0:LJ3/k;

    .line 38
    .line 39
    new-instance v5, LJ3/k;

    .line 40
    .line 41
    const-string v6, "github.com/aaassseee/screen_brightness/application_brightness_changed"

    .line 42
    .line 43
    invoke-direct {v5, p1, v6}, LJ3/k;-><init>(LL6/f;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Ll3/a;->i0:LJ3/k;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :try_start_0
    invoke-static {v3, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ll3/a;->a(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-object v5, Ll3/a;->q0:[Lv7/d;

    .line 57
    .line 58
    aget-object v6, v5, p1

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Lg5/h;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    aget-object v6, v5, p1

    .line 82
    .line 83
    invoke-virtual {v2, p0, v6}, Lg5/h;->I(Ljava/lang/Object;Lv7/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    div-float/2addr v3, v2

    .line 94
    const/4 v2, 0x1

    .line 95
    aget-object v2, v5, v2

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, p0, Ll3/a;->m0:Lg5/h;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v5, Lg5/h;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v4, p0, Ll3/a;->Y:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Ll3/a;->k0:LB6/q;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LY5/b;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ll3/a;->h0:LY5/b;

    .line 137
    .line 138
    iget-object v0, p0, Ll3/a;->g0:LJ3/k;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LJ3/k;->I(LL6/h;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LY5/b;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ll3/a;->j0:LY5/b;

    .line 152
    .line 153
    iget-object v0, p0, Ll3/a;->i0:LJ3/k;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LJ3/k;->I(LL6/h;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string p1, "applicationScreenBrightnessChangedEventChannel"

    .line 162
    .line 163
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_1
    const-string p1, "systemScreenBrightnessChangedEventChannel"

    .line 168
    .line 169
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll3/a;->Z:LB6/d;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll3/a;->Z:LB6/d;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll3/a;->Y:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll3/a;->k0:LB6/q;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ll3/a;->X:LL6/p;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll3/a;->g0:LJ3/k;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LJ3/k;->I(LL6/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll3/a;->h0:LY5/b;

    .line 37
    .line 38
    iget-object p1, p0, Ll3/a;->i0:LJ3/k;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LJ3/k;->I(LL6/h;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ll3/a;->j0:LY5/b;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "applicationScreenBrightnessChangedEventChannel"

    .line 49
    .line 50
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const-string p1, "systemScreenBrightnessChangedEventChannel"

    .line 55
    .line 56
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const-string p1, "methodChannel"

    .line 61
    .line 62
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LL6/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_26

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v5, "screen_brightness"

    .line 19
    .line 20
    iget-object v6, v1, Ll3/a;->l0:Lg5/h;

    .line 21
    .line 22
    sget-object v7, Ll3/a;->q0:[Lv7/d;

    .line 23
    .line 24
    const-string v9, "isAutoReset"

    .line 25
    .line 26
    const-string v11, "Unexpected error on null brightness"

    .line 27
    .line 28
    const-string v12, "brightness"

    .line 29
    .line 30
    const-string v13, "isAnimate"

    .line 31
    .line 32
    const-string v14, "-1"

    .line 33
    .line 34
    const-string v15, "-2"

    .line 35
    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const-string v4, "Unexpected error on activity binding"

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const-string v8, "-10"

    .line 43
    .line 44
    const/high16 v18, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    sparse-switch v3, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :sswitch_0
    const-string v3, "setAnimate"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v13}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, v10

    .line 74
    :goto_0
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "Unexpected error on null isAnimate"

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, LK6/o;

    .line 81
    .line 82
    invoke-virtual {v2, v15, v0, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v1, Ll3/a;->p0:Z

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    check-cast v0, LK6/o;

    .line 95
    .line 96
    invoke-virtual {v0, v10}, LK6/o;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_1
    const-string v3, "setSystemScreenBrightness"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_3
    iget-object v2, v1, Ll3/a;->Y:Landroid/content/Context;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    check-cast v0, LK6/o;

    .line 117
    .line 118
    invoke-virtual {v0, v8, v4, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {v0, v12}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v3, v0, Ljava/lang/Double;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Double;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v0, v10

    .line 134
    :goto_1
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    double-to-float v0, v3

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v0, v10

    .line 147
    :goto_2
    if-nez v0, :cond_7

    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    check-cast v0, LK6/o;

    .line 152
    .line 153
    invoke-virtual {v0, v15, v11, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    new-instance v3, Landroid/content/Intent;

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v5, "package:"

    .line 172
    .line 173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 192
    .line 193
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x10000000

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    move/from16 v8, v17

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aget-object v4, v7, v17

    .line 212
    .line 213
    invoke-virtual {v6, v1, v4}, Lg5/h;->I(Ljava/lang/Object;Lv7/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    mul-float/2addr v4, v3

    .line 224
    float-to-int v3, v4

    .line 225
    invoke-static {v2, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    :goto_3
    if-nez v8, :cond_9

    .line 230
    .line 231
    const-string v0, "Unable to change system screen brightness"

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, LK6/o;

    .line 236
    .line 237
    invoke-virtual {v2, v14, v0, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    aget-object v2, v7, v16

    .line 242
    .line 243
    iget-object v3, v1, Ll3/a;->m0:Lg5/h;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v4, "property"

    .line 249
    .line 250
    invoke-static {v4, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v3, Lg5/h;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, v1, Ll3/a;->h0:LY5/b;

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    float-to-double v3, v0

    .line 264
    iget-object v0, v2, LY5/b;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LL6/g;

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, LL6/g;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_4
    move-object/from16 v0, p2

    .line 279
    .line 280
    check-cast v0, LK6/o;

    .line 281
    .line 282
    invoke-virtual {v0, v10}, LK6/o;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_2
    const-string v0, "hasApplicationScreenBrightnessChanged"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_c
    iget-object v0, v1, Ll3/a;->n0:Ljava/lang/Float;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    move/from16 v4, v16

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    move/from16 v4, v17

    .line 304
    .line 305
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, LK6/o;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_3
    const-string v0, "getSystemScreenBrightness"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_e
    invoke-virtual {v1}, Ll3/a;->b()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, LK6/o;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :sswitch_4
    const-string v0, "canChangeSystemBrightness"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_f
    iget-object v0, v1, Ll3/a;->Y:Landroid/content/Context;

    .line 354
    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    move-object/from16 v0, p2

    .line 358
    .line 359
    check-cast v0, LK6/o;

    .line 360
    .line 361
    invoke-virtual {v0, v8, v4, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_10
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, LK6/o;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_5
    const-string v3, "setApplicationScreenBrightness"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_11

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_11
    iget-object v2, v1, Ll3/a;->Y:Landroid/content/Context;

    .line 392
    .line 393
    if-nez v2, :cond_12

    .line 394
    .line 395
    move-object/from16 v0, p2

    .line 396
    .line 397
    check-cast v0, LK6/o;

    .line 398
    .line 399
    invoke-virtual {v0, v8, v4, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_12
    invoke-virtual {v0, v12}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    instance-of v2, v0, Ljava/lang/Double;

    .line 408
    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Double;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_13
    move-object v0, v10

    .line 415
    :goto_6
    if-eqz v0, :cond_14

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    double-to-float v0, v2

    .line 422
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_7

    .line 427
    :cond_14
    move-object v0, v10

    .line 428
    :goto_7
    if-nez v0, :cond_15

    .line 429
    .line 430
    move-object/from16 v0, p2

    .line 431
    .line 432
    check-cast v0, LK6/o;

    .line 433
    .line 434
    invoke-virtual {v0, v15, v11, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1, v2}, Ll3/a;->c(F)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_16

    .line 447
    .line 448
    const-string v0, "Unable to change application screen brightness"

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, LK6/o;

    .line 453
    .line 454
    invoke-virtual {v2, v14, v0, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_16
    iput-object v0, v1, Ll3/a;->n0:Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v2, v1, Ll3/a;->j0:LY5/b;

    .line 465
    .line 466
    if-eqz v2, :cond_18

    .line 467
    .line 468
    float-to-double v3, v0

    .line 469
    iget-object v0, v2, LY5/b;->X:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LL6/g;

    .line 472
    .line 473
    if-nez v0, :cond_17

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, LL6/g;->c(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    :goto_8
    move-object/from16 v0, p2

    .line 484
    .line 485
    check-cast v0, LK6/o;

    .line 486
    .line 487
    invoke-virtual {v0, v10}, LK6/o;->a(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_6
    const-string v0, "getApplicationScreenBrightness"

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_19

    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_19
    iget-object v0, v1, Ll3/a;->Z:LB6/d;

    .line 502
    .line 503
    if-nez v0, :cond_1a

    .line 504
    .line 505
    move-object/from16 v0, p2

    .line 506
    .line 507
    check-cast v0, LK6/o;

    .line 508
    .line 509
    invoke-virtual {v0, v8, v4, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_1a
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "getAttributes(...)"

    .line 522
    .line 523
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    cmpg-float v2, v2, v18

    .line 537
    .line 538
    if-nez v2, :cond_1b

    .line 539
    .line 540
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v2, "getApplicationContext(...)"

    .line 545
    .line 546
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-float v0, v0

    .line 558
    aget-object v2, v7, v17

    .line 559
    .line 560
    invoke-virtual {v6, v1, v2}, Lg5/h;->I(Ljava/lang/Object;Lv7/d;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    div-float/2addr v0, v2

    .line 571
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    check-cast v2, LK6/o;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 585
    .line 586
    .line 587
    const-string v0, "Could not found application screen brightness"

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, LK6/o;

    .line 592
    .line 593
    const-string v3, "-11"

    .line 594
    .line 595
    invoke-virtual {v2, v3, v0, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_1b
    move-object/from16 v0, p2

    .line 600
    .line 601
    check-cast v0, LK6/o;

    .line 602
    .line 603
    invoke-virtual {v0, v3}, LK6/o;->a(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :sswitch_7
    const-string v0, "resetApplicationScreenBrightness"

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1c

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_1c
    iget-object v0, v1, Ll3/a;->Y:Landroid/content/Context;

    .line 618
    .line 619
    if-nez v0, :cond_1d

    .line 620
    .line 621
    move-object/from16 v0, p2

    .line 622
    .line 623
    check-cast v0, LK6/o;

    .line 624
    .line 625
    invoke-virtual {v0, v8, v4, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_1d
    move/from16 v0, v18

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ll3/a;->c(F)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_1e

    .line 636
    .line 637
    const-string v0, "Unable to reset screen brightness"

    .line 638
    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, LK6/o;

    .line 642
    .line 643
    invoke-virtual {v2, v14, v0, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_1e
    iput-object v10, v1, Ll3/a;->n0:Ljava/lang/Float;

    .line 648
    .line 649
    invoke-virtual {v1}, Ll3/a;->b()F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iget-object v2, v1, Ll3/a;->j0:LY5/b;

    .line 654
    .line 655
    if-eqz v2, :cond_20

    .line 656
    .line 657
    float-to-double v3, v0

    .line 658
    iget-object v0, v2, LY5/b;->X:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LL6/g;

    .line 661
    .line 662
    if-nez v0, :cond_1f

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_1f
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v0, v2}, LL6/g;->c(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_20
    :goto_9
    move-object/from16 v0, p2

    .line 673
    .line 674
    check-cast v0, LK6/o;

    .line 675
    .line 676
    invoke-virtual {v0, v10}, LK6/o;->a(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :sswitch_8
    const-string v3, "setAutoReset"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_21

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_21
    invoke-virtual {v0, v9}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 694
    .line 695
    if-eqz v2, :cond_22

    .line 696
    .line 697
    check-cast v0, Ljava/lang/Boolean;

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_22
    move-object v0, v10

    .line 701
    :goto_a
    if-nez v0, :cond_23

    .line 702
    .line 703
    const-string v0, "Unexpected error on null isAutoReset"

    .line 704
    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, LK6/o;

    .line 708
    .line 709
    invoke-virtual {v2, v15, v0, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput-boolean v0, v1, Ll3/a;->o0:Z

    .line 718
    .line 719
    move-object/from16 v0, p2

    .line 720
    .line 721
    check-cast v0, LK6/o;

    .line 722
    .line 723
    invoke-virtual {v0, v10}, LK6/o;->a(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :sswitch_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_24

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_24
    iget-boolean v0, v1, Ll3/a;->p0:Z

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, LK6/o;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :sswitch_a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_25

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_25
    iget-boolean v0, v1, Ll3/a;->o0:Z

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object/from16 v2, p2

    .line 762
    .line 763
    check-cast v2, LK6/o;

    .line 764
    .line 765
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_26
    :goto_b
    move-object/from16 v0, p2

    .line 770
    .line 771
    check-cast v0, LK6/o;

    .line 772
    .line 773
    invoke-virtual {v0}, LK6/o;->b()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :sswitch_data_0
    .sparse-switch
        -0x577b392a -> :sswitch_a
        -0x55a285a9 -> :sswitch_9
        -0x41f74962 -> :sswitch_8
        -0x3f883382 -> :sswitch_7
        -0x2cf3b1e9 -> :sswitch_6
        -0x24dba675 -> :sswitch_5
        0xde233a0 -> :sswitch_4
        0x22602122 -> :sswitch_3
        0x437126e1 -> :sswitch_2
        0x54a3bd2e -> :sswitch_1
        0x7e2abc1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LC6/d;

    .line 7
    .line 8
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 9
    .line 10
    iput-object p1, p0, Ll3/a;->Z:LB6/d;

    .line 11
    .line 12
    return-void
.end method
