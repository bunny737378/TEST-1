.class public final Lxr;
.super Llr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Los4;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final h0:Ltw6;

.field public static final i0:[I

.field public static final j0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Lwr;

.field public M:Lwr;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/res/Configuration;

.field public final S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Ltr;

.field public X:Ltr;

.field public Y:Z

.field public Z:I

.field public final a0:Lmr;

.field public b0:Z

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:Lrt;

.field public f0:Landroid/window/OnBackInvokedDispatcher;

.field public g0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lsr;

.field public final n:Ler;

.field public o:Lu4;

.field public p:Lsd7;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public s:Luhb;

.field public t:Lzhb;

.field public u:Lp5;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lmr;

.field public y:Lld8;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxr;->h0:Ltw6;

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
    sput-object v0, Lxr;->i0:[I

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
    sput-boolean v0, Lxr;->j0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ler;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxr;->y:Lld8;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lxr;->S:I

    .line 10
    .line 11
    new-instance v2, Lmr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lmr;-><init>(Lxr;B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lxr;->a0:Lmr;

    .line 18
    .line 19
    iput-object p1, p0, Lxr;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lxr;->n:Ler;

    .line 22
    .line 23
    iput-object p4, p0, Lxr;->j:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Llr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lxr;

    .line 57
    .line 58
    iget p1, p1, Lxr;->S:I

    .line 59
    .line 60
    iput p1, p0, Lxr;->S:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lxr;->S:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lxr;->j:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lxr;->h0:Ltw6;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lxr;->S:I

    .line 91
    .line 92
    iget-object p1, p0, Lxr;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lxr;->n(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lcs;->c()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static o(Landroid/content/Context;)Ljg4;
    .locals 5

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
    sget-object v0, Llr;->c:Ljg4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object v0, v0, Ljg4;->a:Lkg4;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lqr;->b(Landroid/content/res/Configuration;)Ljg4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v1, v0, Lkg4;->a:Landroid/os/LocaleList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Ljg4;->b:Ljg4;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, v0, Lkg4;->a:Landroid/os/LocaleList;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Ljg4;->a:Lkg4;

    .line 55
    .line 56
    iget-object v4, v4, Lkg4;->a:Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v3

    .line 63
    if-ge v2, v4, :cond_5

    .line 64
    .line 65
    iget-object v3, v0, Lkg4;->a:Landroid/os/LocaleList;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v0, Lkg4;->a:Landroid/os/LocaleList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v3, v0, Lkg4;->a:Landroid/os/LocaleList;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int v3, v2, v3

    .line 87
    .line 88
    iget-object v4, p0, Ljg4;->a:Lkg4;

    .line 89
    .line 90
    iget-object v4, v4, Lkg4;->a:Landroid/os/LocaleList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v0, v0, [Ljava/util/Locale;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Ljava/util/Locale;

    .line 115
    .line 116
    new-instance v1, Landroid/os/LocaleList;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljg4;->b(Landroid/os/LocaleList;)Ljg4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    iget-object v1, v0, Ljg4;->a:Lkg4;

    .line 126
    .line 127
    iget-object v1, v1, Lkg4;->a:Landroid/os/LocaleList;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    return-object v0
.end method

.method public static u(Landroid/content/Context;ILjg4;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
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
    invoke-static {p1, p2}, Lqr;->d(Landroid/content/res/Configuration;Ljg4;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)Lwr;
    .locals 4

    .line 1
    iget-object v0, p0, Lxr;->L:[Lwr;

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
    new-array v2, v2, [Lwr;

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
    iput-object v2, p0, Lxr;->L:[Lwr;

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
    new-instance p0, Lwr;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lwr;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lwr;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxr;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxr;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lxr;->o:Lu4;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lxr;->j:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ldl8;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    iget-boolean v2, p0, Lxr;->G:Z

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ldl8;-><init>(Landroid/app/Activity;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxr;->o:Lu4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Ldl8;

    .line 35
    .line 36
    check-cast v1, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ldl8;-><init>(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxr;->o:Lu4;

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lxr;->b0:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lu4;->l(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxr;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr v0, p1

    .line 7
    iput v0, p0, Lxr;->Z:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lxr;->Y:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxr;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lxr;->a0:Lmr;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lxr;->Y:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lxr;->X:Ltr;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ltr;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ltr;-><init>(Lxr;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxr;->X:Ltr;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ltr;->f()I

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
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lxr;->z(Landroid/content/Context;)Lo3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lo3;->f()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    return p1

    .line 70
    :cond_4
    return v1
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxr;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lxr;->N:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lxr;->A(I)Lwr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lwr;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lxr;->t(Lwr;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lxr;->u:Lp5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lp5;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lxr;->B()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxr;->o:Lu4;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lu4;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final F(Lwr;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lwr;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lwr;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_14

    .line 10
    .line 11
    iget-boolean v2, v0, Lxr;->Q:Z

    .line 12
    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    iget-object v2, v0, Lxr;->k:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v4, v5, :cond_14

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lxr;->l:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v6, v1, Lwr;->h:Lqs4;

    .line 44
    .line 45
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5}, Lxr;->t(Lwr;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v4, "window"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-eqz v4, :cond_14

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p2}, Lxr;->H(Lwr;Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_14

    .line 70
    .line 71
    iget-object v6, v1, Lwr;->e:Lvr;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, -0x2

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-boolean v2, v1, Lwr;->n:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v1, Lwr;->e:Lvr;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v2, v1, Lwr;->g:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v2, :cond_12

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_12

    .line 105
    .line 106
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    if-ne v2, v6, :cond_12

    .line 110
    .line 111
    move v10, v6

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lxr;->B()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lxr;->o:Lu4;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Lu4;->e()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v6, 0x0

    .line 127
    :goto_0
    if-eqz v6, :cond_5

    .line 128
    .line 129
    move-object v2, v6

    .line 130
    :cond_5
    new-instance v6, Landroid/util/TypedValue;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 148
    .line 149
    .line 150
    const v10, 0x7f040004

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    .line 155
    .line 156
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 157
    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const v10, 0x7f04039b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    .line 168
    .line 169
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const v6, 0x7f140249

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance v6, Lbe1;

    .line 184
    .line 185
    invoke-direct {v6, v2, v7}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lbe1;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v1, Lwr;->j:Lbe1;

    .line 196
    .line 197
    sget-object v2, Lw06;->j:[I

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v6, 0x56

    .line 204
    .line 205
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v1, Lwr;->b:I

    .line 210
    .line 211
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v1, Lwr;->d:I

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lvr;

    .line 221
    .line 222
    iget-object v6, v1, Lwr;->j:Lbe1;

    .line 223
    .line 224
    invoke-direct {v2, v0, v6}, Lvr;-><init>(Lxr;Lbe1;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lwr;->e:Lvr;

    .line 228
    .line 229
    const/16 v2, 0x51

    .line 230
    .line 231
    iput-byte v2, v1, Lwr;->c:B

    .line 232
    .line 233
    :cond_8
    :goto_2
    iget-object v2, v1, Lwr;->g:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iput-object v2, v1, Lwr;->f:Landroid/view/View;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iget-object v2, v1, Lwr;->h:Lqs4;

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    iget-object v2, v0, Lxr;->t:Lzhb;

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    new-instance v2, Lzhb;

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    invoke-direct {v2, v0, v6}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lxr;->t:Lzhb;

    .line 255
    .line 256
    :cond_a
    iget-object v6, v1, Lwr;->i:Lrd4;

    .line 257
    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    new-instance v6, Lrd4;

    .line 261
    .line 262
    iget-object v9, v1, Lwr;->j:Lbe1;

    .line 263
    .line 264
    invoke-direct {v6, v9}, Lrd4;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v6, v1, Lwr;->i:Lrd4;

    .line 268
    .line 269
    iput-object v2, v6, Lrd4;->e:Lit4;

    .line 270
    .line 271
    iget-object v2, v1, Lwr;->h:Lqs4;

    .line 272
    .line 273
    iget-object v9, v2, Lqs4;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v2, v6, v9}, Lqs4;->b(Ljt4;Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v2, v1, Lwr;->i:Lrd4;

    .line 279
    .line 280
    iget-object v6, v1, Lwr;->e:Lvr;

    .line 281
    .line 282
    iget-object v9, v2, Lrd4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 283
    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    iget-object v9, v2, Lrd4;->b:Landroid/view/LayoutInflater;

    .line 287
    .line 288
    const v10, 0x7f0d000d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    iput-object v6, v2, Lrd4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    iget-object v6, v2, Lrd4;->f:Lqd4;

    .line 300
    .line 301
    if-nez v6, :cond_c

    .line 302
    .line 303
    new-instance v6, Lqd4;

    .line 304
    .line 305
    invoke-direct {v6, v2}, Lqd4;-><init>(Lrd4;)V

    .line 306
    .line 307
    .line 308
    iput-object v6, v2, Lrd4;->f:Lqd4;

    .line 309
    .line 310
    :cond_c
    iget-object v9, v2, Lrd4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v2, Lrd4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 316
    .line 317
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v2, v2, Lrd4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 321
    .line 322
    iput-object v2, v1, Lwr;->f:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v2, :cond_13

    .line 325
    .line 326
    :goto_3
    iget-object v2, v1, Lwr;->f:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    iget-object v2, v1, Lwr;->g:Landroid/view/View;

    .line 331
    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    iget-object v2, v1, Lwr;->i:Lrd4;

    .line 335
    .line 336
    iget-object v6, v2, Lrd4;->f:Lqd4;

    .line 337
    .line 338
    if-nez v6, :cond_e

    .line 339
    .line 340
    new-instance v6, Lqd4;

    .line 341
    .line 342
    invoke-direct {v6, v2}, Lqd4;-><init>(Lrd4;)V

    .line 343
    .line 344
    .line 345
    iput-object v6, v2, Lrd4;->f:Lqd4;

    .line 346
    .line 347
    :cond_e
    invoke-virtual {v6}, Lqd4;->getCount()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-lez v2, :cond_13

    .line 352
    .line 353
    :cond_f
    iget-object v2, v1, Lwr;->f:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_10

    .line 360
    .line 361
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    :cond_10
    iget v6, v1, Lwr;->b:I

    .line 367
    .line 368
    iget-object v9, v1, Lwr;->e:Lvr;

    .line 369
    .line 370
    invoke-virtual {v9, v6}, Lvr;->setBackgroundResource(I)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v1, Lwr;->f:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 380
    .line 381
    if-eqz v9, :cond_11

    .line 382
    .line 383
    check-cast v6, Landroid/view/ViewGroup;

    .line 384
    .line 385
    iget-object v9, v1, Lwr;->f:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    iget-object v6, v1, Lwr;->e:Lvr;

    .line 391
    .line 392
    iget-object v9, v1, Lwr;->f:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lwr;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    iget-object v2, v1, Lwr;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 408
    .line 409
    .line 410
    :cond_12
    move v10, v8

    .line 411
    :goto_4
    iput-boolean v7, v1, Lwr;->l:Z

    .line 412
    .line 413
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 414
    .line 415
    const/high16 v15, 0x820000

    .line 416
    .line 417
    const/16 v16, -0x3

    .line 418
    .line 419
    const/4 v11, -0x2

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/16 v14, 0x3ea

    .line 423
    .line 424
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 425
    .line 426
    .line 427
    iget-byte v2, v1, Lwr;->c:B

    .line 428
    .line 429
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 430
    .line 431
    iget v2, v1, Lwr;->d:I

    .line 432
    .line 433
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 434
    .line 435
    iget-object v2, v1, Lwr;->e:Lvr;

    .line 436
    .line 437
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v5, v1, Lwr;->m:Z

    .line 441
    .line 442
    if-nez v3, :cond_14

    .line 443
    .line 444
    invoke-virtual {v0}, Lxr;->J()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_13
    iput-boolean v5, v1, Lwr;->n:Z

    .line 449
    .line 450
    :cond_14
    return-void
.end method

.method public final G(Lwr;ILandroid/view/KeyEvent;)Z
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
    iget-boolean v0, p1, Lwr;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lxr;->H(Lwr;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lwr;->h:Lqs4;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lqs4;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final H(Lwr;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxr;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    iget-boolean v0, p1, Lwr;->k:Z

    .line 7
    .line 8
    iget v2, p1, Lwr;->a:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v0, p0, Lxr;->M:Lwr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lxr;->t(Lwr;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lxr;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p1, Lwr;->g:Landroid/view/View;

    .line 36
    .line 37
    :cond_2
    const/16 v4, 0x6c

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v5, v3

    .line 46
    :goto_0
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-object v6, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 56
    .line 57
    check-cast v6, Liu7;

    .line 58
    .line 59
    iput-boolean v3, v6, Liu7;->l:Z

    .line 60
    .line 61
    :cond_4
    iget-object v6, p1, Lwr;->g:Landroid/view/View;

    .line 62
    .line 63
    if-nez v6, :cond_1a

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-object v6, p0, Lxr;->o:Lu4;

    .line 68
    .line 69
    instance-of v6, v6, Ldu7;

    .line 70
    .line 71
    if-nez v6, :cond_1a

    .line 72
    .line 73
    :cond_5
    iget-object v6, p1, Lwr;->h:Lqs4;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    iget-boolean v4, p1, Lwr;->o:Z

    .line 79
    .line 80
    if-eqz v4, :cond_14

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_6
    iget-object v6, p0, Lxr;->k:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    if-ne v2, v4, :cond_b

    .line 89
    .line 90
    :cond_7
    iget-object v4, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    new-instance v4, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v9, 0x7f04000b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    .line 108
    .line 109
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 110
    .line 111
    const v10, 0x7f04000c

    .line 112
    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 128
    .line 129
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    .line 138
    .line 139
    move-object v9, v7

    .line 140
    :goto_1
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 158
    .line 159
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_a
    if-eqz v9, :cond_b

    .line 163
    .line 164
    new-instance v4, Lbe1;

    .line 165
    .line 166
    invoke-direct {v4, v6, v1}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lbe1;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 174
    .line 175
    .line 176
    move-object v6, v4

    .line 177
    :cond_b
    new-instance v4, Lqs4;

    .line 178
    .line 179
    invoke-direct {v4, v6}, Lqs4;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v4, Lqs4;->e:Los4;

    .line 183
    .line 184
    iget-object v6, p1, Lwr;->h:Lqs4;

    .line 185
    .line 186
    if-eq v4, v6, :cond_d

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    iget-object v8, p1, Lwr;->i:Lrd4;

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lqs4;->r(Ljt4;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iput-object v4, p1, Lwr;->h:Lqs4;

    .line 196
    .line 197
    iget-object v6, p1, Lwr;->i:Lrd4;

    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    iget-object v8, v4, Lqs4;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v4, v6, v8}, Lqs4;->b(Ljt4;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object v6, p1, Lwr;->h:Lqs4;

    .line 207
    .line 208
    if-eqz v6, :cond_12

    .line 209
    .line 210
    :goto_2
    if-eqz v5, :cond_f

    .line 211
    .line 212
    iget-object v4, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    if-eqz v4, :cond_f

    .line 215
    .line 216
    iget-object v8, p0, Lxr;->s:Luhb;

    .line 217
    .line 218
    if-nez v8, :cond_e

    .line 219
    .line 220
    new-instance v8, Luhb;

    .line 221
    .line 222
    const/4 v9, 0x3

    .line 223
    invoke-direct {v8, p0, v9}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    iput-object v8, p0, Lxr;->s:Luhb;

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lqs4;Lit4;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object v4, p1, Lwr;->h:Lqs4;

    .line 232
    .line 233
    invoke-virtual {v4}, Lqs4;->w()V

    .line 234
    .line 235
    .line 236
    iget-object v4, p1, Lwr;->h:Lqs4;

    .line 237
    .line 238
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_13

    .line 243
    .line 244
    iget-object p2, p1, Lwr;->h:Lqs4;

    .line 245
    .line 246
    if-eqz p2, :cond_11

    .line 247
    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    iget-object v0, p1, Lwr;->i:Lrd4;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Lqs4;->r(Ljt4;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    iput-object v7, p1, Lwr;->h:Lqs4;

    .line 256
    .line 257
    :cond_11
    if-eqz v5, :cond_12

    .line 258
    .line 259
    iget-object p1, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 260
    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    iget-object p0, p0, Lxr;->s:Luhb;

    .line 264
    .line 265
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lqs4;Lit4;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    return v1

    .line 269
    :cond_13
    iput-boolean v1, p1, Lwr;->o:Z

    .line 270
    .line 271
    :cond_14
    iget-object v2, p1, Lwr;->h:Lqs4;

    .line 272
    .line 273
    invoke-virtual {v2}, Lqs4;->w()V

    .line 274
    .line 275
    .line 276
    iget-object v2, p1, Lwr;->p:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    iget-object v4, p1, Lwr;->h:Lqs4;

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Lqs4;->s(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, p1, Lwr;->p:Landroid/os/Bundle;

    .line 286
    .line 287
    :cond_15
    iget-object v2, p1, Lwr;->g:Landroid/view/View;

    .line 288
    .line 289
    iget-object v4, p1, Lwr;->h:Lqs4;

    .line 290
    .line 291
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_17

    .line 296
    .line 297
    if-eqz v5, :cond_16

    .line 298
    .line 299
    iget-object p2, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 300
    .line 301
    if-eqz p2, :cond_16

    .line 302
    .line 303
    iget-object p0, p0, Lxr;->s:Luhb;

    .line 304
    .line 305
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lqs4;Lit4;)V

    .line 306
    .line 307
    .line 308
    :cond_16
    iget-object p0, p1, Lwr;->h:Lqs4;

    .line 309
    .line 310
    invoke-virtual {p0}, Lqs4;->v()V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_17
    if-eqz p2, :cond_18

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    goto :goto_3

    .line 321
    :cond_18
    const/4 p2, -0x1

    .line 322
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eq p2, v3, :cond_19

    .line 331
    .line 332
    move p2, v3

    .line 333
    goto :goto_4

    .line 334
    :cond_19
    move p2, v1

    .line 335
    :goto_4
    iget-object v0, p1, Lwr;->h:Lqs4;

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Lqs4;->setQwertyMode(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p1, Lwr;->h:Lqs4;

    .line 341
    .line 342
    invoke-virtual {p2}, Lqs4;->v()V

    .line 343
    .line 344
    .line 345
    :cond_1a
    iput-boolean v3, p1, Lwr;->k:Z

    .line 346
    .line 347
    iput-boolean v1, p1, Lwr;->l:Z

    .line 348
    .line 349
    iput-object p1, p0, Lxr;->M:Lwr;

    .line 350
    .line 351
    return v3
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lxr;->z:Z

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

.method public final J()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lxr;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxr;->A(I)Lwr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lwr;->m:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lxr;->u:Lp5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    iget-object v0, p0, Lxr;->g0:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lxr;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lrr;->b(Ljava/lang/Object;Lxr;)Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lxr;->g0:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lxr;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lrr;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lxr;->g0:Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr;->k:Landroid/content/Context;

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
    instance-of p0, p0, Lxr;

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr;->o:Lu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxr;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxr;->o:Lu4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu4;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lxr;->C(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxr;->O:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lxr;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxr;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxr;->j:Ljava/lang/Object;

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
    invoke-static {v1, v2}, Lbf0;->u(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

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
    iget-object v1, p0, Lxr;->o:Lu4;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lxr;->b0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lu4;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Llr;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Llr;->f(Lxr;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Llr;->g:Lgv;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lgv;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    .line 72
    iget-object v2, p0, Lxr;->k:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lxr;->R:Landroid/content/res/Configuration;

    .line 86
    .line 87
    iput-boolean v0, p0, Lxr;->P:Z

    .line 88
    .line 89
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llr;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Llr;->f(Lxr;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lxr;->Y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lxr;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lxr;->a0:Lmr;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lxr;->Q:Z

    .line 36
    .line 37
    iget v0, p0, Lxr;->S:I

    .line 38
    .line 39
    const/16 v1, -0x64

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lxr;->j:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lxr;->h0:Ltw6;

    .line 58
    .line 59
    iget-object v1, p0, Lxr;->j:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lxr;->S:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v0, Lxr;->h0:Ltw6;

    .line 80
    .line 81
    iget-object v1, p0, Lxr;->j:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lxr;->o:Lu4;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lu4;->h()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lxr;->W:Ltr;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lo3;->c()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, p0, Lxr;->X:Ltr;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lo3;->c()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final g(I)Z
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
    iget-boolean v0, p0, Lxr;->J:Z

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
    iget-boolean v0, p0, Lxr;->F:Z

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
    iput-boolean v3, p0, Lxr;->F:Z

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
    iget-object p0, p0, Lxr;->l:Landroid/view/Window;

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
    invoke-virtual {p0}, Lxr;->I()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lxr;->G:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lxr;->I()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lxr;->F:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lxr;->I()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lxr;->H:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lxr;->I()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lxr;->E:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lxr;->I()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lxr;->D:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lxr;->I()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lxr;->J:Z

    .line 102
    .line 103
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxr;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxr;->A:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lxr;->k:Landroid/content/Context;

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
    iget-object p1, p0, Lxr;->m:Lsr;

    .line 28
    .line 29
    iget-object p0, p0, Lxr;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lsr;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxr;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxr;->A:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lxr;->m:Lsr;

    .line 22
    .line 23
    iget-object p0, p0, Lxr;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lsr;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxr;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxr;->A:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lxr;->m:Lsr;

    .line 22
    .line 23
    iget-object p0, p0, Lxr;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lsr;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxr;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

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
    iget-object v0, p0, Lxr;->o:Lu4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu4;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lxr;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final l(Lo5;)Lp5;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    iget-object v1, p0, Lxr;->u:Lp5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lp5;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljnb;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxr;->B()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxr;->o:Lu4;

    .line 22
    .line 23
    iget-object v2, p0, Lxr;->n:Ler;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lu4;->o(Ljnb;)Lp5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxr;->u:Lp5;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ler;->onSupportActionModeStarted(Lp5;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lxr;->u:Lp5;

    .line 39
    .line 40
    if-nez p1, :cond_12

    .line 41
    .line 42
    iget-object p1, p0, Lxr;->y:Lld8;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lld8;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lxr;->u:Lp5;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lp5;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, Lxr;->Q:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v2, v1}, Ler;->onWindowStartingSupportActionMode(Lo5;)Lp5;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_4
    move-object p1, v0

    .line 66
    :goto_0
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput-object p1, p0, Lxr;->u:Lp5;

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez p1, :cond_a

    .line 76
    .line 77
    iget-boolean p1, p0, Lxr;->I:Z

    .line 78
    .line 79
    iget-object v5, p0, Lxr;->k:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance p1, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f04000b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 111
    .line 112
    .line 113
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lbe1;

    .line 119
    .line 120
    invoke-direct {v6, v5, v3}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lbe1;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    .line 138
    new-instance v6, Landroid/widget/PopupWindow;

    .line 139
    .line 140
    const v7, 0x7f04001a

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lxr;->w:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lxr;->w:Landroid/widget/PopupWindow;

    .line 153
    .line 154
    iget-object v7, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lxr;->w:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f040005

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    .line 174
    .line 175
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v5, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    .line 191
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lxr;->w:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const/4 v5, -0x2

    .line 197
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lmr;

    .line 201
    .line 202
    invoke-direct {p1, p0, v4}, Lmr;-><init>(Lxr;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lxr;->x:Lmr;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-object p1, p0, Lxr;->A:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const v6, 0x7f0a0060

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Lxr;->B()V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lxr;->o:Lu4;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {v6}, Lu4;->e()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    move-object v6, v0

    .line 234
    :goto_1
    if-eqz v6, :cond_9

    .line 235
    .line 236
    move-object v5, v6

    .line 237
    :cond_9
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    .line 250
    iput-object p1, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    :cond_a
    :goto_2
    iget-object p1, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    iget-object p1, p0, Lxr;->y:Lld8;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1}, Lld8;->b()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p1, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lz47;

    .line 269
    .line 270
    iget-object v5, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v5, p1, Lz47;->c:Landroid/content/Context;

    .line 282
    .line 283
    iput-object v6, p1, Lz47;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 284
    .line 285
    iput-object v1, p1, Lz47;->e:Ljnb;

    .line 286
    .line 287
    new-instance v5, Lqs4;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v5, v6}, Lqs4;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v4, v5, Lqs4;->l:Z

    .line 297
    .line 298
    iput-object v5, p1, Lz47;->h:Lqs4;

    .line 299
    .line 300
    iput-object p1, v5, Lqs4;->e:Los4;

    .line 301
    .line 302
    iget-object v1, v1, Ljnb;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lo5;

    .line 305
    .line 306
    invoke-interface {v1, p1, v5}, Lo5;->r(Lp5;Lqs4;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {p1}, Lz47;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lp5;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lxr;->u:Lp5;

    .line 321
    .line 322
    iget-boolean p1, p0, Lxr;->z:Z

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    iget-object p1, p0, Lxr;->A:Landroid/view/ViewGroup;

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    move p1, v4

    .line 337
    goto :goto_3

    .line 338
    :cond_c
    move p1, v3

    .line 339
    :goto_3
    iget-object v0, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    .line 341
    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    const/4 p1, 0x0

    .line 346
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 350
    .line 351
    invoke-static {p1}, Lrb8;->a(Landroid/view/View;)Lld8;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v1}, Lld8;->a(F)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lxr;->y:Lld8;

    .line 359
    .line 360
    new-instance v0, Lor;

    .line 361
    .line 362
    invoke-direct {v0, p0, v4}, Lor;-><init>(Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lld8;->d(Lod8;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    instance-of p1, p1, Landroid/view/View;

    .line 384
    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    iget-object p1, p0, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/view/View;

    .line 394
    .line 395
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_4
    iget-object p1, p0, Lxr;->w:Landroid/widget/PopupWindow;

    .line 401
    .line 402
    if-eqz p1, :cond_10

    .line 403
    .line 404
    iget-object p1, p0, Lxr;->l:Landroid/view/Window;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, p0, Lxr;->x:Lmr;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_f
    iput-object v0, p0, Lxr;->u:Lp5;

    .line 417
    .line 418
    :cond_10
    :goto_5
    iget-object p1, p0, Lxr;->u:Lp5;

    .line 419
    .line 420
    if-eqz p1, :cond_11

    .line 421
    .line 422
    invoke-interface {v2, p1}, Ler;->onSupportActionModeStarted(Lp5;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    invoke-virtual {p0}, Lxr;->J()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lxr;->u:Lp5;

    .line 429
    .line 430
    iput-object p1, p0, Lxr;->u:Lp5;

    .line 431
    .line 432
    :cond_12
    invoke-virtual {p0}, Lxr;->J()V

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lxr;->u:Lp5;

    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_13
    const-string p0, "ActionMode callback can not be null."

    .line 439
    .line 440
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method

.method public final m(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lxr;->Q:Z

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
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lxr;->S:I

    .line 12
    .line 13
    if-ne v3, v0, :cond_1

    .line 14
    .line 15
    sget v3, Llr;->b:I

    .line 16
    .line 17
    :cond_1
    iget-object v4, v1, Lxr;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lxr;->D(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v6, 0x21

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-ge v0, v6, :cond_2

    .line 29
    .line 30
    invoke-static {v4}, Lxr;->o(Landroid/content/Context;)Ljg4;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, v7

    .line 36
    :goto_0
    if-nez p2, :cond_3

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lqr;->b(Landroid/content/res/Configuration;)Ljg4;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lxr;->u(Landroid/content/Context;ILjg4;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-boolean v9, v1, Lxr;->V:Z

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    iget-object v11, v1, Lxr;->j:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v9, :cond_6

    .line 62
    .line 63
    instance-of v9, v11, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v12, 0x1d

    .line 76
    .line 77
    if-lt v0, v12, :cond_5

    .line 78
    .line 79
    const/high16 v0, 0x100c0000

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/high16 v0, 0xc0000

    .line 83
    .line 84
    :goto_1
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 100
    .line 101
    iput v0, v1, Lxr;->U:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v9, "AppCompatDelegate"

    .line 106
    .line 107
    const-string v12, "Exception while getting ActivityInfo"

    .line 108
    .line 109
    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    iput v2, v1, Lxr;->U:I

    .line 113
    .line 114
    :cond_6
    :goto_2
    iput-boolean v10, v1, Lxr;->V:Z

    .line 115
    .line 116
    iget v0, v1, Lxr;->U:I

    .line 117
    .line 118
    :goto_3
    iget-object v9, v1, Lxr;->R:Landroid/content/res/Configuration;

    .line 119
    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    .line 132
    and-int/lit8 v12, v12, 0x30

    .line 133
    .line 134
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    .line 136
    and-int/lit8 v13, v13, 0x30

    .line 137
    .line 138
    invoke-static {v9}, Lqr;->b(Landroid/content/res/Configuration;)Ljg4;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    move-object v14, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-static {v8}, Lqr;->b(Landroid/content/res/Configuration;)Ljg4;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :goto_4
    if-eq v12, v13, :cond_9

    .line 151
    .line 152
    const/16 v12, 0x200

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move v12, v2

    .line 156
    :goto_5
    if-eqz v14, :cond_a

    .line 157
    .line 158
    invoke-virtual {v9, v14}, Ljg4;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_a

    .line 163
    .line 164
    or-int/lit16 v12, v12, 0x2004

    .line 165
    .line 166
    :cond_a
    not-int v9, v0

    .line 167
    and-int/2addr v9, v12

    .line 168
    if-eqz v9, :cond_e

    .line 169
    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    iget-boolean v9, v1, Lxr;->O:Z

    .line 173
    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    sget-boolean v9, Lxr;->j0:Z

    .line 177
    .line 178
    if-nez v9, :cond_b

    .line 179
    .line 180
    iget-boolean v9, v1, Lxr;->P:Z

    .line 181
    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 185
    .line 186
    if-eqz v9, :cond_e

    .line 187
    .line 188
    move-object v9, v11

    .line 189
    check-cast v9, Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_e

    .line 196
    .line 197
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v2, 0x1f

    .line 200
    .line 201
    if-lt v15, v2, :cond_c

    .line 202
    .line 203
    and-int/lit16 v2, v12, 0x2000

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    const/16 v2, 0x1c

    .line 223
    .line 224
    if-lt v15, v2, :cond_d

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    new-instance v2, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lp0;

    .line 240
    .line 241
    invoke-direct {v8, v9, v10}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :goto_6
    move v2, v10

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    const/4 v2, 0x0

    .line 250
    :goto_7
    if-nez v2, :cond_13

    .line 251
    .line 252
    if-eqz v12, :cond_13

    .line 253
    .line 254
    and-int/2addr v0, v12

    .line 255
    if-ne v0, v12, :cond_f

    .line 256
    .line 257
    move v2, v10

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    const/4 v2, 0x0

    .line 260
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v8, Landroid/content/res/Configuration;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    and-int/lit8 v9, v9, -0x31

    .line 280
    .line 281
    or-int/2addr v13, v9

    .line 282
    iput v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    .line 284
    if-eqz v14, :cond_10

    .line 285
    .line 286
    invoke-static {v8, v14}, Lqr;->d(Landroid/content/res/Configuration;Ljg4;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 290
    .line 291
    .line 292
    iget v0, v1, Lxr;->T:I

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v7, v1, Lxr;->T:I

    .line 304
    .line 305
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 306
    .line 307
    .line 308
    :cond_11
    if-eqz v2, :cond_14

    .line 309
    .line 310
    instance-of v0, v11, Landroid/app/Activity;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    move-object v0, v11

    .line 315
    check-cast v0, Landroid/app/Activity;

    .line 316
    .line 317
    instance-of v2, v0, Lqb4;

    .line 318
    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Lqb4;

    .line 323
    .line 324
    invoke-interface {v2}, Lqb4;->getLifecycle()Lbb4;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lbb4;->b()Lza4;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v7, Lza4;->c:Lza4;

    .line 333
    .line 334
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ltz v2, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_12
    iget-boolean v2, v1, Lxr;->P:Z

    .line 345
    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    iget-boolean v2, v1, Lxr;->Q:Z

    .line 349
    .line 350
    if-nez v2, :cond_14

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_13
    move v10, v2

    .line 357
    :cond_14
    :goto_9
    if-eqz v10, :cond_16

    .line 358
    .line 359
    instance-of v0, v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    and-int/lit16 v0, v12, 0x200

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    move-object v0, v11

    .line 368
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 371
    .line 372
    .line 373
    :cond_15
    and-int/lit8 v12, v12, 0x4

    .line 374
    .line 375
    if-eqz v12, :cond_16

    .line 376
    .line 377
    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 378
    .line 379
    invoke-virtual {v11, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Ljg4;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    if-eqz v14, :cond_17

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lqr;->b(Landroid/content/res/Configuration;)Ljg4;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lqr;->c(Ljg4;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    if-nez v3, :cond_18

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Lxr;->z(Landroid/content/Context;)Lo3;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lo3;->n()V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_18
    iget-object v0, v1, Lxr;->W:Ltr;

    .line 410
    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    invoke-virtual {v0}, Lo3;->c()V

    .line 414
    .line 415
    .line 416
    :cond_19
    :goto_a
    iget-object v0, v1, Lxr;->X:Ltr;

    .line 417
    .line 418
    const/4 v2, 0x3

    .line 419
    if-ne v3, v2, :cond_1b

    .line 420
    .line 421
    if-nez v0, :cond_1a

    .line 422
    .line 423
    new-instance v0, Ltr;

    .line 424
    .line 425
    invoke-direct {v0, v1, v4}, Ltr;-><init>(Lxr;Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v1, Lxr;->X:Ltr;

    .line 429
    .line 430
    :cond_1a
    invoke-virtual {v0}, Lo3;->n()V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_1b
    if-eqz v0, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v0}, Lo3;->c()V

    .line 437
    .line 438
    .line 439
    :cond_1c
    :goto_b
    return v10
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lxr;->l:Landroid/view/Window;

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
    instance-of v2, v1, Lsr;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lsr;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lsr;-><init>(Lxr;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxr;->m:Lsr;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxr;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lxr;->i0:[I

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
    invoke-static {}, Lcs;->a()Lcs;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lcs;->a:Lgb6;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lgb6;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lxr;->l:Landroid/view/Window;

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    if-lt p1, v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lxr;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lxr;->j:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lxr;->g0:Landroid/window/OnBackInvokedCallback;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v1}, Lrr;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lxr;->g0:Landroid/window/OnBackInvokedCallback;

    .line 98
    .line 99
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    check-cast v0, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, Lrr;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lxr;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iput-object v2, p0, Lxr;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0}, Lxr;->J()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lxr;->e0:Lrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lw06;->j:[I

    .line 7
    .line 8
    iget-object v0, p0, Lxr;->k:Landroid/content/Context;

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
    new-instance p1, Lrt;

    .line 26
    .line 27
    invoke-direct {p1}, Lrt;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxr;->e0:Lrt;

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
    check-cast p1, Lrt;

    .line 50
    .line 51
    iput-object p1, p0, Lxr;->e0:Lrt;
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
    new-instance p1, Lrt;

    .line 81
    .line 82
    invoke-direct {p1}, Lrt;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lxr;->e0:Lrt;

    .line 86
    .line 87
    :cond_1
    :goto_0
    sget p0, Lb98;->a:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lw06;->z:[I

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
    instance-of p0, p3, Lbe1;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    move-object p0, p3

    .line 123
    check-cast p0, Lbe1;

    .line 124
    .line 125
    iget p0, p0, Lbe1;->a:I

    .line 126
    .line 127
    if-eq p0, v2, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance p0, Lbe1;

    .line 130
    .line 131
    invoke-direct {p0, p3, v2}, Lbe1;-><init>(Landroid/content/Context;I)V

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
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_0
    const-string v0, "Button"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_1
    const-string v0, "EditText"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_2
    const-string v0, "CheckBox"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_4
    const-string v0, "ImageView"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_6
    const-string v0, "RadioButton"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    goto :goto_3

    .line 231
    :sswitch_7
    const-string v0, "Spinner"

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    goto :goto_3

    .line 241
    :sswitch_8
    const-string v0, "SeekBar"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    goto :goto_3

    .line 251
    :sswitch_9
    const-string v2, "ImageButton"

    .line 252
    .line 253
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_a
    const-string v0, "TextView"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    move v0, v3

    .line 269
    goto :goto_3

    .line 270
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    goto :goto_3

    .line 280
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    move v0, v4

    .line 289
    goto :goto_3

    .line 290
    :sswitch_d
    const-string v0, "RatingBar"

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    :cond_5
    :goto_2
    move v0, v6

    .line 299
    goto :goto_3

    .line 300
    :cond_6
    const/4 v0, 0x0

    .line 301
    :cond_7
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    move-object v0, v1

    .line 305
    goto :goto_4

    .line 306
    :pswitch_0
    invoke-virtual {p1, p0, p4}, Lrt;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ldr;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_4

    .line 311
    :pswitch_1
    new-instance v0, Les;

    .line 312
    .line 313
    invoke-direct {v0, p0, p4}, Les;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_2
    invoke-virtual {p1, p0, p4}, Lrt;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lfr;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_4

    .line 322
    :pswitch_3
    invoke-virtual {p1, p0, p4}, Lrt;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbr;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 328
    .line 329
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_5
    new-instance v0, Lpt;

    .line 334
    .line 335
    invoke-direct {v0, p0, p4}, Lpt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_6
    invoke-virtual {p1, p0, p4}, Lrt;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lks;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_4

    .line 344
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/b;

    .line 345
    .line 346
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_8
    new-instance v0, Lns;

    .line 351
    .line 352
    invoke-direct {v0, p0, p4}, Lns;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :pswitch_9
    new-instance v0, Lgs;

    .line 357
    .line 358
    const v2, 0x7f040255

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, p0, p4, v2}, Lgs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_a
    invoke-virtual {p1, p0, p4}, Lrt;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ljt;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_4

    .line 370
    :pswitch_b
    new-instance v0, Lis;

    .line 371
    .line 372
    invoke-direct {v0, p0, p4}, Lis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_c
    new-instance v0, Lgr;

    .line 377
    .line 378
    invoke-direct {v0, p0, p4}, Lgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_d
    new-instance v0, Lls;

    .line 383
    .line 384
    invoke-direct {v0, p0, p4}, Lls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    if-nez v0, :cond_c

    .line 388
    .line 389
    if-eq p3, p0, :cond_c

    .line 390
    .line 391
    iget-object p3, p1, Lrt;->a:[Ljava/lang/Object;

    .line 392
    .line 393
    const-string v0, "view"

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    const-string p2, "class"

    .line 402
    .line 403
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    :cond_8
    :try_start_1
    aput-object p0, p3, v5

    .line 408
    .line 409
    aput-object p4, p3, v4

    .line 410
    .line 411
    const/16 v0, 0x2e

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v6, v0, :cond_b

    .line 418
    .line 419
    move v0, v5

    .line 420
    :goto_5
    sget-object v2, Lrt;->g:[Ljava/lang/String;

    .line 421
    .line 422
    if-ge v0, v3, :cond_a

    .line 423
    .line 424
    aget-object v2, v2, v0

    .line 425
    .line 426
    invoke-virtual {p1, p0, p2, v2}, Lrt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    if-eqz v2, :cond_9

    .line 431
    .line 432
    aput-object v1, p3, v5

    .line 433
    .line 434
    aput-object v1, p3, v4

    .line 435
    .line 436
    move-object v1, v2

    .line 437
    goto :goto_6

    .line 438
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_a
    aput-object v1, p3, v5

    .line 442
    .line 443
    aput-object v1, p3, v4

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_b
    :try_start_2
    invoke-virtual {p1, p0, p2, v1}, Lrt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    aput-object v1, p3, v5

    .line 451
    .line 452
    aput-object v1, p3, v4

    .line 453
    .line 454
    move-object v1, p1

    .line 455
    goto :goto_6

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object p0, v0

    .line 458
    aput-object v1, p3, v5

    .line 459
    .line 460
    aput-object v1, p3, v4

    .line 461
    .line 462
    throw p0

    .line 463
    :catch_0
    aput-object v1, p3, v5

    .line 464
    .line 465
    aput-object v1, p3, v4

    .line 466
    .line 467
    :goto_6
    move-object v0, v1

    .line 468
    :cond_c
    if-eqz v0, :cond_12

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 475
    .line 476
    if-eqz p2, :cond_e

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_e

    .line 483
    .line 484
    sget-object p2, Lrt;->c:[I

    .line 485
    .line 486
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    if-eqz p2, :cond_d

    .line 495
    .line 496
    new-instance p3, Lqt;

    .line 497
    .line 498
    invoke-direct {p3, v0, p2}, Lqt;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    .line 506
    .line 507
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v6, 0x1c

    .line 510
    .line 511
    if-gt p1, v6, :cond_12

    .line 512
    .line 513
    sget-object p1, Lrt;->d:[I

    .line 514
    .line 515
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    if-eqz p2, :cond_f

    .line 524
    .line 525
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    invoke-static {v0, p2}, Lrb8;->p(Landroid/view/View;Z)V

    .line 530
    .line 531
    .line 532
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lrt;->e:[I

    .line 536
    .line 537
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_10

    .line 546
    .line 547
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-static {v0, p2}, Lrb8;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    .line 556
    .line 557
    sget-object p1, Lrt;->f:[I

    .line 558
    .line 559
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_11

    .line 568
    .line 569
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    sget-object p2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 574
    .line 575
    new-instance v2, Leb8;

    .line 576
    .line 577
    const-class v4, Ljava/lang/Boolean;

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    const v3, 0x7f0a0507

    .line 581
    .line 582
    .line 583
    invoke-direct/range {v2 .. v7}, Leb8;-><init>(ILjava/lang/Class;IIB)V

    .line 584
    .line 585
    .line 586
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v2, v0, p1}, Leb8;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 594
    .line 595
    .line 596
    :cond_12
    return-object v0

    .line 597
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

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
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

    .line 597
    invoke-virtual {p0, v0, p1, p2, p3}, Lxr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(ILwr;Lqs4;)V
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
    iget-object v0, p0, Lxr;->L:[Lwr;

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
    iget-object p3, p2, Lwr;->h:Lqs4;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lwr;->m:Z

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-boolean p2, p0, Lxr;->Q:Z

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lxr;->m:Lsr;

    .line 29
    .line 30
    iget-object p0, p0, Lxr;->l:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iput-boolean v0, p2, Lsr;->e:Z

    .line 42
    .line 43
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p2, Lsr;->e:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    iput-boolean v1, p2, Lsr;->e:Z

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    return-void
.end method

.method public final q(Lqs4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxr;->K:Z

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
    iput-boolean v0, p0, Lxr;->K:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 15
    .line 16
    check-cast v0, Liu7;

    .line 17
    .line 18
    iget-object v0, v0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lj5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lj5;->j()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lj5;->t:Lg5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ldt4;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ldt4;->i:Lbt4;

    .line 42
    .line 43
    invoke-interface {v0}, Liw6;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lxr;->l:Landroid/view/Window;

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
    iget-boolean v1, p0, Lxr;->Q:Z

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
    iput-boolean p1, p0, Lxr;->K:Z

    .line 65
    .line 66
    return-void
.end method

.method public final r(Lqs4;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

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
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 11
    .line 12
    check-cast p1, Liu7;

    .line 13
    .line 14
    iget-object p1, p1, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lxr;->k:Landroid/content/Context;

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
    iget-object p1, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 48
    .line 49
    check-cast p1, Liu7;

    .line 50
    .line 51
    iget-object p1, p1, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lj5;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lj5;->u:Lnna;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lj5;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lxr;->l:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 83
    .line 84
    check-cast v2, Liu7;

    .line 85
    .line 86
    iget-object v2, v2, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x6c

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 102
    .line 103
    check-cast v0, Liu7;

    .line 104
    .line 105
    iget-object v0, v0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lj5;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lj5;->j()Z

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-boolean v0, p0, Lxr;->Q:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lxr;->A(I)Lwr;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lwr;->h:Lqs4;

    .line 127
    .line 128
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-boolean v2, p0, Lxr;->Q:Z

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-boolean v2, p0, Lxr;->Y:Z

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget v2, p0, Lxr;->Z:I

    .line 143
    .line 144
    and-int/2addr v2, v0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lxr;->l:Landroid/view/Window;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lxr;->a0:Lmr;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lmr;->run()V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0, v1}, Lxr;->A(I)Lwr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v0, Lwr;->h:Lqs4;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-boolean v4, v0, Lwr;->o:Z

    .line 170
    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    iget-object v4, v0, Lwr;->g:Landroid/view/View;

    .line 174
    .line 175
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v0, v0, Lwr;->h:Lqs4;

    .line 182
    .line 183
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 192
    .line 193
    check-cast p0, Liu7;

    .line 194
    .line 195
    iget-object p0, p0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void

    .line 201
    :cond_5
    invoke-virtual {p0, v1}, Lxr;->A(I)Lwr;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-boolean v0, p1, Lwr;->n:Z

    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Lxr;->t(Lwr;Z)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, v0}, Lxr;->F(Lwr;Landroid/view/KeyEvent;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final s(Lqs4;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxr;->l:Landroid/view/Window;

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
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v2, p0, Lxr;->Q:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lqs4;->k()Lqs4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lxr;->L:[Lwr;

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
    iget-object v5, v4, Lwr;->h:Lqs4;

    .line 33
    .line 34
    if-eq v5, p1, :cond_3

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :cond_3
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget p0, v4, Lwr;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_4
    return v1
.end method

.method public final t(Lwr;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lwr;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 15
    .line 16
    check-cast v0, Liu7;

    .line 17
    .line 18
    iget-object v0, v0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lwr;->h:Lqs4;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxr;->q(Lqs4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lxr;->k:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p1, Lwr;->m:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lwr;->e:Lvr;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p1, Lwr;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v1}, Lxr;->p(ILwr;Lqs4;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lwr;->k:Z

    .line 65
    .line 66
    iput-boolean p2, p1, Lwr;->l:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lwr;->m:Z

    .line 69
    .line 70
    iput-object v1, p1, Lwr;->f:Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lwr;->n:Z

    .line 74
    .line 75
    iget-object p2, p0, Lxr;->M:Lwr;

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    iput-object v1, p0, Lxr;->M:Lwr;

    .line 80
    .line 81
    :cond_2
    iget p1, p1, Lwr;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lxr;->J()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxr;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls14;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lzr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxr;->l:Landroid/view/Window;

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
    invoke-static {v0, p1}, Lrb8;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_d

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v3, 0x52

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lxr;->m:Lsr;

    .line 36
    .line 37
    iget-object v4, p0, Lxr;->l:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iput-boolean v2, v0, Lsr;->d:Z

    .line 47
    .line 48
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-boolean v1, v0, Lsr;->d:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    iput-boolean v1, v0, Lsr;->d:Z

    .line 60
    .line 61
    throw p0

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
    if-nez v4, :cond_5

    .line 72
    .line 73
    if-eq v0, v5, :cond_3

    .line 74
    .line 75
    if-ne v0, v3, :cond_e

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_d

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lxr;->A(I)Lwr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, Lwr;->m:Z

    .line 88
    .line 89
    if-nez v1, :cond_d

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lxr;->H(Lwr;Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    and-int/lit16 p1, p1, 0x80

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    move v2, v1

    .line 104
    :cond_4
    iput-boolean v2, p0, Lxr;->N:Z

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    if-eq v0, v5, :cond_c

    .line 108
    .line 109
    if-ne v0, v3, :cond_e

    .line 110
    .line 111
    iget-object v0, p0, Lxr;->u:Lp5;

    .line 112
    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lxr;->A(I)Lwr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 120
    .line 121
    iget-object v4, p0, Lxr;->k:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 129
    .line 130
    check-cast v3, Liu7;

    .line 131
    .line 132
    iget-object v3, v3, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 164
    .line 165
    check-cast v3, Liu7;

    .line 166
    .line 167
    iget-object v3, v3, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    iget-boolean v3, p0, Lxr;->Q:Z

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lxr;->H(Lwr;Landroid/view/KeyEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p0, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 191
    .line 192
    check-cast p0, Liu7;

    .line 193
    .line 194
    iget-object p0, p0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object p0, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lfs1;

    .line 207
    .line 208
    check-cast p0, Liu7;

    .line 209
    .line 210
    iget-object p0, p0, Liu7;->a:Landroidx/appcompat/widget/Toolbar;

    .line 211
    .line 212
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lj5;

    .line 217
    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lj5;->j()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-boolean v3, v0, Lwr;->m:Z

    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    iget-boolean v5, v0, Lwr;->l:Z

    .line 232
    .line 233
    if-nez v5, :cond_a

    .line 234
    .line 235
    iget-boolean v3, v0, Lwr;->k:Z

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    iget-boolean v3, v0, Lwr;->o:Z

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    iput-boolean v1, v0, Lwr;->k:Z

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lxr;->H(Lwr;Landroid/view/KeyEvent;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_0

    .line 250
    :cond_8
    move v3, v2

    .line 251
    :goto_0
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lxr;->F(Lwr;Landroid/view/KeyEvent;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    move p0, v2

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    move p0, v1

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    invoke-virtual {p0, v0, v2}, Lxr;->t(Lwr;Z)V

    .line 261
    .line 262
    .line 263
    move p0, v3

    .line 264
    :goto_2
    if-eqz p0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string p1, "audio"

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Landroid/media/AudioManager;

    .line 277
    .line 278
    if-eqz p0, :cond_b

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_b
    const-string p0, "AppCompatDelegate"

    .line 285
    .line 286
    const-string p1, "Couldn\'t get audio manager"

    .line 287
    .line 288
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :cond_c
    invoke-virtual {p0}, Lxr;->E()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_e

    .line 297
    .line 298
    :cond_d
    :goto_3
    return v2

    .line 299
    :cond_e
    return v1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxr;->A(I)Lwr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwr;->h:Lqs4;

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
    iget-object v2, v0, Lwr;->h:Lqs4;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lqs4;->t(Landroid/os/Bundle;)V

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
    iput-object v1, v0, Lwr;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lwr;->h:Lqs4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqs4;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lwr;->h:Lqs4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqs4;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lwr;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lwr;->n:Z

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
    iget-object p1, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lxr;->A(I)Lwr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lwr;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lxr;->H(Lwr;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxr;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lxr;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lw06;->j:[I

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
    invoke-virtual {p0, v7}, Lxr;->g(I)Z

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
    invoke-virtual {p0, v6}, Lxr;->g(I)Z

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
    invoke-virtual {p0, v4}, Lxr;->g(I)Z

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
    invoke-virtual {p0, v3}, Lxr;->g(I)Z

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
    iput-boolean v3, p0, Lxr;->I:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxr;->y()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lxr;->l:Landroid/view/Window;

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
    iget-boolean v3, p0, Lxr;->J:Z

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Lxr;->I:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f0d000c

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
    iput-boolean v5, p0, Lxr;->G:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Lxr;->F:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Lxr;->F:Z

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
    const v10, 0x7f04000b

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
    new-instance v3, Lbe1;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lbe1;-><init>(Landroid/content/Context;I)V

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
    const v3, 0x7f0d0017

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
    const v3, 0x7f0a0146

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
    iput-object v3, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    .line 174
    iget-object v10, p0, Lxr;->l:Landroid/view/Window;

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
    iget-boolean v3, p0, Lxr;->G:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v3, p0, Lxr;->D:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Lxr;->E:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

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
    iget-boolean v3, p0, Lxr;->H:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0d0016

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
    const v3, 0x7f0d0015

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
    new-instance v3, Lnr;

    .line 240
    .line 241
    invoke-direct {v3, p0, v5}, Lnr;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lib8;->c(Landroid/view/View;Lob5;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const v3, 0x7f0a0526

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
    iput-object v3, p0, Lxr;->B:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_c
    sget-boolean v3, Lde8;->a:Z

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
    :cond_d
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_0
    move-exception v10

    .line 294
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_1
    move-exception v10

    .line 299
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 304
    .line 305
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :goto_3
    const v3, 0x7f0a0052

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 316
    .line 317
    iget-object v4, p0, Lxr;->l:Landroid/view/Window;

    .line 318
    .line 319
    const v10, 0x1020002

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroid/view/ViewGroup;

    .line 327
    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-lez v11, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    const/4 v11, -0x1

    .line 348
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    instance-of v11, v4, Landroid/widget/FrameLayout;

    .line 355
    .line 356
    if-eqz v11, :cond_f

    .line 357
    .line 358
    check-cast v4, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    iget-object v4, p0, Lxr;->l:Landroid/view/Window;

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Ld3b;

    .line 369
    .line 370
    invoke-direct {v4, p0, v8}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lgc1;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, p0, Lxr;->A:Landroid/view/ViewGroup;

    .line 377
    .line 378
    iget-object v2, p0, Lxr;->j:Ljava/lang/Object;

    .line 379
    .line 380
    instance-of v3, v2, Landroid/app/Activity;

    .line 381
    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    check-cast v2, Landroid/app/Activity;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_5

    .line 391
    :cond_10
    iget-object v2, p0, Lxr;->q:Ljava/lang/CharSequence;

    .line 392
    .line 393
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_13

    .line 398
    .line 399
    iget-object v3, p0, Lxr;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 400
    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    iget-object v3, p0, Lxr;->o:Lu4;

    .line 408
    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Lu4;->n(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_12
    iget-object v3, p0, Lxr;->B:Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v3, :cond_13

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_6
    iget-object v2, p0, Lxr;->A:Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 429
    .line 430
    iget-object v3, p0, Lxr;->l:Landroid/view/Window;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_14

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 464
    .line 465
    .line 466
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/16 v1, 0x7c

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 477
    .line 478
    .line 479
    const/16 v1, 0x7d

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 486
    .line 487
    .line 488
    const/16 v1, 0x7a

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_15

    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 501
    .line 502
    .line 503
    :cond_15
    const/16 v1, 0x7b

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_16

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 516
    .line 517
    .line 518
    :cond_16
    const/16 v1, 0x78

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_17

    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 531
    .line 532
    .line 533
    :cond_17
    const/16 v1, 0x79

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_18

    .line 540
    .line 541
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    .line 547
    .line 548
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 552
    .line 553
    .line 554
    iput-boolean v7, p0, Lxr;->z:Z

    .line 555
    .line 556
    invoke-virtual {p0, v5}, Lxr;->A(I)Lwr;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-boolean v1, p0, Lxr;->Q:Z

    .line 561
    .line 562
    if-nez v1, :cond_1b

    .line 563
    .line 564
    iget-object v0, v0, Lwr;->h:Lqs4;

    .line 565
    .line 566
    if-nez v0, :cond_1b

    .line 567
    .line 568
    invoke-virtual {p0, v6}, Lxr;->C(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v1, p0, Lxr;->F:Z

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v1, ", windowActionBarOverlay: "

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-boolean v1, p0, Lxr;->G:Z

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v1, ", android:windowIsFloating: "

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-boolean v1, p0, Lxr;->I:Z

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v1, ", windowActionModeOverlay: "

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-boolean v1, p0, Lxr;->H:Z

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, ", windowNoTitle: "

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-boolean p0, p0, Lxr;->J:Z

    .line 620
    .line 621
    const-string v1, " }"

    .line 622
    .line 623
    invoke-static {v0, p0, v1}, Lgf1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 632
    .line 633
    .line 634
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 635
    .line 636
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_1b
    :goto_7
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxr;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lxr;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lxr;->l:Landroid/view/Window;

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
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(Landroid/content/Context;)Lo3;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr;->W:Ltr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ltr;

    .line 6
    .line 7
    sget-object v1, Laz0;->k:Laz0;

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
    new-instance v1, Laz0;

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
    invoke-direct {v1, p1, v2}, Laz0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laz0;->k:Laz0;

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, p0, v1}, Ltr;-><init>(Lxr;Laz0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxr;->W:Ltr;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method
