.class public final Lcom/google/firebase/sessions/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final a:Lcom/google/firebase/sessions/o0;

.field public static final b:Lf8/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/o0;->a:Lcom/google/firebase/sessions/o0;

    .line 7
    .line 8
    new-instance v0, Lsg/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lsg/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/firebase/sessions/n0;

    .line 14
    .line 15
    sget-object v2, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lsg/d;->a(Ljava/lang/Class;Lqg/d;)Lrg/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/firebase/sessions/w0;

    .line 21
    .line 22
    sget-object v2, Lcom/google/firebase/sessions/h;->a:Lcom/google/firebase/sessions/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lsg/d;->a(Ljava/lang/Class;Lqg/d;)Lrg/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/firebase/sessions/k;

    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lsg/d;->a(Ljava/lang/Class;Lqg/d;)Lrg/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 35
    .line 36
    sget-object v2, Lcom/google/firebase/sessions/d;->a:Lcom/google/firebase/sessions/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lsg/d;->a(Ljava/lang/Class;Lqg/d;)Lrg/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/firebase/sessions/a;

    .line 42
    .line 43
    sget-object v2, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/sessions/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lsg/d;->a(Ljava/lang/Class;Lqg/d;)Lrg/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/firebase/sessions/f0;

    .line 49
    .line 50
    sget-object v2, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lsg/d;->a(Ljava/lang/Class;Lqg/d;)Lrg/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lsg/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lf8/z;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lf8/z;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/google/firebase/sessions/o0;->b:Lf8/z;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lqf/g;)Lcom/google/firebase/sessions/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqf/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqf/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "getApplicationContext(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/activity/d0;->a(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, Lcom/google/firebase/sessions/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqf/g;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lqf/g;->c:Lqf/k;

    .line 53
    .line 54
    iget-object v9, v2, Lqf/k;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "getApplicationId(...)"

    .line 57
    .line 58
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "MODEL"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "RELEASE"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/z;

    .line 76
    .line 77
    new-instance v2, Lcom/google/firebase/sessions/a;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v4, v1

    .line 89
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "MANUFACTURER"

    .line 92
    .line 93
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lqf/g;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/firebase/sessions/u;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0}, Lqf/g;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/firebase/sessions/u;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/f0;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9, v2}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Lcom/google/firebase/sessions/a;)V

    .line 114
    .line 115
    .line 116
    return-object v8
.end method
