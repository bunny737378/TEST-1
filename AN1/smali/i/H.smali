.class public final Li/H;
.super Li/s;
.source "SourceFile"

# interfaces
.implements Ll/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final E0:Ls/k;

.field public static final F0:[I

.field public static final G0:Z


# instance fields
.field public A0:Landroid/graphics/Rect;

.field public B0:Li/M;

.field public C0:Landroid/window/OnBackInvokedDispatcher;

.field public D0:Landroid/window/OnBackInvokedCallback;

.field public final F:Ljava/lang/Object;

.field public final G:Landroid/content/Context;

.field public H:Landroid/view/Window;

.field public I:Li/B;

.field public final J:Li/m;

.field public K:Li/U;

.field public L:Lk/j;

.field public M:Ljava/lang/CharSequence;

.field public N:Lm/p0;

.field public O:Li/v;

.field public P:Li/u;

.field public Q:Lk/c;

.field public R:Landroidx/appcompat/widget/ActionBarContextView;

.field public S:Landroid/widget/PopupWindow;

.field public T:Li/t;

.field public U:LN/e0;

.field public final V:Z

.field public W:Z

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:[Li/G;

.field public j0:Li/G;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/content/res/Configuration;

.field public final p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Li/C;

.field public u0:Li/C;

.field public v0:Z

.field public w0:I

.field public final x0:Li/t;

.field public y0:Z

.field public z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li/H;->E0:Ls/k;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li/H;->F0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Li/H;->G0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Li/m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li/H;->U:LN/e0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Li/H;->V:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Li/H;->p0:I

    .line 13
    .line 14
    new-instance v2, Li/t;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Li/t;-><init>(Li/H;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Li/H;->x0:Li/t;

    .line 21
    .line 22
    iput-object p1, p0, Li/H;->G:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Li/H;->J:Li/m;

    .line 25
    .line 26
    iput-object p4, p0, Li/H;->F:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Li/l;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    check-cast p1, Li/l;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Li/l;->k()Li/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Li/H;

    .line 60
    .line 61
    iget p1, p1, Li/H;->p0:I

    .line 62
    .line 63
    iput p1, p0, Li/H;->p0:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Li/H;->p0:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Li/H;->E0:Ls/k;

    .line 70
    .line 71
    iget-object p3, p0, Li/H;->F:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3, v0}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Li/H;->p0:I

    .line 94
    .line 95
    iget-object p3, p0, Li/H;->F:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Li/H;->n(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lm/z;->c()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static o(Landroid/content/Context;)LJ/i;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Li/s;->y:LJ/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Li/z;->b(Landroid/content/res/Configuration;)LJ/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, LJ/i;->a:LJ/j;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LJ/k;

    .line 34
    .line 35
    iget-object v1, v1, LJ/k;->a:Landroid/os/LocaleList;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LJ/i;->b:LJ/i;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    move-object v3, v0

    .line 53
    check-cast v3, LJ/k;

    .line 54
    .line 55
    iget-object v3, v3, LJ/k;->a:Landroid/os/LocaleList;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, LJ/i;->a:LJ/j;

    .line 62
    .line 63
    check-cast v4, LJ/k;

    .line 64
    .line 65
    iget-object v4, v4, LJ/k;->a:Landroid/os/LocaleList;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    if-ge v2, v4, :cond_5

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, LJ/k;

    .line 76
    .line 77
    iget-object v3, v3, LJ/k;->a:Landroid/os/LocaleList;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_3

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, LJ/k;

    .line 87
    .line 88
    iget-object v3, v3, LJ/k;->a:Landroid/os/LocaleList;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v0

    .line 96
    check-cast v3, LJ/k;

    .line 97
    .line 98
    iget-object v3, v3, LJ/k;->a:Landroid/os/LocaleList;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int v3, v2, v3

    .line 105
    .line 106
    iget-object v4, p0, LJ/i;->a:LJ/j;

    .line 107
    .line 108
    check-cast v4, LJ/k;

    .line 109
    .line 110
    iget-object v4, v4, LJ/k;->a:Landroid/os/LocaleList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [Ljava/util/Locale;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {v0}, LJ/h;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LJ/i;

    .line 141
    .line 142
    new-instance v2, LJ/k;

    .line 143
    .line 144
    invoke-direct {v2, v0}, LJ/k;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, LJ/i;-><init>(LJ/k;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :goto_2
    iget-object v1, v0, LJ/i;->a:LJ/j;

    .line 152
    .line 153
    check-cast v1, LJ/k;

    .line 154
    .line 155
    iget-object v1, v1, LJ/k;->a:Landroid/os/LocaleList;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object p0, v0

    .line 165
    :goto_3
    return-object p0
.end method

.method public static s(Landroid/content/Context;ILJ/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Li/z;->d(Landroid/content/res/Configuration;LJ/i;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Li/H;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Li/H;->w0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Li/H;->v0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Li/H;->H:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Li/H;->x0:Li/t;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Li/H;->v0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Li/H;->u0:Li/C;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Li/C;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Li/C;-><init>(Li/H;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Li/H;->u0:Li/C;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Li/H;->u0:Li/C;

    .line 31
    .line 32
    invoke-virtual {p1}, Li/C;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Li/H;->x(Landroid/content/Context;)Li/E;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Li/E;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/H;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Li/H;->k0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Li/H;->y(I)Li/G;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Li/G;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Li/H;->r(Li/G;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Li/H;->Q:Lk/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lk/c;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Li/H;->z()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li/H;->K:Li/U;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Li/U;->r:Lm/q0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lm/i1;

    .line 42
    .line 43
    iget-object v2, v2, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->k0:Lm/d1;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v2, v2, Lm/d1;->x:Ll/q;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    check-cast v0, Lm/i1;

    .line 54
    .line 55
    iget-object v0, v0, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k0:Lm/d1;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v0, Lm/d1;->x:Ll/q;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ll/q;->collapseActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return v4

    .line 71
    :cond_5
    return v1
.end method

.method public final D(Li/G;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Li/G;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Li/H;->n0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Li/G;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Li/H;->G:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Li/H;->H:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Li/G;->h:Ll/o;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Li/H;->r(Li/G;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Li/H;->F(Li/G;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Li/G;->e:Li/F;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Li/G;->n:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Li/G;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 101
    .line 102
    move v10, v6

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Li/H;->z()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Li/H;->K:Li/U;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Li/U;->B()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    const v10, 0x7f030004

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const v10, 0x7f030378

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    .line 162
    .line 163
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const v6, 0x7f120214

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_4
    new-instance v6, Lk/e;

    .line 176
    .line 177
    invoke-direct {v6, v3, v7}, Lk/e;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lk/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v1, Li/G;->j:Lk/e;

    .line 188
    .line 189
    sget-object v3, Lh/a;->j:[I

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v6, 0x56

    .line 196
    .line 197
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v1, Li/G;->b:I

    .line 202
    .line 203
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iput v6, v1, Li/G;->d:I

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Li/F;

    .line 213
    .line 214
    iget-object v6, v1, Li/G;->j:Lk/e;

    .line 215
    .line 216
    invoke-direct {v3, v0, v6}, Li/F;-><init>(Li/H;Lk/e;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v1, Li/G;->e:Li/F;

    .line 220
    .line 221
    const/16 v3, 0x51

    .line 222
    .line 223
    iput v3, v1, Li/G;->c:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget-boolean v3, v1, Li/G;->n:Z

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_c

    .line 235
    .line 236
    iget-object v3, v1, Li/G;->e:Li/F;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_5
    iget-object v3, v1, Li/G;->g:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    iput-object v3, v1, Li/G;->f:Landroid/view/View;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    iget-object v3, v1, Li/G;->h:Ll/o;

    .line 249
    .line 250
    if-nez v3, :cond_e

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_e
    iget-object v3, v0, Li/H;->P:Li/u;

    .line 255
    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    new-instance v3, Li/u;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Li/u;-><init>(Li/H;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, Li/H;->P:Li/u;

    .line 264
    .line 265
    :cond_f
    iget-object v3, v0, Li/H;->P:Li/u;

    .line 266
    .line 267
    iget-object v6, v1, Li/G;->i:Ll/k;

    .line 268
    .line 269
    if-nez v6, :cond_10

    .line 270
    .line 271
    new-instance v6, Ll/k;

    .line 272
    .line 273
    iget-object v9, v1, Li/G;->j:Lk/e;

    .line 274
    .line 275
    invoke-direct {v6, v9}, Ll/k;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v1, Li/G;->i:Ll/k;

    .line 279
    .line 280
    iput-object v3, v6, Ll/k;->A:Ll/z;

    .line 281
    .line 282
    iget-object v3, v1, Li/G;->h:Ll/o;

    .line 283
    .line 284
    iget-object v9, v3, Ll/o;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v3, v6, v9}, Ll/o;->b(Ll/A;Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v3, v1, Li/G;->i:Ll/k;

    .line 290
    .line 291
    iget-object v6, v1, Li/G;->e:Li/F;

    .line 292
    .line 293
    iget-object v9, v3, Ll/k;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 294
    .line 295
    if-nez v9, :cond_12

    .line 296
    .line 297
    iget-object v9, v3, Ll/k;->x:Landroid/view/LayoutInflater;

    .line 298
    .line 299
    const v10, 0x7f0b000d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 307
    .line 308
    iput-object v6, v3, Ll/k;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iget-object v6, v3, Ll/k;->B:Ll/j;

    .line 311
    .line 312
    if-nez v6, :cond_11

    .line 313
    .line 314
    new-instance v6, Ll/j;

    .line 315
    .line 316
    invoke-direct {v6, v3}, Ll/j;-><init>(Ll/k;)V

    .line 317
    .line 318
    .line 319
    iput-object v6, v3, Ll/k;->B:Ll/j;

    .line 320
    .line 321
    :cond_11
    iget-object v6, v3, Ll/k;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 322
    .line 323
    iget-object v9, v3, Ll/k;->B:Ll/j;

    .line 324
    .line 325
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v3, Ll/k;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-object v3, v3, Ll/k;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 334
    .line 335
    iput-object v3, v1, Li/G;->f:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v3, :cond_1a

    .line 338
    .line 339
    :goto_6
    iget-object v3, v1, Li/G;->f:Landroid/view/View;

    .line 340
    .line 341
    if-nez v3, :cond_13

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_13
    iget-object v3, v1, Li/G;->g:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v3, :cond_14

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_14
    iget-object v3, v1, Li/G;->i:Ll/k;

    .line 351
    .line 352
    iget-object v6, v3, Ll/k;->B:Ll/j;

    .line 353
    .line 354
    if-nez v6, :cond_15

    .line 355
    .line 356
    new-instance v6, Ll/j;

    .line 357
    .line 358
    invoke-direct {v6, v3}, Ll/j;-><init>(Ll/k;)V

    .line 359
    .line 360
    .line 361
    iput-object v6, v3, Ll/k;->B:Ll/j;

    .line 362
    .line 363
    :cond_15
    iget-object v3, v3, Ll/k;->B:Ll/j;

    .line 364
    .line 365
    invoke-virtual {v3}, Ll/j;->getCount()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-lez v3, :cond_1a

    .line 370
    .line 371
    :goto_7
    iget-object v3, v1, Li/G;->f:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_16

    .line 378
    .line 379
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    :cond_16
    iget v6, v1, Li/G;->b:I

    .line 385
    .line 386
    iget-object v9, v1, Li/G;->e:Li/F;

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Li/F;->setBackgroundResource(I)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v1, Li/G;->f:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 398
    .line 399
    if-eqz v9, :cond_17

    .line 400
    .line 401
    check-cast v6, Landroid/view/ViewGroup;

    .line 402
    .line 403
    iget-object v9, v1, Li/G;->f:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    iget-object v6, v1, Li/G;->e:Li/F;

    .line 409
    .line 410
    iget-object v9, v1, Li/G;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Li/G;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_18

    .line 422
    .line 423
    iget-object v3, v1, Li/G;->f:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 426
    .line 427
    .line 428
    :cond_18
    move v10, v8

    .line 429
    :goto_8
    iput-boolean v7, v1, Li/G;->l:Z

    .line 430
    .line 431
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const/16 v14, 0x3ea

    .line 435
    .line 436
    const/4 v11, -0x2

    .line 437
    const/4 v12, 0x0

    .line 438
    const/high16 v15, 0x820000

    .line 439
    .line 440
    const/16 v16, -0x3

    .line 441
    .line 442
    move-object v9, v3

    .line 443
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 444
    .line 445
    .line 446
    iget v6, v1, Li/G;->c:I

    .line 447
    .line 448
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 449
    .line 450
    iget v6, v1, Li/G;->d:I

    .line 451
    .line 452
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 453
    .line 454
    iget-object v6, v1, Li/G;->e:Li/F;

    .line 455
    .line 456
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v5, v1, Li/G;->m:Z

    .line 460
    .line 461
    if-nez v2, :cond_19

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Li/H;->H()V

    .line 464
    .line 465
    .line 466
    :cond_19
    return-void

    .line 467
    :cond_1a
    :goto_9
    iput-boolean v5, v1, Li/G;->n:Z

    .line 468
    .line 469
    :cond_1b
    :goto_a
    return-void
.end method

.method public final E(Li/G;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Li/G;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Li/H;->F(Li/G;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Li/G;->h:Ll/o;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Ll/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final F(Li/G;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Li/H;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Li/G;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Li/H;->j0:Li/G;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Li/H;->r(Li/G;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Li/G;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Li/G;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Li/H;->N:Lm/p0;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 60
    .line 61
    check-cast v6, Lm/i1;

    .line 62
    .line 63
    iput-boolean v2, v6, Lm/i1;->l:Z

    .line 64
    .line 65
    :cond_6
    iget-object v6, p1, Li/G;->g:Landroid/view/View;

    .line 66
    .line 67
    if-nez v6, :cond_1d

    .line 68
    .line 69
    iget-object v6, p1, Li/G;->h:Ll/o;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget-boolean v8, p1, Li/G;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_17

    .line 77
    .line 78
    :cond_7
    if-nez v6, :cond_10

    .line 79
    .line 80
    iget-object v6, p0, Li/H;->G:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    if-ne v3, v4, :cond_c

    .line 85
    .line 86
    :cond_8
    iget-object v4, p0, Li/H;->N:Lm/p0;

    .line 87
    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f03000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f03000c

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    if-nez v9, :cond_a

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-eqz v9, :cond_c

    .line 159
    .line 160
    new-instance v4, Lk/e;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Lk/e;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lk/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_c
    new-instance v4, Ll/o;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Ll/o;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Ll/o;->e:Ll/m;

    .line 179
    .line 180
    iget-object v6, p1, Li/G;->h:Ll/o;

    .line 181
    .line 182
    if-ne v4, v6, :cond_d

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    if-eqz v6, :cond_e

    .line 186
    .line 187
    iget-object v8, p1, Li/G;->i:Ll/k;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ll/o;->r(Ll/A;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iput-object v4, p1, Li/G;->h:Ll/o;

    .line 193
    .line 194
    iget-object v6, p1, Li/G;->i:Ll/k;

    .line 195
    .line 196
    if-eqz v6, :cond_f

    .line 197
    .line 198
    iget-object v8, v4, Ll/o;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v8}, Ll/o;->b(Ll/A;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_3
    iget-object v4, p1, Li/G;->h:Ll/o;

    .line 204
    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    return v1

    .line 208
    :cond_10
    if-eqz v5, :cond_12

    .line 209
    .line 210
    iget-object v4, p0, Li/H;->N:Lm/p0;

    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    iget-object v6, p0, Li/H;->O:Li/v;

    .line 215
    .line 216
    if-nez v6, :cond_11

    .line 217
    .line 218
    new-instance v6, Li/v;

    .line 219
    .line 220
    invoke-direct {v6, p0}, Li/v;-><init>(Li/H;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Li/H;->O:Li/v;

    .line 224
    .line 225
    :cond_11
    iget-object v6, p1, Li/G;->h:Ll/o;

    .line 226
    .line 227
    iget-object v8, p0, Li/H;->O:Li/v;

    .line 228
    .line 229
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 230
    .line 231
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ll/o;Li/v;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    iget-object v4, p1, Li/G;->h:Ll/o;

    .line 235
    .line 236
    invoke-virtual {v4}, Ll/o;->w()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p1, Li/G;->h:Ll/o;

    .line 240
    .line 241
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_16

    .line 246
    .line 247
    iget-object p2, p1, Li/G;->h:Ll/o;

    .line 248
    .line 249
    if-nez p2, :cond_13

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_13
    if-eqz p2, :cond_14

    .line 253
    .line 254
    iget-object v0, p1, Li/G;->i:Ll/k;

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ll/o;->r(Ll/A;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    iput-object v7, p1, Li/G;->h:Ll/o;

    .line 260
    .line 261
    :goto_4
    if-eqz v5, :cond_15

    .line 262
    .line 263
    iget-object p1, p0, Li/H;->N:Lm/p0;

    .line 264
    .line 265
    if-eqz p1, :cond_15

    .line 266
    .line 267
    iget-object p2, p0, Li/H;->O:Li/v;

    .line 268
    .line 269
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 270
    .line 271
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ll/o;Li/v;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    return v1

    .line 275
    :cond_16
    iput-boolean v1, p1, Li/G;->o:Z

    .line 276
    .line 277
    :cond_17
    iget-object v3, p1, Li/G;->h:Ll/o;

    .line 278
    .line 279
    invoke-virtual {v3}, Ll/o;->w()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p1, Li/G;->p:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v3, :cond_18

    .line 285
    .line 286
    iget-object v4, p1, Li/G;->h:Ll/o;

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ll/o;->s(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iput-object v7, p1, Li/G;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    :cond_18
    iget-object v3, p1, Li/G;->g:Landroid/view/View;

    .line 294
    .line 295
    iget-object v4, p1, Li/G;->h:Ll/o;

    .line 296
    .line 297
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1a

    .line 302
    .line 303
    if-eqz v5, :cond_19

    .line 304
    .line 305
    iget-object p2, p0, Li/H;->N:Lm/p0;

    .line 306
    .line 307
    if-eqz p2, :cond_19

    .line 308
    .line 309
    iget-object v0, p0, Li/H;->O:Li/v;

    .line 310
    .line 311
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 312
    .line 313
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ll/o;Li/v;)V

    .line 314
    .line 315
    .line 316
    :cond_19
    iget-object p1, p1, Li/G;->h:Ll/o;

    .line 317
    .line 318
    invoke-virtual {p1}, Ll/o;->v()V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :cond_1a
    if-eqz p2, :cond_1b

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    goto :goto_5

    .line 329
    :cond_1b
    const/4 p2, -0x1

    .line 330
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eq p2, v2, :cond_1c

    .line 339
    .line 340
    move p2, v2

    .line 341
    goto :goto_6

    .line 342
    :cond_1c
    move p2, v1

    .line 343
    :goto_6
    iget-object v0, p1, Li/G;->h:Ll/o;

    .line 344
    .line 345
    invoke-virtual {v0, p2}, Ll/o;->setQwertyMode(Z)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p1, Li/G;->h:Ll/o;

    .line 349
    .line 350
    invoke-virtual {p2}, Ll/o;->v()V

    .line 351
    .line 352
    .line 353
    :cond_1d
    iput-boolean v2, p1, Li/G;->k:Z

    .line 354
    .line 355
    iput-boolean v1, p1, Li/G;->l:Z

    .line 356
    .line 357
    iput-object p1, p0, Li/H;->j0:Li/G;

    .line 358
    .line 359
    return v2
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/H;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final H()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Li/H;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Li/H;->y(I)Li/G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Li/G;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Li/H;->Q:Lk/c;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Li/H;->D0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Li/H;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Li/A;->b(Ljava/lang/Object;Li/H;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    iput-object v0, p0, Li/H;->D0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Li/H;->D0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Li/H;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Li/A;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_3
    return-void
.end method

.method public final I(LN/C0;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LN/C0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_14

    .line 28
    .line 29
    iget-object v2, p0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_12

    .line 45
    .line 46
    iget-object v4, p0, Li/H;->z0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Li/H;->z0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Li/H;->A0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Li/H;->z0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Li/H;->A0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, LN/C0;->b()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, LN/C0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, LN/C0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, LN/C0;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Li/H;->X:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const-class p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v8, 0x1d

    .line 100
    .line 101
    if-lt v7, v8, :cond_4

    .line 102
    .line 103
    sget-boolean p2, Lm/p1;->a:Z

    .line 104
    .line 105
    invoke-static {p1, v4, v6}, Lm/o1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-boolean v7, Lm/p1;->a:Z

    .line 110
    .line 111
    const-string v8, "ViewUtils"

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    sput-boolean v5, Lm/p1;->a:Z

    .line 116
    .line 117
    :try_start_0
    const-class v7, Landroid/view/View;

    .line 118
    .line 119
    const-string v9, "computeFitSystemWindows"

    .line 120
    .line 121
    filled-new-array {p2, p2}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v7, v9, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sput-object p2, Lm/p1;->b:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    sget-object p2, Lm/p1;->b:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    const-string p2, "Could not find method computeFitSystemWindows. Oh well."

    .line 144
    .line 145
    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    sget-object p2, Lm/p1;->b:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    :try_start_1
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception p1

    .line 161
    const-string p2, "Could not invoke computeFitSystemWindows"

    .line 162
    .line 163
    invoke-static {v8, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget-object v6, p0, Li/H;->X:Landroid/view/ViewGroup;

    .line 173
    .line 174
    sget-object v7, LN/V;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v6}, LN/J;->a(Landroid/view/View;)LN/C0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    move v7, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v6}, LN/C0;->b()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    :goto_4
    if-nez v6, :cond_8

    .line 189
    .line 190
    move v6, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {v6}, LN/C0;->c()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    :goto_5
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    if-ne v8, p1, :cond_a

    .line 199
    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    if-ne v8, p2, :cond_a

    .line 203
    .line 204
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    if-eq v8, v4, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move p2, v0

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    :goto_6
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    .line 215
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    move p2, v5

    .line 218
    :goto_7
    iget-object v4, p0, Li/H;->G:Landroid/content/Context;

    .line 219
    .line 220
    if-lez p1, :cond_b

    .line 221
    .line 222
    iget-object p1, p0, Li/H;->Z:Landroid/view/View;

    .line 223
    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    new-instance p1, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Li/H;->Z:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    const/4 v9, -0x1

    .line 241
    const/16 v10, 0x33

    .line 242
    .line 243
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    .line 245
    .line 246
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    iget-object v6, p0, Li/H;->X:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v7, p0, Li/H;->Z:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    iget-object p1, p0, Li/H;->Z:Landroid/view/View;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 269
    .line 270
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    if-ne v8, v9, :cond_c

    .line 273
    .line 274
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 275
    .line 276
    if-ne v8, v7, :cond_c

    .line 277
    .line 278
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 279
    .line 280
    if-eq v8, v6, :cond_d

    .line 281
    .line 282
    :cond_c
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    .line 286
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget-object v6, p0, Li/H;->Z:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_8
    iget-object p1, p0, Li/H;->Z:Landroid/view/View;

    .line 294
    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    move v5, v0

    .line 299
    :goto_9
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    iget-object p1, p0, Li/H;->Z:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    and-int/lit16 v6, v6, 0x2000

    .line 314
    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    sget-object v6, LE/f;->a:Ljava/lang/Object;

    .line 318
    .line 319
    const v6, 0x7f050006

    .line 320
    .line 321
    .line 322
    :goto_a
    invoke-static {v4, v6}, LE/b;->a(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto :goto_b

    .line 327
    :cond_f
    sget-object v6, LE/f;->a:Ljava/lang/Object;

    .line 328
    .line 329
    const v6, 0x7f050005

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334
    .line 335
    .line 336
    :cond_10
    iget-boolean p1, p0, Li/H;->e0:Z

    .line 337
    .line 338
    if-nez p1, :cond_11

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    move v1, v0

    .line 343
    :cond_11
    move p1, v5

    .line 344
    move v5, p2

    .line 345
    goto :goto_c

    .line 346
    :cond_12
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    move p1, v0

    .line 353
    goto :goto_c

    .line 354
    :cond_13
    move p1, v0

    .line 355
    move v5, p1

    .line 356
    :goto_c
    if-eqz v5, :cond_15

    .line 357
    .line 358
    iget-object p2, p0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 359
    .line 360
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_14
    move p1, v0

    .line 365
    :cond_15
    :goto_d
    iget-object p2, p0, Li/H;->Z:Landroid/view/View;

    .line 366
    .line 367
    if-eqz p2, :cond_17

    .line 368
    .line 369
    if-eqz p1, :cond_16

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_16
    move v0, v3

    .line 373
    :goto_e
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :cond_17
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/H;->G:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Li/H;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/H;->l0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Li/H;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li/H;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li/H;->F:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LM4/B;->g(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Li/H;->K:Li/U;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Li/H;->y0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Li/U;->D(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Li/s;->D:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Li/s;->e(Li/s;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Li/s;->C:Ls/c;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Li/H;->G:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Li/H;->o0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Li/H;->m0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/H;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Li/s;->D:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Li/s;->e(Li/s;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Li/H;->v0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Li/H;->x0:Li/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Li/H;->n0:Z

    .line 35
    .line 36
    iget v0, p0, Li/H;->p0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Li/H;->F:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Li/H;->E0:Ls/k;

    .line 57
    .line 58
    iget-object v1, p0, Li/H;->F:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Li/H;->p0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Li/H;->E0:Ls/k;

    .line 79
    .line 80
    iget-object v1, p0, Li/H;->F:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Li/H;->t0:Li/C;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Li/E;->b()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Li/H;->u0:Li/C;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Li/E;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Li/H;->g0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Li/H;->c0:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Li/H;->c0:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Li/H;->G()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Li/H;->d0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Li/H;->G()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Li/H;->c0:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Li/H;->G()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Li/H;->e0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Li/H;->G()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Li/H;->b0:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Li/H;->G()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Li/H;->a0:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Li/H;->G()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Li/H;->g0:Z

    .line 102
    .line 103
    return v4
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/H;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/H;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li/H;->G:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li/H;->I:Li/B;

    .line 28
    .line 29
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Li/B;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/H;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/H;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li/H;->I:Li/B;

    .line 22
    .line 23
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Li/B;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ll/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Li/H;->n0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ll/o;->k()Ll/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Li/H;->i0:[Li/G;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Li/G;->h:Ll/o;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Li/G;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final j(Ll/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Li/H;->N:Lm/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 13
    .line 14
    check-cast p1, Lm/i1;

    .line 15
    .line 16
    iget-object p1, p1, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Li/H;->G:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Li/H;->N:Lm/p0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 52
    .line 53
    check-cast p1, Lm/i1;

    .line 54
    .line 55
    iget-object p1, p1, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lm/o;->R:Lm/k;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lm/o;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Li/H;->H:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Li/H;->N:Lm/p0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 89
    .line 90
    check-cast v2, Lm/i1;

    .line 91
    .line 92
    iget-object v2, v2, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Lm/o;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v0

    .line 111
    :goto_0
    const/16 v3, 0x6c

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Li/H;->N:Lm/p0;

    .line 116
    .line 117
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 123
    .line 124
    check-cast v1, Lm/i1;

    .line 125
    .line 126
    iget-object v1, v1, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Lm/o;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_2
    iget-boolean v1, p0, Li/H;->n0:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Li/H;->y(I)Li/G;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Li/G;->h:Ll/o;

    .line 149
    .line 150
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-boolean v2, p0, Li/H;->n0:Z

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iget-boolean v2, p0, Li/H;->v0:Z

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget v2, p0, Li/H;->w0:I

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Li/H;->H:Landroid/view/Window;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Li/H;->x0:Li/t;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Li/t;->run()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0, v0}, Li/H;->y(I)Li/G;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Li/G;->h:Ll/o;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-boolean v4, v1, Li/G;->o:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    iget-object v4, v1, Li/G;->g:Landroid/view/View;

    .line 196
    .line 197
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v1, Li/G;->h:Ll/o;

    .line 204
    .line 205
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Li/H;->N:Lm/p0;

    .line 209
    .line 210
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 216
    .line 217
    check-cast p1, Lm/i1;

    .line 218
    .line 219
    iget-object p1, p1, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lm/o;->o()Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {p0, v0}, Li/H;->y(I)Li/G;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-boolean v1, p1, Li/G;->n:Z

    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, Li/H;->r(Li/G;Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Li/H;->D(Li/G;Landroid/view/KeyEvent;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/H;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/H;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li/H;->I:Li/B;

    .line 22
    .line 23
    iget-object p2, p0, Li/H;->H:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Li/B;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li/H;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Li/H;->N:Lm/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lm/p0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Li/H;->K:Li/U;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li/U;->F(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Li/H;->Y:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Li/H;->n0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Li/H;->p0:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Li/s;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v4, v1, Li/H;->G:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Li/H;->B(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Li/H;->o(Landroid/content/Context;)LJ/i;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Li/z;->b(Landroid/content/res/Configuration;)LJ/i;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Li/H;->s(Landroid/content/Context;ILJ/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v0, v1, Li/H;->s0:Z

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    iget-object v10, v1, Li/H;->F:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    instance-of v0, v10, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/16 v11, 0x1d

    .line 79
    .line 80
    if-lt v5, v11, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/high16 v5, 0xc0000

    .line 86
    .line 87
    :goto_3
    :try_start_0
    new-instance v11, Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-direct {v11, v4, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 103
    .line 104
    iput v0, v1, Li/H;->r0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v5, "AppCompatDelegate"

    .line 109
    .line 110
    const-string v11, "Exception while getting ActivityInfo"

    .line 111
    .line 112
    invoke-static {v5, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    iput v2, v1, Li/H;->r0:I

    .line 116
    .line 117
    :cond_6
    :goto_4
    iput-boolean v9, v1, Li/H;->s0:Z

    .line 118
    .line 119
    iget v0, v1, Li/H;->r0:I

    .line 120
    .line 121
    :goto_5
    iget-object v5, v1, Li/H;->o0:Landroid/content/res/Configuration;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_7
    iget v11, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v11, v11, 0x30

    .line 136
    .line 137
    iget v12, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0x30

    .line 140
    .line 141
    invoke-static {v5}, Li/z;->b(Landroid/content/res/Configuration;)LJ/i;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    move-object v6, v7

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-static {v8}, Li/z;->b(Landroid/content/res/Configuration;)LJ/i;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_6
    if-eq v11, v12, :cond_9

    .line 154
    .line 155
    const/16 v11, 0x200

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v11, v2

    .line 159
    :goto_7
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {v5, v6}, LJ/i;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    or-int/lit16 v11, v11, 0x2004

    .line 168
    .line 169
    :cond_a
    not-int v5, v0

    .line 170
    and-int/2addr v5, v11

    .line 171
    const/4 v13, 0x3

    .line 172
    const/16 v14, 0x1c

    .line 173
    .line 174
    if-eqz v5, :cond_e

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    iget-boolean v5, v1, Li/H;->l0:Z

    .line 179
    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    sget-boolean v5, Li/H;->G0:Z

    .line 183
    .line 184
    if-nez v5, :cond_b

    .line 185
    .line 186
    iget-boolean v5, v1, Li/H;->m0:Z

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    :cond_b
    instance-of v5, v10, Landroid/app/Activity;

    .line 191
    .line 192
    if-eqz v5, :cond_e

    .line 193
    .line 194
    move-object v5, v10

    .line 195
    check-cast v5, Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_e

    .line 202
    .line 203
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v2, 0x1f

    .line 206
    .line 207
    if-lt v15, v2, :cond_c

    .line 208
    .line 209
    and-int/lit16 v2, v11, 0x2000

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    sget v2, LD/f;->b:I

    .line 229
    .line 230
    if-lt v15, v14, :cond_d

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    new-instance v2, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Ld/m;

    .line 246
    .line 247
    invoke-direct {v8, v13, v5}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    :goto_8
    move v2, v9

    .line 254
    goto :goto_9

    .line 255
    :cond_e
    const/4 v2, 0x0

    .line 256
    :goto_9
    if-nez v2, :cond_1e

    .line 257
    .line 258
    if-eqz v11, :cond_1e

    .line 259
    .line 260
    and-int/2addr v0, v11

    .line 261
    if-ne v0, v11, :cond_f

    .line 262
    .line 263
    move v2, v9

    .line 264
    goto :goto_a

    .line 265
    :cond_f
    const/4 v2, 0x0

    .line 266
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v8, Landroid/content/res/Configuration;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 284
    .line 285
    and-int/lit8 v0, v0, -0x31

    .line 286
    .line 287
    or-int/2addr v0, v12

    .line 288
    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 289
    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    invoke-static {v8, v6}, Li/z;->d(Landroid/content/res/Configuration;LJ/i;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 296
    .line 297
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v12, 0x1a

    .line 301
    .line 302
    if-ge v0, v12, :cond_1b

    .line 303
    .line 304
    if-lt v0, v14, :cond_11

    .line 305
    .line 306
    goto/16 :goto_12

    .line 307
    .line 308
    :cond_11
    sget-boolean v0, Lcom/bumptech/glide/d;->h:Z

    .line 309
    .line 310
    const-string v12, "ResourcesFlusher"

    .line 311
    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 315
    .line 316
    const-string v14, "mResourcesImpl"

    .line 317
    .line 318
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lcom/bumptech/glide/d;->g:Ljava/lang/reflect/Field;

    .line 323
    .line 324
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :catch_1
    move-exception v0

    .line 329
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 330
    .line 331
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :goto_b
    sput-boolean v9, Lcom/bumptech/glide/d;->h:Z

    .line 335
    .line 336
    :cond_12
    sget-object v0, Lcom/bumptech/glide/d;->g:Ljava/lang/reflect/Field;

    .line 337
    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    goto/16 :goto_12

    .line 341
    .line 342
    :cond_13
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    move-object v5, v0

    .line 347
    goto :goto_c

    .line 348
    :catch_2
    move-exception v0

    .line 349
    move-object v5, v0

    .line 350
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 351
    .line 352
    invoke-static {v12, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    move-object v5, v7

    .line 356
    :goto_c
    if-nez v5, :cond_14

    .line 357
    .line 358
    goto/16 :goto_12

    .line 359
    .line 360
    :cond_14
    sget-boolean v0, Lcom/bumptech/glide/d;->b:Z

    .line 361
    .line 362
    if-nez v0, :cond_15

    .line 363
    .line 364
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v14, "mDrawableCache"

    .line 369
    .line 370
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/reflect/Field;

    .line 375
    .line 376
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catch_3
    move-exception v0

    .line 381
    const-string v14, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 382
    .line 383
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    :goto_d
    sput-boolean v9, Lcom/bumptech/glide/d;->b:Z

    .line 387
    .line 388
    :cond_15
    sget-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/reflect/Field;

    .line 389
    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 396
    move-object v5, v0

    .line 397
    goto :goto_e

    .line 398
    :catch_4
    move-exception v0

    .line 399
    move-object v5, v0

    .line 400
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 401
    .line 402
    invoke-static {v12, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    :cond_16
    move-object v5, v7

    .line 406
    :goto_e
    if-eqz v5, :cond_1b

    .line 407
    .line 408
    sget-boolean v0, Lcom/bumptech/glide/d;->d:Z

    .line 409
    .line 410
    if-nez v0, :cond_17

    .line 411
    .line 412
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lcom/bumptech/glide/d;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catch_5
    move-exception v0

    .line 422
    const-string v14, "Could not find ThemedResourceCache class"

    .line 423
    .line 424
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    .line 426
    .line 427
    :goto_f
    sput-boolean v9, Lcom/bumptech/glide/d;->d:Z

    .line 428
    .line 429
    :cond_17
    sget-object v0, Lcom/bumptech/glide/d;->c:Ljava/lang/Class;

    .line 430
    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_18
    sget-boolean v14, Lcom/bumptech/glide/d;->f:Z

    .line 435
    .line 436
    if-nez v14, :cond_19

    .line 437
    .line 438
    :try_start_6
    const-string v14, "mUnthemedEntries"

    .line 439
    .line 440
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Lcom/bumptech/glide/d;->e:Ljava/lang/reflect/Field;

    .line 445
    .line 446
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :catch_6
    move-exception v0

    .line 451
    const-string v14, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 452
    .line 453
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    :goto_10
    sput-boolean v9, Lcom/bumptech/glide/d;->f:Z

    .line 457
    .line 458
    :cond_19
    sget-object v0, Lcom/bumptech/glide/d;->e:Ljava/lang/reflect/Field;

    .line 459
    .line 460
    if-nez v0, :cond_1a

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1a
    :try_start_7
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 468
    .line 469
    move-object v7, v0

    .line 470
    goto :goto_11

    .line 471
    :catch_7
    move-exception v0

    .line 472
    const-string v5, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 473
    .line 474
    invoke-static {v12, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    .line 476
    .line 477
    :goto_11
    if-eqz v7, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    .line 480
    .line 481
    .line 482
    :cond_1b
    :goto_12
    iget v0, v1, Li/H;->q0:I

    .line 483
    .line 484
    if-eqz v0, :cond_1c

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget v5, v1, Li/H;->q0:I

    .line 494
    .line 495
    invoke-virtual {v0, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    if-eqz v2, :cond_1f

    .line 499
    .line 500
    instance-of v0, v10, Landroid/app/Activity;

    .line 501
    .line 502
    if-eqz v0, :cond_1f

    .line 503
    .line 504
    move-object v0, v10

    .line 505
    check-cast v0, Landroid/app/Activity;

    .line 506
    .line 507
    instance-of v2, v0, Landroidx/lifecycle/v;

    .line 508
    .line 509
    if-eqz v2, :cond_1d

    .line 510
    .line 511
    move-object v2, v0

    .line 512
    check-cast v2, Landroidx/lifecycle/v;

    .line 513
    .line 514
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 519
    .line 520
    sget-object v5, Landroidx/lifecycle/n;->y:Landroidx/lifecycle/n;

    .line 521
    .line 522
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-ltz v2, :cond_1f

    .line 527
    .line 528
    :goto_13
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 529
    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_1d
    iget-boolean v2, v1, Li/H;->m0:Z

    .line 533
    .line 534
    if-eqz v2, :cond_1f

    .line 535
    .line 536
    iget-boolean v2, v1, Li/H;->n0:Z

    .line 537
    .line 538
    if-nez v2, :cond_1f

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1e
    move v9, v2

    .line 542
    :cond_1f
    :goto_14
    if-eqz v9, :cond_21

    .line 543
    .line 544
    instance-of v0, v10, Li/l;

    .line 545
    .line 546
    if-eqz v0, :cond_21

    .line 547
    .line 548
    and-int/lit16 v0, v11, 0x200

    .line 549
    .line 550
    if-eqz v0, :cond_20

    .line 551
    .line 552
    move-object v0, v10

    .line 553
    check-cast v0, Li/l;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    :cond_20
    and-int/lit8 v0, v11, 0x4

    .line 559
    .line 560
    if-eqz v0, :cond_21

    .line 561
    .line 562
    check-cast v10, Li/l;

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    :cond_21
    if-eqz v6, :cond_22

    .line 568
    .line 569
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Li/z;->b(Landroid/content/res/Configuration;)LJ/i;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Li/z;->c(LJ/i;)V

    .line 582
    .line 583
    .line 584
    :cond_22
    if-nez v3, :cond_23

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Li/H;->x(Landroid/content/Context;)Li/E;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Li/E;->j()V

    .line 591
    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_23
    iget-object v0, v1, Li/H;->t0:Li/C;

    .line 595
    .line 596
    if-eqz v0, :cond_24

    .line 597
    .line 598
    invoke-virtual {v0}, Li/E;->b()V

    .line 599
    .line 600
    .line 601
    :cond_24
    :goto_15
    if-ne v3, v13, :cond_26

    .line 602
    .line 603
    iget-object v0, v1, Li/H;->u0:Li/C;

    .line 604
    .line 605
    if-nez v0, :cond_25

    .line 606
    .line 607
    new-instance v0, Li/C;

    .line 608
    .line 609
    invoke-direct {v0, v1, v4}, Li/C;-><init>(Li/H;Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v1, Li/H;->u0:Li/C;

    .line 613
    .line 614
    :cond_25
    iget-object v0, v1, Li/H;->u0:Li/C;

    .line 615
    .line 616
    invoke-virtual {v0}, Li/E;->j()V

    .line 617
    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_26
    iget-object v0, v1, Li/H;->u0:Li/C;

    .line 621
    .line 622
    if-eqz v0, :cond_27

    .line 623
    .line 624
    invoke-virtual {v0}, Li/E;->b()V

    .line 625
    .line 626
    .line 627
    :cond_27
    :goto_16
    return v9
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Li/B;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Li/B;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Li/B;-><init>(Li/H;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Li/H;->I:Li/B;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li/H;->F0:[I

    .line 26
    .line 27
    iget-object v1, p0, Li/H;->G:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lm/z;->a()Lm/z;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lm/z;->a:Lm/R0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Lm/R0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li/H;->H:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Li/H;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Li/H;->D0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Li/A;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Li/H;->D0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Li/H;->F:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Li/A;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Li/H;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Li/H;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Li/H;->H()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Li/H;->B0:Li/M;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lh/a;->j:[I

    iget-object v1, p0, Li/H;->G:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Li/M;

    invoke-direct {p1}, Li/M;-><init>()V

    :goto_0
    iput-object p1, p0, Li/H;->B0:Li/M;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/M;

    iput-object p1, p0, Li/H;->B0:Li/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Li/M;

    invoke-direct {p1}, Li/M;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Li/H;->B0:Li/M;

    sget v1, Lm/m1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lh/a;->x:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v1, p3, Lk/e;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lk/e;

    .line 3
    iget v1, v1, Lk/e;->a:I

    if-eq v1, v3, :cond_4

    .line 4
    :cond_3
    new-instance v1, Lk/e;

    invoke-direct {v1, p3, v3}, Lk/e;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v1, p3

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_3
    move v2, v6

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    move v2, v4

    goto :goto_4

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    move v2, v5

    goto :goto_4

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    move v2, v0

    :cond_12
    :goto_4
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_5

    :pswitch_0
    invoke-virtual {p1, v1, p4}, Li/M;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/u;

    move-result-object v2

    goto :goto_5

    .line 6
    :pswitch_1
    new-instance v2, Lm/B;

    .line 7
    invoke-direct {v2, v1, p4}, Lm/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 8
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Li/M;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/v;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v1, p4}, Li/M;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/s;

    move-result-object v2

    goto :goto_5

    .line 9
    :pswitch_4
    new-instance v2, Lm/F;

    .line 10
    invoke-direct {v2, v1, p4, v0}, Lm/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_5

    .line 11
    :pswitch_5
    new-instance v2, Lm/n0;

    invoke-direct {v2, v1, p4}, Lm/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 12
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Li/M;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/J;

    move-result-object v2

    goto :goto_5

    .line 13
    :pswitch_7
    new-instance v2, Lm/W;

    invoke-direct {v2, v1, p4}, Lm/W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 14
    :pswitch_8
    new-instance v2, Lm/M;

    invoke-direct {v2, v1, p4}, Lm/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 15
    :pswitch_9
    new-instance v2, Lm/D;

    const v7, 0x7f030235

    .line 16
    invoke-direct {v2, v1, p4, v7}, Lm/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_5

    .line 17
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Li/M;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/h0;

    move-result-object v2

    goto :goto_5

    .line 18
    :pswitch_b
    new-instance v2, Lm/G;

    invoke-direct {v2, v1, p4}, Lm/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 19
    :pswitch_c
    new-instance v2, Lm/w;

    invoke-direct {v2, v1, p4}, Lm/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 20
    :pswitch_d
    new-instance v2, Lm/K;

    invoke-direct {v2, v1, p4}, Lm/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_5
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 21
    iget-object p3, p1, Li/M;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    aput-object p4, p3, v5

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    move v2, v0

    :goto_6
    sget-object v6, Li/M;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Li/M;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, v6

    goto :goto_8

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_15
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Li/M;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_8

    :goto_7
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    throw p1

    :catch_0
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    :goto_8
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_9

    :cond_18
    sget-object p2, Li/M;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Li/L;

    invoke-direct {p3, v2, p2}, Li/L;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_1a
    :goto_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object p1, Li/M;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LN/V;->a:Ljava/util/WeakHashMap;

    .line 24
    new-instance p3, LN/D;

    const v3, 0x7f0801fe

    invoke-direct {p3, v3, v4}, LN/D;-><init>(II)V

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, LN/F;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Li/M;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LN/V;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Li/M;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 27
    sget-object p3, LN/V;->a:Ljava/util/WeakHashMap;

    .line 28
    new-instance p3, LN/D;

    const p4, 0x7f080203

    invoke-direct {p3, p4, v0}, LN/D;-><init>(II)V

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, LN/F;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Li/H;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILi/G;Ll/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li/H;->i0:[Li/G;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Li/G;->h:Ll/o;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Li/G;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Li/H;->n0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Li/H;->I:Li/B;

    .line 30
    .line 31
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Li/B;->z:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Li/B;->z:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Li/B;->z:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Ll/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/H;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li/H;->h0:Z

    .line 8
    .line 9
    iget-object v0, p0, Li/H;->N:Lm/p0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 17
    .line 18
    check-cast v0, Lm/i1;

    .line 19
    .line 20
    iget-object v0, v0, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lm/o;->f()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lm/o;->Q:Lm/i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ll/y;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ll/y;->j:Ll/w;

    .line 44
    .line 45
    invoke-interface {v0}, Ll/E;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Li/H;->n0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Li/H;->h0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final r(Li/G;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Li/G;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li/H;->N:Lm/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 17
    .line 18
    check-cast v0, Lm/i1;

    .line 19
    .line 20
    iget-object v0, v0, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lm/o;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Li/G;->h:Ll/o;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/H;->q(Ll/o;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Li/H;->G:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p1, Li/G;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Li/G;->e:Li/F;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget p2, p1, Li/G;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1}, Li/H;->p(ILi/G;Ll/o;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Li/G;->k:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Li/G;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Li/G;->m:Z

    .line 79
    .line 80
    iput-object v1, p1, Li/G;->f:Landroid/view/View;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Li/G;->n:Z

    .line 84
    .line 85
    iget-object p2, p0, Li/H;->j0:Li/G;

    .line 86
    .line 87
    if-ne p2, p1, :cond_2

    .line 88
    .line 89
    iput-object v1, p0, Li/H;->j0:Li/G;

    .line 90
    .line 91
    :cond_2
    iget p1, p1, Li/G;->a:I

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Li/H;->H()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li/H;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LN/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Li/J;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ld2/b;->l(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Li/H;->I:Li/B;

    .line 37
    .line 38
    iget-object v4, p0, Li/H;->H:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Li/B;->y:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Li/B;->y:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Li/B;->y:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_11

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Li/H;->y(I)Li/G;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Li/G;->m:Z

    .line 89
    .line 90
    if-nez v1, :cond_11

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Li/H;->F(Li/G;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_0
    iput-boolean v2, p0, Li/H;->k0:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    move v2, v1

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Li/H;->Q:Lk/c;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Li/H;->y(I)Li/G;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Li/H;->N:Lm/p0;

    .line 128
    .line 129
    iget-object v4, p0, Li/H;->G:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 139
    .line 140
    check-cast v3, Lm/i1;

    .line 141
    .line 142
    iget-object v3, v3, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->O:Z

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Li/H;->N:Lm/p0;

    .line 169
    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 176
    .line 177
    check-cast v3, Lm/i1;

    .line 178
    .line 179
    iget-object v3, v3, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {v3}, Lm/o;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Li/H;->N:Lm/p0;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 203
    .line 204
    check-cast p1, Lm/i1;

    .line 205
    .line 206
    iget-object p1, p1, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 213
    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-virtual {p1}, Lm/o;->f()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-boolean v3, p0, Li/H;->n0:Z

    .line 224
    .line 225
    if-nez v3, :cond_11

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Li/H;->F(Li/G;Landroid/view/KeyEvent;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    iget-object p1, p0, Li/H;->N:Lm/p0;

    .line 234
    .line 235
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lm/q0;

    .line 241
    .line 242
    check-cast p1, Lm/i1;

    .line 243
    .line 244
    iget-object p1, p1, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 247
    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 251
    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p1}, Lm/o;->o()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    iget-boolean v3, v0, Li/G;->m:Z

    .line 262
    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    iget-boolean v5, v0, Li/G;->l:Z

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    iget-boolean v3, v0, Li/G;->k:Z

    .line 271
    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    iget-boolean v3, v0, Li/G;->o:Z

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    iput-boolean v1, v0, Li/G;->k:Z

    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Li/H;->F(Li/G;Landroid/view/KeyEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_11

    .line 285
    .line 286
    :cond_d
    invoke-virtual {p0, v0, p1}, Li/H;->D(Li/G;Landroid/view/KeyEvent;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Li/H;->r(Li/G;Z)V

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "audio"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/media/AudioManager;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 314
    .line 315
    const-string v0, "Couldn\'t get audio manager"

    .line 316
    .line 317
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    invoke-virtual {p0}, Li/H;->C()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    :cond_11
    :goto_4
    return v2
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li/H;->y(I)Li/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li/G;->h:Ll/o;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Li/G;->h:Ll/o;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ll/o;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Li/G;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Li/G;->h:Ll/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll/o;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Li/G;->h:Ll/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll/o;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Li/G;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Li/G;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Li/H;->N:Lm/p0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Li/H;->y(I)Li/G;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Li/G;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Li/H;->F(Li/G;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Li/H;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lh/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Li/H;->G:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Li/H;->f(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Li/H;->f(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Li/H;->f(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Li/H;->f(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Li/H;->f0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Li/H;->w()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Li/H;->H:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Li/H;->g0:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Li/H;->f0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0b000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Li/H;->d0:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Li/H;->c0:Z

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Li/H;->c0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f03000b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lk/e;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lk/e;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0b0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0800a1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lm/p0;

    .line 170
    .line 171
    iput-object v3, p0, Li/H;->N:Lm/p0;

    .line 172
    .line 173
    iget-object v9, p0, Li/H;->H:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lm/p0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Li/H;->d0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Li/H;->N:Lm/p0;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Li/H;->a0:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Li/H;->N:Lm/p0;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Li/H;->b0:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Li/H;->N:Lm/p0;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-boolean v3, p0, Li/H;->e0:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0b0016

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const v3, 0x7f0b0015

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    :goto_3
    if-eqz v2, :cond_19

    .line 239
    .line 240
    new-instance v3, Li/u;

    .line 241
    .line 242
    invoke-direct {v3, p0}, Li/u;-><init>(Li/H;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, LN/V;->a:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    invoke-static {v2, v3}, LN/I;->u(Landroid/view/View;LN/s;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Li/H;->N:Lm/p0;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    const v3, 0x7f08021a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v3, p0, Li/H;->Y:Landroid/widget/TextView;

    .line 264
    .line 265
    :cond_c
    sget-boolean v3, Lm/p1;->a:Z

    .line 266
    .line 267
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 268
    .line 269
    const-string v4, "ViewUtils"

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 276
    .line 277
    new-array v11, v5, [Ljava/lang/Class;

    .line 278
    .line 279
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_d

    .line 288
    .line 289
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-exception v9

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v9

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    :goto_4
    new-array v10, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 308
    .line 309
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :goto_6
    const v3, 0x7f080037

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 320
    .line 321
    iget-object v4, p0, Li/H;->H:Landroid/view/Window;

    .line 322
    .line 323
    const v9, 0x1020002

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-lez v10, :cond_e

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    const/4 v10, -0x1

    .line 352
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    if-eqz v10, :cond_f

    .line 361
    .line 362
    check-cast v4, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object v4, p0, Li/H;->H:Landroid/view/Window;

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Li/u;

    .line 373
    .line 374
    invoke-direct {v4, p0}, Li/u;-><init>(Li/H;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lm/o0;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, p0, Li/H;->X:Landroid/view/ViewGroup;

    .line 381
    .line 382
    iget-object v2, p0, Li/H;->F:Ljava/lang/Object;

    .line 383
    .line 384
    instance-of v3, v2, Landroid/app/Activity;

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    check-cast v2, Landroid/app/Activity;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    iget-object v2, p0, Li/H;->M:Ljava/lang/CharSequence;

    .line 396
    .line 397
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_13

    .line 402
    .line 403
    iget-object v3, p0, Li/H;->N:Lm/p0;

    .line 404
    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    invoke-interface {v3, v2}, Lm/p0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    iget-object v3, p0, Li/H;->K:Li/U;

    .line 412
    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Li/U;->F(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    iget-object v3, p0, Li/H;->Y:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_9
    iget-object v2, p0, Li/H;->X:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 433
    .line 434
    iget-object v3, p0, Li/H;->H:Landroid/view/Window;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->C:Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/16 v1, 0x7c

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x7d

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x7a

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_15

    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 505
    .line 506
    .line 507
    :cond_15
    const/16 v1, 0x7b

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_16

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 520
    .line 521
    .line 522
    :cond_16
    const/16 v1, 0x78

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 535
    .line 536
    .line 537
    :cond_17
    const/16 v1, 0x79

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    .line 551
    .line 552
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 556
    .line 557
    .line 558
    iput-boolean v7, p0, Li/H;->W:Z

    .line 559
    .line 560
    invoke-virtual {p0, v5}, Li/H;->y(I)Li/G;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-boolean v1, p0, Li/H;->n0:Z

    .line 565
    .line 566
    if-nez v1, :cond_1b

    .line 567
    .line 568
    iget-object v0, v0, Li/G;->h:Ll/o;

    .line 569
    .line 570
    if-nez v0, :cond_1b

    .line 571
    .line 572
    invoke-virtual {p0, v6}, Li/H;->A(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-boolean v2, p0, Li/H;->c0:Z

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v2, ", windowActionBarOverlay: "

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-boolean v2, p0, Li/H;->d0:Z

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v2, ", android:windowIsFloating: "

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-boolean v2, p0, Li/H;->f0:Z

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v2, ", windowActionModeOverlay: "

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-boolean v2, p0, Li/H;->e0:Z

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, ", windowNoTitle: "

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-boolean v2, p0, Li/H;->g0:Z

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, " }"

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 644
    .line 645
    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/H;->F:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Li/H;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Li/H;->H:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final x(Landroid/content/Context;)Li/E;
    .locals 3

    .line 1
    iget-object v0, p0, Li/H;->t0:Li/C;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Li/C;

    .line 6
    .line 7
    sget-object v1, Li/c;->A:Li/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Li/c;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Li/c;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Li/c;->A:Li/c;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Li/c;->A:Li/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Li/C;-><init>(Li/H;Li/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Li/H;->t0:Li/C;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Li/H;->t0:Li/C;

    .line 38
    .line 39
    return-object p1
.end method

.method public final y(I)Li/G;
    .locals 4

    .line 1
    iget-object v0, p0, Li/H;->i0:[Li/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Li/G;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Li/H;->i0:[Li/G;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Li/G;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Li/G;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Li/G;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/H;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li/H;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Li/H;->K:Li/U;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Li/H;->F:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Li/U;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Li/H;->d0:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Li/U;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Li/H;->K:Li/U;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Li/U;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Li/U;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Li/H;->K:Li/U;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Li/H;->y0:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Li/U;->D(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method
