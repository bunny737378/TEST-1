.class public final Lx5;
.super Lk5;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements La40;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final m0:Lpg0;

.field public static final n0:[I

.field public static final o0:Z


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:Ll5;

.field public C:Leq0;

.field public final D:Z

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:[Lw5;

.field public R:Lw5;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/content/res/Configuration;

.field public final X:I

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Ls5;

.field public c0:Ls5;

.field public d0:Z

.field public e0:I

.field public final f0:Ll5;

.field public g0:Z

.field public h0:Landroid/graphics/Rect;

.field public i0:Landroid/graphics/Rect;

.field public j0:Lp7;

.field public k0:Landroid/window/OnBackInvokedDispatcher;

.field public l0:Landroid/window/OnBackInvokedCallback;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/content/Context;

.field public q:Landroid/view/Window;

.field public r:Lr5;

.field public s:Lsr0;

.field public t:Lrj0;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public w:Lhf1;

.field public x:Len2;

.field public y:Ld2;

.field public z:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx5;->m0:Lpg0;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx5;->n0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lx5;->o0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;La5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lx5;->C:Leq0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx5;->D:Z

    .line 9
    .line 10
    const/16 v0, -0x64

    .line 11
    .line 12
    iput v0, p0, Lx5;->X:I

    .line 13
    .line 14
    new-instance v1, Ll5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ll5;-><init>(Lx5;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lx5;->f0:Ll5;

    .line 21
    .line 22
    iput-object p1, p0, Lx5;->p:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lx5;->o:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p4, p4, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of p4, p1, Lx4;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    move-object p3, p1

    .line 37
    check-cast p3, Lx4;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Lx4;->j()Lk5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lx5;

    .line 58
    .line 59
    iget p1, p1, Lx5;->X:I

    .line 60
    .line 61
    iput p1, p0, Lx5;->X:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lx5;->X:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lx5;->o:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p3, Lx5;->m0:Lpg0;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lpg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lx5;->X:I

    .line 92
    .line 93
    iget-object p1, p0, Lx5;->o:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Lpg0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lx5;->m(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lz5;->d()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static n(Landroid/content/Context;)Lj10;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lk5;->h:Lj10;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Lj10;->a:Lk10;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lo5;->b(Landroid/content/res/Configuration;)Lj10;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, v0, Lk10;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lj10;->b:Lj10;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, v0, Lk10;->a:Landroid/os/LocaleList;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lj10;->a:Lk10;

    .line 56
    .line 57
    iget-object v4, v4, Lk10;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v2, v4, :cond_5

    .line 65
    .line 66
    iget-object v3, v0, Lk10;->a:Landroid/os/LocaleList;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lk10;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v0, Lk10;->a:Landroid/os/LocaleList;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int v3, v2, v3

    .line 88
    .line 89
    iget-object v4, p0, Lj10;->a:Lk10;

    .line 90
    .line 91
    iget-object v4, v4, Lk10;->a:Landroid/os/LocaleList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Ljava/util/Locale;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/util/Locale;

    .line 116
    .line 117
    new-instance v1, Landroid/os/LocaleList;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lj10;

    .line 123
    .line 124
    new-instance v2, Lk10;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lk10;-><init>(Landroid/os/LocaleList;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Lj10;-><init>(Lk10;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v1, v0, Lj10;->a:Lk10;

    .line 133
    .line 134
    iget-object v1, v1, Lk10;->a:Landroid/os/LocaleList;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    return-object v0
.end method

.method public static r(Landroid/content/Context;ILj10;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
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
    invoke-static {p1, p2}, Lo5;->d(Landroid/content/res/Configuration;Lj10;)V

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
    iget v0, p0, Lx5;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lx5;->e0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lx5;->d0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lx5;->q:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lx5;->f0:Ll5;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lx5;->d0:Z

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
    iget-object p2, p0, Lx5;->c0:Ls5;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ls5;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ls5;-><init>(Lx5;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lx5;->c0:Ls5;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ls5;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lx5;->x(Landroid/content/Context;)Lu5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lu5;->g()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    return p2

    .line 71
    :cond_5
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx5;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx5;->S:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lx5;->y(I)Lw5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lw5;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lx5;->q(Lw5;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lx5;->y:Ld2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ld2;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lx5;->z()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lx5;->s:Lsr0;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lsr0;->e:Lvj;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lfm0;

    .line 42
    .line 43
    iget-object v0, v0, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Lam0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lam0;->g:Lf40;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, Lfm0;

    .line 54
    .line 55
    iget-object p0, p0, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lam0;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lam0;->g:Lf40;

    .line 64
    .line 65
    :goto_0
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lf40;->collapseActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return v4

    .line 71
    :cond_4
    return v1
.end method

.method public final D(Lw5;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lw5;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lw5;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lx5;->V:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lx5;->p:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lx5;->q:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lw5;->h:Lc40;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lx5;->q(Lw5;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lx5;->F(Lw5;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lw5;->e:Lv5;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lw5;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lw5;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lx5;->z()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lx5;->s:Lsr0;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lsr0;->b()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f030004

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f0303fc

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f120296

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Lhh;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lhh;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lhh;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lw5;->j:Lhh;

    .line 193
    .line 194
    sget-object v2, Lea0;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lw5;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lw5;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lv5;

    .line 218
    .line 219
    iget-object v6, v1, Lw5;->j:Lhh;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lv5;-><init>(Lx5;Lhh;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lw5;->e:Lv5;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lw5;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lw5;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, Lw5;->e:Lv5;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lw5;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, Lw5;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lw5;->h:Lc40;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, Lx5;->x:Len2;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, Len2;

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    invoke-direct {v2, v6, v0}, Len2;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lx5;->x:Len2;

    .line 270
    .line 271
    :cond_f
    iget-object v6, v1, Lw5;->i:Lp00;

    .line 272
    .line 273
    if-nez v6, :cond_10

    .line 274
    .line 275
    new-instance v6, Lp00;

    .line 276
    .line 277
    iget-object v9, v1, Lw5;->j:Lhh;

    .line 278
    .line 279
    invoke-direct {v6, v9}, Lp00;-><init>(Landroid/content/ContextWrapper;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v1, Lw5;->i:Lp00;

    .line 283
    .line 284
    iput-object v2, v6, Lp00;->j:Lr40;

    .line 285
    .line 286
    iget-object v2, v1, Lw5;->h:Lc40;

    .line 287
    .line 288
    iget-object v9, v2, Lc40;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v2, v6, v9}, Lc40;->b(Ls40;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v2, v1, Lw5;->i:Lp00;

    .line 294
    .line 295
    iget-object v6, v1, Lw5;->e:Lv5;

    .line 296
    .line 297
    iget-object v9, v2, Lp00;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    if-nez v9, :cond_12

    .line 300
    .line 301
    iget-object v9, v2, Lp00;->g:Landroid/view/LayoutInflater;

    .line 302
    .line 303
    const v10, 0x7f0c000d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iput-object v6, v2, Lp00;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iget-object v6, v2, Lp00;->k:Lo00;

    .line 315
    .line 316
    if-nez v6, :cond_11

    .line 317
    .line 318
    new-instance v6, Lo00;

    .line 319
    .line 320
    invoke-direct {v6, v2}, Lo00;-><init>(Lp00;)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v2, Lp00;->k:Lo00;

    .line 324
    .line 325
    :cond_11
    iget-object v9, v2, Lp00;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v2, Lp00;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v2, v2, Lp00;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    iput-object v2, v1, Lw5;->f:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v2, :cond_19

    .line 340
    .line 341
    :goto_5
    iget-object v2, v1, Lw5;->f:Landroid/view/View;

    .line 342
    .line 343
    if-nez v2, :cond_13

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    iget-object v2, v1, Lw5;->g:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    iget-object v2, v1, Lw5;->i:Lp00;

    .line 353
    .line 354
    iget-object v6, v2, Lp00;->k:Lo00;

    .line 355
    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    new-instance v6, Lo00;

    .line 359
    .line 360
    invoke-direct {v6, v2}, Lo00;-><init>(Lp00;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v2, Lp00;->k:Lo00;

    .line 364
    .line 365
    :cond_15
    invoke-virtual {v6}, Lo00;->getCount()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_19

    .line 370
    .line 371
    :goto_6
    iget-object v2, v1, Lw5;->f:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_16

    .line 378
    .line 379
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    :cond_16
    iget v6, v1, Lw5;->b:I

    .line 385
    .line 386
    iget-object v9, v1, Lw5;->e:Lv5;

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Lv5;->setBackgroundResource(I)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v1, Lw5;->f:Landroid/view/View;

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
    iget-object v9, v1, Lw5;->f:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    iget-object v6, v1, Lw5;->e:Lv5;

    .line 409
    .line 410
    iget-object v9, v1, Lw5;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Lw5;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_18

    .line 422
    .line 423
    iget-object v2, v1, Lw5;->f:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 426
    .line 427
    .line 428
    :cond_18
    move v10, v8

    .line 429
    :goto_7
    iput-boolean v7, v1, Lw5;->l:Z

    .line 430
    .line 431
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 432
    .line 433
    const/high16 v15, 0x820000

    .line 434
    .line 435
    const/16 v16, -0x3

    .line 436
    .line 437
    const/4 v11, -0x2

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v14, 0x3ea

    .line 441
    .line 442
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 443
    .line 444
    .line 445
    iget v2, v1, Lw5;->c:I

    .line 446
    .line 447
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 448
    .line 449
    iget v2, v1, Lw5;->d:I

    .line 450
    .line 451
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 452
    .line 453
    iget-object v2, v1, Lw5;->e:Lv5;

    .line 454
    .line 455
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v5, v1, Lw5;->m:Z

    .line 459
    .line 460
    if-nez v3, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v0}, Lx5;->H()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lw5;->n:Z

    .line 467
    .line 468
    :cond_1a
    :goto_9
    return-void
.end method

.method public final E(Lw5;ILandroid/view/KeyEvent;)Z
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
    iget-boolean v0, p1, Lw5;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lx5;->F(Lw5;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lw5;->h:Lc40;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lc40;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final F(Lw5;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lx5;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lw5;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lw5;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lx5;->R:Lw5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lx5;->q(Lw5;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lx5;->q:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lw5;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 59
    .line 60
    check-cast v6, Lfm0;

    .line 61
    .line 62
    iput-boolean v3, v6, Lfm0;->l:Z

    .line 63
    .line 64
    :cond_6
    iget-object v6, p1, Lw5;->g:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_1d

    .line 67
    .line 68
    iget-object v6, p1, Lw5;->h:Lc40;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    iget-boolean v8, p1, Lw5;->o:Z

    .line 74
    .line 75
    if-eqz v8, :cond_17

    .line 76
    .line 77
    :cond_7
    if-nez v6, :cond_10

    .line 78
    .line 79
    iget-object v6, p0, Lx5;->p:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    if-ne v2, v4, :cond_c

    .line 84
    .line 85
    :cond_8
    iget-object v4, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 86
    .line 87
    if-eqz v4, :cond_c

    .line 88
    .line 89
    new-instance v4, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f03000b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 105
    .line 106
    const v10, 0x7f03000c

    .line 107
    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 120
    .line 121
    .line 122
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 123
    .line 124
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    move-object v9, v7

    .line 135
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    if-nez v9, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_b
    if-eqz v9, :cond_c

    .line 158
    .line 159
    new-instance v4, Lhh;

    .line 160
    .line 161
    invoke-direct {v4, v6, v1}, Lhh;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lhh;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v4

    .line 172
    :cond_c
    new-instance v4, Lc40;

    .line 173
    .line 174
    invoke-direct {v4, v6}, Lc40;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v4, Lc40;->e:La40;

    .line 178
    .line 179
    iget-object v6, p1, Lw5;->h:Lc40;

    .line 180
    .line 181
    if-ne v4, v6, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    if-eqz v6, :cond_e

    .line 185
    .line 186
    iget-object v8, p1, Lw5;->i:Lp00;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Lc40;->r(Ls40;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iput-object v4, p1, Lw5;->h:Lc40;

    .line 192
    .line 193
    iget-object v6, p1, Lw5;->i:Lp00;

    .line 194
    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    iget-object v8, v4, Lc40;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4, v6, v8}, Lc40;->b(Ls40;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_3
    iget-object v6, p1, Lw5;->h:Lc40;

    .line 203
    .line 204
    if-nez v6, :cond_10

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_10
    if-eqz v5, :cond_12

    .line 208
    .line 209
    iget-object v4, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 210
    .line 211
    if-eqz v4, :cond_12

    .line 212
    .line 213
    iget-object v8, p0, Lx5;->w:Lhf1;

    .line 214
    .line 215
    if-nez v8, :cond_11

    .line 216
    .line 217
    new-instance v8, Lhf1;

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-direct {v8, v9, p0}, Lhf1;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v8, p0, Lx5;->w:Lhf1;

    .line 224
    .line 225
    :cond_11
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lc40;Lr40;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    iget-object v4, p1, Lw5;->h:Lc40;

    .line 229
    .line 230
    invoke-virtual {v4}, Lc40;->w()V

    .line 231
    .line 232
    .line 233
    iget-object v4, p1, Lw5;->h:Lc40;

    .line 234
    .line 235
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_16

    .line 240
    .line 241
    iget-object p2, p1, Lw5;->h:Lc40;

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_13
    if-eqz p2, :cond_14

    .line 247
    .line 248
    iget-object v0, p1, Lw5;->i:Lp00;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lc40;->r(Ls40;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    iput-object v7, p1, Lw5;->h:Lc40;

    .line 254
    .line 255
    :goto_4
    if-eqz v5, :cond_15

    .line 256
    .line 257
    iget-object p1, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 258
    .line 259
    if-eqz p1, :cond_15

    .line 260
    .line 261
    iget-object p0, p0, Lx5;->w:Lhf1;

    .line 262
    .line 263
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lc40;Lr40;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    :goto_5
    return v1

    .line 267
    :cond_16
    iput-boolean v1, p1, Lw5;->o:Z

    .line 268
    .line 269
    :cond_17
    iget-object v2, p1, Lw5;->h:Lc40;

    .line 270
    .line 271
    invoke-virtual {v2}, Lc40;->w()V

    .line 272
    .line 273
    .line 274
    iget-object v2, p1, Lw5;->p:Landroid/os/Bundle;

    .line 275
    .line 276
    if-eqz v2, :cond_18

    .line 277
    .line 278
    iget-object v4, p1, Lw5;->h:Lc40;

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Lc40;->s(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    iput-object v7, p1, Lw5;->p:Landroid/os/Bundle;

    .line 284
    .line 285
    :cond_18
    iget-object v2, p1, Lw5;->g:Landroid/view/View;

    .line 286
    .line 287
    iget-object v4, p1, Lw5;->h:Lc40;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1a

    .line 294
    .line 295
    if-eqz v5, :cond_19

    .line 296
    .line 297
    iget-object p2, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 298
    .line 299
    if-eqz p2, :cond_19

    .line 300
    .line 301
    iget-object p0, p0, Lx5;->w:Lhf1;

    .line 302
    .line 303
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lc40;Lr40;)V

    .line 304
    .line 305
    .line 306
    :cond_19
    iget-object p0, p1, Lw5;->h:Lc40;

    .line 307
    .line 308
    invoke-virtual {p0}, Lc40;->v()V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :cond_1a
    if-eqz p2, :cond_1b

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    goto :goto_6

    .line 319
    :cond_1b
    const/4 p2, -0x1

    .line 320
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eq p2, v3, :cond_1c

    .line 329
    .line 330
    move p2, v3

    .line 331
    goto :goto_7

    .line 332
    :cond_1c
    move p2, v1

    .line 333
    :goto_7
    iget-object v0, p1, Lw5;->h:Lc40;

    .line 334
    .line 335
    invoke-virtual {v0, p2}, Lc40;->setQwertyMode(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p1, Lw5;->h:Lc40;

    .line 339
    .line 340
    invoke-virtual {p2}, Lc40;->v()V

    .line 341
    .line 342
    .line 343
    :cond_1d
    iput-boolean v3, p1, Lw5;->k:Z

    .line 344
    .line 345
    iput-boolean v1, p1, Lw5;->l:Z

    .line 346
    .line 347
    iput-object p1, p0, Lx5;->R:Lw5;

    .line 348
    .line 349
    return v3
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lx5;->E:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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
    iget-object v0, p0, Lx5;->k0:Landroid/window/OnBackInvokedDispatcher;

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
    invoke-virtual {p0, v1}, Lx5;->y(I)Lw5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lw5;->m:Z

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
    iget-object v0, p0, Lx5;->y:Ld2;

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
    iget-object v0, p0, Lx5;->l0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lx5;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lq5;->b(Ljava/lang/Object;Lx5;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx5;->l0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lx5;->l0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lx5;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lq5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lx5;->l0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final K(Lc40;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 11
    .line 12
    check-cast p1, Lfm0;

    .line 13
    .line 14
    iget-object p1, p1, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lx5;->p:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 48
    .line 49
    check-cast p1, Lfm0;

    .line 50
    .line 51
    iget-object p1, p1, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lz1;->x:Lkc3;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lz1;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lx5;->q:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 83
    .line 84
    check-cast v2, Lfm0;

    .line 85
    .line 86
    iget-object v2, v2, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    const/16 v3, 0x6c

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lz1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 110
    .line 111
    check-cast v0, Lfm0;

    .line 112
    .line 113
    iget-object v0, v0, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lz1;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lx5;->V:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lx5;->y(I)Lw5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lw5;->h:Lc40;

    .line 136
    .line 137
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Lx5;->V:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Lx5;->d0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lx5;->e0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lx5;->q:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lx5;->f0:Ll5;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ll5;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lx5;->y(I)Lw5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lw5;->h:Lc40;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Lw5;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Lw5;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lw5;->h:Lc40;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 201
    .line 202
    check-cast p0, Lfm0;

    .line 203
    .line 204
    iget-object p0, p0, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 205
    .line 206
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 207
    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Lz1;->l()Z

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    invoke-virtual {p0, v1}, Lx5;->y(I)Lw5;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-boolean v0, p1, Lw5;->n:Z

    .line 223
    .line 224
    invoke-virtual {p0, p1, v1}, Lx5;->q(Lw5;Z)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lx5;->D(Lw5;Landroid/view/KeyEvent;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5;->p:Landroid/content/Context;

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
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lx5;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx5;->T:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lx5;->l(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx5;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx5;->o:Ljava/lang/Object;

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
    invoke-static {v1, v2}, Lr13;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

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
    iget-object v1, p0, Lx5;->s:Lsr0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lx5;->g0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lsr0;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lk5;->m:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lk5;->e(Lx5;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lk5;->l:Ln8;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ln8;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lx5;->p:Landroid/content/Context;

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
    iput-object v1, p0, Lx5;->W:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lx5;->U:Z

    .line 87
    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5;->o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk5;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lk5;->e(Lx5;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lx5;->d0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lx5;->q:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lx5;->f0:Ll5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lx5;->V:Z

    .line 35
    .line 36
    iget v0, p0, Lx5;->X:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lx5;->o:Ljava/lang/Object;

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
    sget-object v0, Lx5;->m0:Lpg0;

    .line 57
    .line 58
    iget-object v1, p0, Lx5;->o:Ljava/lang/Object;

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
    iget v2, p0, Lx5;->X:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lpg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lx5;->m0:Lpg0;

    .line 79
    .line 80
    iget-object v1, p0, Lx5;->o:Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lpg0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lx5;->b0:Ls5;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lu5;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lx5;->c0:Ls5;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lu5;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lx5;->O:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lx5;->K:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lx5;->K:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lx5;->q:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lx5;->G()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lx5;->L:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lx5;->G()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lx5;->K:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lx5;->G()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lx5;->M:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lx5;->G()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lx5;->J:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lx5;->G()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lx5;->I:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lx5;->G()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lx5;->O:Z

    .line 102
    .line 103
    return v4
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx5;->F:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lx5;->p:Landroid/content/Context;

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
    iget-object p1, p0, Lx5;->r:Lr5;

    .line 28
    .line 29
    iget-object p0, p0, Lx5;->q:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lr5;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx5;->F:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lx5;->r:Lr5;

    .line 22
    .line 23
    iget-object p0, p0, Lx5;->q:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lr5;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx5;->F:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lx5;->r:Lr5;

    .line 22
    .line 23
    iget-object p0, p0, Lx5;->q:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lr5;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx5;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lx5;->s:Lsr0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lsr0;->e:Lvj;

    .line 16
    .line 17
    check-cast p0, Lfm0;

    .line 18
    .line 19
    iget-boolean v0, p0, Lfm0;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iput-object p1, p0, Lfm0;->h:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v1, p0, Lfm0;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lfm0;->g:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lqp0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lx5;->G:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final l(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx5;->V:Z

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
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Lx5;->X:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lk5;->g:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lx5;->p:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lx5;->B(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lx5;->n(Landroid/content/Context;)Lj10;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lo5;->b(Landroid/content/res/Configuration;)Lj10;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Lx5;->r(Landroid/content/Context;ILj10;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, p0, Lx5;->a0:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, p0, Lx5;->o:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    instance-of v3, v8, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x1d

    .line 75
    .line 76
    if-lt v4, v9, :cond_5

    .line 77
    .line 78
    const/high16 v4, 0x100c0000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/high16 v4, 0xc0000

    .line 82
    .line 83
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 99
    .line 100
    iput v3, p0, Lx5;->Z:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v4, "AppCompatDelegate"

    .line 105
    .line 106
    const-string v9, "Exception while getting ActivityInfo"

    .line 107
    .line 108
    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    iput v1, p0, Lx5;->Z:I

    .line 112
    .line 113
    :cond_6
    :goto_3
    iput-boolean v7, p0, Lx5;->a0:Z

    .line 114
    .line 115
    iget v3, p0, Lx5;->Z:I

    .line 116
    .line 117
    :goto_4
    iget-object v4, p0, Lx5;->W:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x30

    .line 132
    .line 133
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v10, v10, 0x30

    .line 136
    .line 137
    invoke-static {v4}, Lo5;->b(Landroid/content/res/Configuration;)Lj10;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    move-object v5, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {p2}, Lo5;->b(Landroid/content/res/Configuration;)Lj10;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_5
    if-eq v9, v10, :cond_9

    .line 150
    .line 151
    const/16 v9, 0x200

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v9, v1

    .line 155
    :goto_6
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lj10;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    or-int/lit16 v9, v9, 0x2004

    .line 164
    .line 165
    :cond_a
    not-int v4, v3

    .line 166
    and-int/2addr v4, v9

    .line 167
    const/16 v11, 0x1c

    .line 168
    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-boolean p1, p0, Lx5;->T:Z

    .line 174
    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    sget-boolean p1, Lx5;->o0:Z

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    iget-boolean p1, p0, Lx5;->U:Z

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    move-object p1, v8

    .line 190
    check-cast p1, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v12, 0x1f

    .line 201
    .line 202
    if-lt v4, v12, :cond_c

    .line 203
    .line 204
    and-int/lit16 v12, v9, 0x2000

    .line 205
    .line 206
    if-eqz v12, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    :cond_c
    if-lt v4, v11, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lf2;

    .line 239
    .line 240
    invoke-direct {v4, v1, p1}, Lf2;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :goto_7
    move p1, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_e
    move p1, v1

    .line 249
    :goto_8
    if-nez p1, :cond_1e

    .line 250
    .line 251
    if-eqz v9, :cond_1e

    .line 252
    .line 253
    and-int p1, v9, v3

    .line 254
    .line 255
    if-ne p1, v9, :cond_f

    .line 256
    .line 257
    move v1, v7

    .line 258
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Landroid/content/res/Configuration;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 276
    .line 277
    and-int/lit8 v3, v3, -0x31

    .line 278
    .line 279
    or-int/2addr v3, v10

    .line 280
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-static {p2, v5}, Lo5;->d(Landroid/content/res/Configuration;Lj10;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 288
    .line 289
    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v4, 0x1a

    .line 293
    .line 294
    if-ge v3, v4, :cond_1b

    .line 295
    .line 296
    if-lt v3, v11, :cond_11

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_11
    sget-boolean v3, Luz1;->p:Z

    .line 301
    .line 302
    const-string v4, "ResourcesFlusher"

    .line 303
    .line 304
    if-nez v3, :cond_12

    .line 305
    .line 306
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    .line 307
    .line 308
    const-string v9, "mResourcesImpl"

    .line 309
    .line 310
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sput-object v3, Luz1;->o:Ljava/lang/reflect/Field;

    .line 315
    .line 316
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :catch_1
    move-exception v3

    .line 321
    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 322
    .line 323
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :goto_9
    sput-boolean v7, Luz1;->p:Z

    .line 327
    .line 328
    :cond_12
    sget-object v3, Luz1;->o:Ljava/lang/reflect/Field;

    .line 329
    .line 330
    if-nez v3, :cond_13

    .line 331
    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :cond_13
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    goto :goto_a

    .line 339
    :catch_2
    move-exception p1

    .line 340
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 341
    .line 342
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    move-object p1, v6

    .line 346
    :goto_a
    if-nez p1, :cond_14

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_14
    sget-boolean v3, Luz1;->j:Z

    .line 351
    .line 352
    if-nez v3, :cond_15

    .line 353
    .line 354
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v9, "mDrawableCache"

    .line 359
    .line 360
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sput-object v3, Luz1;->i:Ljava/lang/reflect/Field;

    .line 365
    .line 366
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :catch_3
    move-exception v3

    .line 371
    const-string v9, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 372
    .line 373
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    :goto_b
    sput-boolean v7, Luz1;->j:Z

    .line 377
    .line 378
    :cond_15
    sget-object v3, Luz1;->i:Ljava/lang/reflect/Field;

    .line 379
    .line 380
    if-eqz v3, :cond_16

    .line 381
    .line 382
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 386
    goto :goto_c

    .line 387
    :catch_4
    move-exception p1

    .line 388
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 389
    .line 390
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    :cond_16
    move-object p1, v6

    .line 394
    :goto_c
    if-eqz p1, :cond_1b

    .line 395
    .line 396
    sget-boolean v3, Luz1;->l:Z

    .line 397
    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    :try_start_5
    const-string v3, "android.content.res.ThemedResourceCache"

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sput-object v3, Luz1;->k:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :catch_5
    move-exception v3

    .line 410
    const-string v9, "Could not find ThemedResourceCache class"

    .line 411
    .line 412
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    :goto_d
    sput-boolean v7, Luz1;->l:Z

    .line 416
    .line 417
    :cond_17
    sget-object v3, Luz1;->k:Ljava/lang/Class;

    .line 418
    .line 419
    if-nez v3, :cond_18

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_18
    sget-boolean v9, Luz1;->n:Z

    .line 423
    .line 424
    if-nez v9, :cond_19

    .line 425
    .line 426
    :try_start_6
    const-string v9, "mUnthemedEntries"

    .line 427
    .line 428
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sput-object v3, Luz1;->m:Ljava/lang/reflect/Field;

    .line 433
    .line 434
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :catch_6
    move-exception v3

    .line 439
    const-string v9, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 440
    .line 441
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    :goto_e
    sput-boolean v7, Luz1;->n:Z

    .line 445
    .line 446
    :cond_19
    sget-object v3, Luz1;->m:Ljava/lang/reflect/Field;

    .line 447
    .line 448
    if-nez v3, :cond_1a

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1a
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 456
    .line 457
    move-object v6, p1

    .line 458
    goto :goto_f

    .line 459
    :catch_7
    move-exception p1

    .line 460
    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 461
    .line 462
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .line 464
    .line 465
    :goto_f
    if-eqz v6, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 468
    .line 469
    .line 470
    :cond_1b
    :goto_10
    iget p1, p0, Lx5;->Y:I

    .line 471
    .line 472
    if-eqz p1, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget v3, p0, Lx5;->Y:I

    .line 482
    .line 483
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    if-eqz v1, :cond_1f

    .line 487
    .line 488
    instance-of p1, v8, Landroid/app/Activity;

    .line 489
    .line 490
    if-eqz p1, :cond_1f

    .line 491
    .line 492
    check-cast v8, Landroid/app/Activity;

    .line 493
    .line 494
    instance-of p1, v8, Lwz;

    .line 495
    .line 496
    if-eqz p1, :cond_1d

    .line 497
    .line 498
    move-object p1, v8

    .line 499
    check-cast p1, Lwz;

    .line 500
    .line 501
    invoke-interface {p1}, Lwz;->f()Landroidx/lifecycle/a;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, Landroidx/lifecycle/a;->b:Lqz;

    .line 506
    .line 507
    sget-object v1, Lqz;->h:Lqz;

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-ltz p1, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_1d
    iget-boolean p1, p0, Lx5;->U:Z

    .line 520
    .line 521
    if-eqz p1, :cond_1f

    .line 522
    .line 523
    iget-boolean p1, p0, Lx5;->V:Z

    .line 524
    .line 525
    if-nez p1, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1e
    move v7, p1

    .line 532
    :cond_1f
    :goto_11
    if-eqz v5, :cond_20

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Lo5;->b(Landroid/content/res/Configuration;)Lj10;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Lo5;->c(Lj10;)V

    .line 547
    .line 548
    .line 549
    :cond_20
    if-nez v2, :cond_21

    .line 550
    .line 551
    invoke-virtual {p0, v0}, Lx5;->x(Landroid/content/Context;)Lu5;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lu5;->p()V

    .line 556
    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_21
    iget-object p1, p0, Lx5;->b0:Ls5;

    .line 560
    .line 561
    if-eqz p1, :cond_22

    .line 562
    .line 563
    invoke-virtual {p1}, Lu5;->d()V

    .line 564
    .line 565
    .line 566
    :cond_22
    :goto_12
    iget-object p1, p0, Lx5;->c0:Ls5;

    .line 567
    .line 568
    const/4 p2, 0x3

    .line 569
    if-ne v2, p2, :cond_24

    .line 570
    .line 571
    if-nez p1, :cond_23

    .line 572
    .line 573
    new-instance p1, Ls5;

    .line 574
    .line 575
    invoke-direct {p1, p0, v0}, Ls5;-><init>(Lx5;Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    iput-object p1, p0, Lx5;->c0:Ls5;

    .line 579
    .line 580
    :cond_23
    invoke-virtual {p1}, Lu5;->p()V

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_24
    if-eqz p1, :cond_25

    .line 585
    .line 586
    invoke-virtual {p1}, Lu5;->d()V

    .line 587
    .line 588
    .line 589
    :cond_25
    :goto_13
    return v7
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lx5;->q:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lr5;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lr5;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lr5;-><init>(Lx5;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx5;->r:Lr5;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx5;->p:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lx5;->n0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lz5;->a()Lz5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lz5;->a:Lpc0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lpc0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lx5;->q:Landroid/view/Window;

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
    iget-object p1, p0, Lx5;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lx5;->o:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lx5;->l0:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Lq5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lx5;->l0:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lq5;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lx5;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lx5;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lx5;->H()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final o(ILw5;Lc40;)V
    .locals 2

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
    iget-object v0, p0, Lx5;->Q:[Lw5;

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
    iget-object p3, p2, Lw5;->h:Lc40;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lw5;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lx5;->V:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lx5;->r:Lr5;

    .line 30
    .line 31
    iget-object p0, p0, Lx5;->q:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lr5;->i:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lr5;->i:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lr5;->i:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lx5;->j0:Lp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lea0;->j:[I

    .line 7
    .line 8
    iget-object v0, p0, Lx5;->p:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lp7;

    .line 26
    .line 27
    invoke-direct {p1}, Lp7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx5;->j0:Lp7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp7;

    .line 50
    .line 51
    iput-object p1, p0, Lx5;->j0:Lp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ". Falling back to default."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance p1, Lp7;

    .line 81
    .line 82
    invoke-direct {p1}, Lp7;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lx5;->j0:Lp7;

    .line 86
    .line 87
    :cond_1
    :goto_0
    sget p0, Lpo0;->a:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lea0;->x:[I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v3, "AppCompatViewInflater"

    .line 107
    .line 108
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 109
    .line 110
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    instance-of p0, p3, Lhh;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    move-object p0, p3

    .line 123
    check-cast p0, Lhh;

    .line 124
    .line 125
    iget p0, p0, Lhh;->a:I

    .line 126
    .line 127
    if-eq p0, v2, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance p0, Lhh;

    .line 130
    .line 131
    invoke-direct {p0, p3, v2}, Lhh;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object p0, p3

    .line 136
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x3

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v6, -0x1

    .line 146
    sparse-switch v2, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    :goto_2
    move v0, v6

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_0
    const-string v0, "Button"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/16 v0, 0xd

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :sswitch_1
    const-string v0, "EditText"

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/16 v0, 0xc

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :sswitch_2
    const-string v0, "CheckBox"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/16 v0, 0xb

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/16 v0, 0xa

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_4
    const-string v0, "ImageView"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/16 v0, 0x9

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/16 v0, 0x8

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_6
    const-string v0, "RadioButton"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    const/4 v0, 0x7

    .line 240
    goto :goto_3

    .line 241
    :sswitch_7
    const-string v0, "Spinner"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    const/4 v0, 0x6

    .line 251
    goto :goto_3

    .line 252
    :sswitch_8
    const-string v0, "SeekBar"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    const/4 v0, 0x5

    .line 262
    goto :goto_3

    .line 263
    :sswitch_9
    const-string v2, "ImageButton"

    .line 264
    .line 265
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_12

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :sswitch_a
    const-string v0, "TextView"

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_e
    move v0, v3

    .line 283
    goto :goto_3

    .line 284
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_f
    const/4 v0, 0x2

    .line 295
    goto :goto_3

    .line 296
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_10
    move v0, v4

    .line 307
    goto :goto_3

    .line 308
    :sswitch_d
    const-string v0, "RatingBar"

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_11
    const/4 v0, 0x0

    .line 319
    :cond_12
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    move-object v0, v1

    .line 323
    goto :goto_4

    .line 324
    :pswitch_0
    invoke-virtual {p1, p0, p4}, Lp7;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lz4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_4

    .line 329
    :pswitch_1
    new-instance v0, Lb6;

    .line 330
    .line 331
    invoke-direct {v0, p0, p4}, Lb6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_2
    invoke-virtual {p1, p0, p4}, Lp7;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lb5;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_4

    .line 340
    :pswitch_3
    invoke-virtual {p1, p0, p4}, Lp7;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ly4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_4

    .line 345
    :pswitch_4
    new-instance v0, Le6;

    .line 346
    .line 347
    invoke-direct {v0, p0, p4, v5}, Le6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_5
    new-instance v0, Ln7;

    .line 352
    .line 353
    invoke-direct {v0, p0, p4}, Ln7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_6
    invoke-virtual {p1, p0, p4}, Lp7;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lh6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_4

    .line 362
    :pswitch_7
    new-instance v0, Lw6;

    .line 363
    .line 364
    invoke-direct {v0, p0, p4}, Lw6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_8
    new-instance v0, Lk6;

    .line 369
    .line 370
    invoke-direct {v0, p0, p4}, Lk6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_9
    new-instance v0, Ld6;

    .line 375
    .line 376
    const v2, 0x7f03028e

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, p0, p4, v2}, Ld6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_a
    invoke-virtual {p1, p0, p4}, Lp7;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lh7;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_4

    .line 388
    :pswitch_b
    new-instance v0, Lf6;

    .line 389
    .line 390
    invoke-direct {v0, p0, p4}, Lf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_c
    new-instance v0, Lc5;

    .line 395
    .line 396
    invoke-direct {v0, p0, p4}, Lc5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_d
    new-instance v0, Li6;

    .line 401
    .line 402
    invoke-direct {v0, p0, p4}, Li6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    if-nez v0, :cond_17

    .line 406
    .line 407
    if-eq p3, p0, :cond_17

    .line 408
    .line 409
    iget-object p3, p1, Lp7;->a:[Ljava/lang/Object;

    .line 410
    .line 411
    const-string v0, "view"

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    const-string p2, "class"

    .line 420
    .line 421
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    :cond_13
    :try_start_1
    aput-object p0, p3, v5

    .line 426
    .line 427
    aput-object p4, p3, v4

    .line 428
    .line 429
    const/16 v0, 0x2e

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v6, v0, :cond_16

    .line 436
    .line 437
    move v0, v5

    .line 438
    :goto_5
    sget-object v2, Lp7;->g:[Ljava/lang/String;

    .line 439
    .line 440
    if-ge v0, v3, :cond_15

    .line 441
    .line 442
    aget-object v2, v2, v0

    .line 443
    .line 444
    invoke-virtual {p1, p0, p2, v2}, Lp7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    if-eqz v2, :cond_14

    .line 449
    .line 450
    aput-object v1, p3, v5

    .line 451
    .line 452
    aput-object v1, p3, v4

    .line 453
    .line 454
    move-object v1, v2

    .line 455
    goto :goto_7

    .line 456
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object p0, v0

    .line 461
    goto :goto_6

    .line 462
    :cond_15
    aput-object v1, p3, v5

    .line 463
    .line 464
    aput-object v1, p3, v4

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_16
    :try_start_2
    invoke-virtual {p1, p0, p2, v1}, Lp7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    aput-object v1, p3, v5

    .line 472
    .line 473
    aput-object v1, p3, v4

    .line 474
    .line 475
    move-object v1, p1

    .line 476
    goto :goto_7

    .line 477
    :goto_6
    aput-object v1, p3, v5

    .line 478
    .line 479
    aput-object v1, p3, v4

    .line 480
    .line 481
    throw p0

    .line 482
    :catch_0
    aput-object v1, p3, v5

    .line 483
    .line 484
    aput-object v1, p3, v4

    .line 485
    .line 486
    :goto_7
    move-object v0, v1

    .line 487
    :cond_17
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 494
    .line 495
    if-eqz p2, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-nez p2, :cond_18

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_18
    sget-object p2, Lp7;->c:[I

    .line 505
    .line 506
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    if-eqz p2, :cond_19

    .line 515
    .line 516
    new-instance p3, Lo7;

    .line 517
    .line 518
    invoke-direct {p3, v0, p2}, Lo7;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    .line 526
    .line 527
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v6, 0x1c

    .line 530
    .line 531
    if-le p1, v6, :cond_1b

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_1b
    sget-object p1, Lp7;->d:[I

    .line 535
    .line 536
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    const-class v4, Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz p2, :cond_1c

    .line 547
    .line 548
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    sget-object p3, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 553
    .line 554
    new-instance v2, Lep0;

    .line 555
    .line 556
    const v3, 0x7f090209

    .line 557
    .line 558
    .line 559
    const/4 v7, 0x2

    .line 560
    invoke-direct/range {v2 .. v7}, Lep0;-><init>(ILjava/lang/Class;III)V

    .line 561
    .line 562
    .line 563
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {v2, v0, p2}, Lkk0;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    .line 572
    .line 573
    sget-object p1, Lp7;->e:[I

    .line 574
    .line 575
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    if-eqz p2, :cond_1d

    .line 584
    .line 585
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-static {v0, p2}, Lqp0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 593
    .line 594
    .line 595
    sget-object p1, Lp7;->f:[I

    .line 596
    .line 597
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_1e

    .line 606
    .line 607
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    sget-object p2, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 612
    .line 613
    new-instance v2, Lep0;

    .line 614
    .line 615
    const v3, 0x7f09020f

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-direct/range {v2 .. v7}, Lep0;-><init>(ILjava/lang/Class;III)V

    .line 620
    .line 621
    .line 622
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v2, v0, p1}, Lkk0;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 630
    .line 631
    .line 632
    :cond_1f
    :goto_9
    return-object v0

    .line 633
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

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
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

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0, p1, p2, p3}, Lx5;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lc40;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx5;->P:Z

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
    iput-boolean v0, p0, Lx5;->P:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 15
    .line 16
    check-cast v0, Lfm0;

    .line 17
    .line 18
    iget-object v0, v0, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lz1;->d()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lz1;->w:Lw1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lm40;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lm40;->j:Lk40;

    .line 42
    .line 43
    invoke-interface {v0}, Ljg0;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lx5;->q:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lx5;->V:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lx5;->P:Z

    .line 65
    .line 66
    return-void
.end method

.method public final q(Lw5;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lw5;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 15
    .line 16
    check-cast v0, Lfm0;

    .line 17
    .line 18
    iget-object v0, v0, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lz1;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lw5;->h:Lc40;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx5;->p(Lc40;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lx5;->p:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "window"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p1, Lw5;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p1, Lw5;->e:Lv5;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget p2, p1, Lw5;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v1}, Lx5;->o(ILw5;Lc40;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p1, Lw5;->k:Z

    .line 73
    .line 74
    iput-boolean p2, p1, Lw5;->l:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lw5;->m:Z

    .line 77
    .line 78
    iput-object v1, p1, Lw5;->f:Landroid/view/View;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lw5;->n:Z

    .line 82
    .line 83
    iget-object p2, p0, Lx5;->R:Lw5;

    .line 84
    .line 85
    if-ne p2, p1, :cond_2

    .line 86
    .line 87
    iput-object v1, p0, Lx5;->R:Lw5;

    .line 88
    .line 89
    :cond_2
    iget p1, p1, Lw5;->a:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lx5;->H()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final s(Lc40;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx5;->q:Landroid/view/Window;

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
    iget-boolean v2, p0, Lx5;->V:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lc40;->k()Lc40;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lx5;->Q:[Lw5;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lw5;->h:Lc40;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lw5;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx5;->o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lgz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ls3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx5;->q:Landroid/view/Window;

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
    invoke-static {v0, p1}, Lqp0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lx5;->r:Lr5;

    .line 38
    .line 39
    iget-object v4, p0, Lx5;->q:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lr5;->h:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lr5;->h:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lr5;->h:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lx5;->y(I)Lw5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lw5;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lx5;->F(Lw5;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lx5;->S:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lx5;->y:Ld2;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lx5;->y(I)Lw5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    iget-object v4, p0, Lx5;->p:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 138
    .line 139
    check-cast v3, Lfm0;

    .line 140
    .line 141
    iget-object v3, v3, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 173
    .line 174
    check-cast v3, Lfm0;

    .line 175
    .line 176
    iget-object v3, v3, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v3}, Lz1;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object p0, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 198
    .line 199
    check-cast p0, Lfm0;

    .line 200
    .line 201
    iget-object p0, p0, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    .line 205
    if-eqz p0, :cond_d

    .line 206
    .line 207
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 208
    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Lz1;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_d

    .line 216
    .line 217
    :goto_1
    goto :goto_3

    .line 218
    :cond_9
    iget-boolean v3, p0, Lx5;->V:Z

    .line 219
    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lx5;->F(Lw5;Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    iget-object p0, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Lvj;

    .line 234
    .line 235
    check-cast p0, Lfm0;

    .line 236
    .line 237
    iget-object p0, p0, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 240
    .line 241
    if-eqz p0, :cond_d

    .line 242
    .line 243
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 244
    .line 245
    if-eqz p0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, Lz1;->l()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_d

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    iget-boolean v3, v0, Lw5;->m:Z

    .line 255
    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    iget-boolean v5, v0, Lw5;->l:Z

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iget-boolean v3, v0, Lw5;->k:Z

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    iget-boolean v3, v0, Lw5;->o:Z

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    iput-boolean v1, v0, Lw5;->k:Z

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lx5;->F(Lw5;Landroid/view/KeyEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    move v3, v2

    .line 279
    :goto_2
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Lx5;->D(Lw5;Landroid/view/KeyEvent;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    move p0, v2

    .line 285
    goto :goto_5

    .line 286
    :cond_d
    move p0, v1

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Lx5;->q(Lw5;Z)V

    .line 289
    .line 290
    .line 291
    move p0, v3

    .line 292
    :goto_5
    if-eqz p0, :cond_11

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "audio"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Landroid/media/AudioManager;

    .line 305
    .line 306
    if-eqz p0, :cond_f

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 313
    .line 314
    const-string p1, "Couldn\'t get audio manager"

    .line 315
    .line 316
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :cond_10
    invoke-virtual {p0}, Lx5;->C()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_12

    .line 325
    .line 326
    :cond_11
    :goto_6
    return v2

    .line 327
    :cond_12
    :goto_7
    return v1
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx5;->y(I)Lw5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lw5;->h:Lc40;

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
    iget-object v2, v0, Lw5;->h:Lc40;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lc40;->t(Landroid/os/Bundle;)V

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
    iput-object v1, v0, Lw5;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lw5;->h:Lc40;

    .line 28
    .line 29
    invoke-virtual {v1}, Lc40;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lw5;->h:Lc40;

    .line 33
    .line 34
    invoke-virtual {v1}, Lc40;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lw5;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lw5;->n:Z

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
    iget-object p1, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lx5;->y(I)Lw5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lw5;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lx5;->F(Lw5;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lx5;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lx5;->p:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lea0;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

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
    invoke-virtual {p0, v7}, Lx5;->f(I)Z

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
    invoke-virtual {p0, v6}, Lx5;->f(I)Z

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
    invoke-virtual {p0, v4}, Lx5;->f(I)Z

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
    invoke-virtual {p0, v3}, Lx5;->f(I)Z

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
    iput-boolean v3, p0, Lx5;->N:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lx5;->w()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lx5;->q:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lx5;->O:Z

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Lx5;->N:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f0c000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Lx5;->L:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Lx5;->K:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Lx5;->K:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v10, 0x7f03000b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Lhh;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lhh;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v0

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0c0017

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v3, 0x7f0900b0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    iput-object v3, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    .line 174
    iget-object v10, p0, Lx5;->q:Landroid/view/Window;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, p0, Lx5;->L:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v3, p0, Lx5;->I:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Lx5;->J:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lx5;->M:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0c0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0c0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, Ljd0;

    .line 240
    .line 241
    invoke-direct {v3, v8, p0}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lip0;->c(Landroid/view/View;Lb70;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const v3, 0x7f09022a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Lx5;->G:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_c
    sget-boolean v3, Llq0;->a:Z

    .line 265
    .line 266
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 267
    .line 268
    const-string v4, "ViewUtils"

    .line 269
    .line 270
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 275
    .line 276
    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_d

    .line 285
    .line 286
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_0
    move-exception v10

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v10

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    :goto_3
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_4
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_5
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 307
    .line 308
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :goto_6
    const v3, 0x7f090035

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 319
    .line 320
    iget-object v4, p0, Lx5;->q:Landroid/view/Window;

    .line 321
    .line 322
    const v10, 0x1020002

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-lez v11, :cond_e

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const/4 v11, -0x1

    .line 351
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    instance-of v11, v4, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    if-eqz v11, :cond_f

    .line 360
    .line 361
    check-cast v4, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object v4, p0, Lx5;->q:Landroid/view/Window;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lcr0;

    .line 372
    .line 373
    invoke-direct {v4, v8, p0}, Lcr0;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lwg;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, p0, Lx5;->F:Landroid/view/ViewGroup;

    .line 380
    .line 381
    iget-object v2, p0, Lx5;->o:Ljava/lang/Object;

    .line 382
    .line 383
    instance-of v3, v2, Landroid/app/Activity;

    .line 384
    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    check-cast v2, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_8

    .line 394
    :cond_10
    iget-object v2, p0, Lx5;->u:Ljava/lang/CharSequence;

    .line 395
    .line 396
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_13

    .line 401
    .line 402
    iget-object v3, p0, Lx5;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    iget-object v3, p0, Lx5;->s:Lsr0;

    .line 411
    .line 412
    if-eqz v3, :cond_12

    .line 413
    .line 414
    iget-object v3, v3, Lsr0;->e:Lvj;

    .line 415
    .line 416
    check-cast v3, Lfm0;

    .line 417
    .line 418
    iget-boolean v4, v3, Lfm0;->g:Z

    .line 419
    .line 420
    if-nez v4, :cond_13

    .line 421
    .line 422
    iget-object v4, v3, Lfm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 423
    .line 424
    iput-object v2, v3, Lfm0;->h:Ljava/lang/CharSequence;

    .line 425
    .line 426
    iget v8, v3, Lfm0;->b:I

    .line 427
    .line 428
    and-int/lit8 v8, v8, 0x8

    .line 429
    .line 430
    if-eqz v8, :cond_13

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v3, v3, Lfm0;->g:Z

    .line 436
    .line 437
    if-eqz v3, :cond_13

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3, v2}, Lqp0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_12
    iget-object v3, p0, Lx5;->G:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v3, :cond_13

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_9
    iget-object v2, p0, Lx5;->F:Landroid/view/ViewGroup;

    .line 455
    .line 456
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 461
    .line 462
    iget-object v3, p0, Lx5;->q:Landroid/view/Window;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_14

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 496
    .line 497
    .line 498
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v1, 0x7c

    .line 503
    .line 504
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 509
    .line 510
    .line 511
    const/16 v1, 0x7d

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x7a

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 533
    .line 534
    .line 535
    :cond_15
    const/16 v1, 0x7b

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_16

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 548
    .line 549
    .line 550
    :cond_16
    const/16 v1, 0x78

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_17

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 563
    .line 564
    .line 565
    :cond_17
    const/16 v1, 0x79

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_18

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 578
    .line 579
    .line 580
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 584
    .line 585
    .line 586
    iput-boolean v7, p0, Lx5;->E:Z

    .line 587
    .line 588
    invoke-virtual {p0, v5}, Lx5;->y(I)Lw5;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-boolean v1, p0, Lx5;->V:Z

    .line 593
    .line 594
    if-nez v1, :cond_1b

    .line 595
    .line 596
    iget-object v0, v0, Lw5;->h:Lc40;

    .line 597
    .line 598
    if-nez v0, :cond_1b

    .line 599
    .line 600
    invoke-virtual {p0, v6}, Lx5;->A(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    iget-boolean v1, p0, Lx5;->K:Z

    .line 607
    .line 608
    iget-boolean v2, p0, Lx5;->L:Z

    .line 609
    .line 610
    iget-boolean v3, p0, Lx5;->N:Z

    .line 611
    .line 612
    iget-boolean v4, p0, Lx5;->M:Z

    .line 613
    .line 614
    iget-boolean p0, p0, Lx5;->O:Z

    .line 615
    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 619
    .line 620
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, ", windowActionBarOverlay: "

    .line 627
    .line 628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", android:windowIsFloating: "

    .line 635
    .line 636
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, ", windowActionModeOverlay: "

    .line 643
    .line 644
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v1, ", windowNoTitle: "

    .line 651
    .line 652
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string p0, " }"

    .line 659
    .line 660
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 672
    .line 673
    .line 674
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 675
    .line 676
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5;->q:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx5;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lx5;->m(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lx5;->q:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Landroid/content/Context;)Lu5;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5;->b0:Ls5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ls5;

    .line 6
    .line 7
    sget-object v1, Lqt2;->l:Lqt2;

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
    new-instance v1, Lqt2;

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
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljn0;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lqt2;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v1, Lqt2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Lqt2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    sput-object v1, Lqt2;->l:Lqt2;

    .line 40
    .line 41
    :cond_0
    invoke-direct {v0, p0, v1}, Ls5;-><init>(Lx5;Lqt2;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx5;->b0:Ls5;

    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public final y(I)Lw5;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5;->Q:[Lw5;

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
    new-array v2, v2, [Lw5;

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
    iput-object v2, p0, Lx5;->Q:[Lw5;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lw5;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lw5;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lw5;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx5;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx5;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lx5;->s:Lsr0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lx5;->o:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lsr0;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lx5;->L:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lsr0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx5;->s:Lsr0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Lsr0;

    .line 36
    .line 37
    check-cast v1, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lsr0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx5;->s:Lsr0;

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p0, Lx5;->g0:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lsr0;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
