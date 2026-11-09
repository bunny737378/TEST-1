.class public abstract LW0/b;
.super LW0/g;
.source "SourceFile"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final a0:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LW0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/q;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ld/q;-><init>(Ld/s;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/c0;

    .line 11
    .line 12
    const-class v2, LZ0/p;

    .line 13
    .line 14
    invoke-static {v2}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ld/q;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, p0, v4}, Ld/q;-><init>(Ld/s;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LW0/a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, p0, v5}, LW0/a;-><init>(Ld/s;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(LD4/d;LC4/a;LC4/a;LC4/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LW0/b;->a0:Landroidx/lifecycle/c0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract n()V
.end method

.method public final o()LZ0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/b;->a0:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ0/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW0/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LI2/c;->c(LW0/b;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ld/y;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2, p0}, Ld/y;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LI2/c;->l(Landroid/window/OnBackInvokedDispatcher;Ld/y;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ld/s;->N:Ls4/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld/F;

    .line 31
    .line 32
    new-instance v1, Lh0/L;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lh0/L;-><init>(LW0/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ld/F;->a(Landroidx/lifecycle/v;Lh0/L;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v0, "112"

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, v0}, LE/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x20

    .line 50
    .line 51
    if-le p1, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :try_start_1
    new-array p1, p1, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object v0, p1, v1

    .line 66
    .line 67
    const/16 v0, 0x70

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, LD/f;->c(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method
