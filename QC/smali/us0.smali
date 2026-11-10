.class public final Lus0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final b:Lus0;


# instance fields
.field public final a:Lrs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lps0;->w:Lus0;

    .line 8
    .line 9
    sput-object v0, Lus0;->b:Lus0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lns0;->v:Lus0;

    .line 17
    .line 18
    sput-object v0, Lus0;->b:Lus0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lrs0;->b:Lus0;

    .line 22
    .line 23
    sput-object v0, Lus0;->b:Lus0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lrs0;

    invoke-direct {v0, p0}, Lrs0;-><init>(Lus0;)V

    iput-object v0, p0, Lus0;->a:Lrs0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lqs0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lqs0;-><init>(Lus0;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lus0;->a:Lrs0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x22

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lps0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lps0;-><init>(Lus0;Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lus0;->a:Lrs0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Los0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Los0;-><init>(Lus0;Landroid/view/WindowInsets;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lus0;->a:Lrs0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1e

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lns0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lns0;-><init>(Lus0;Landroid/view/WindowInsets;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lus0;->a:Lrs0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v1, 0x1d

    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    new-instance v0, Lls0;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lls0;-><init>(Lus0;Landroid/view/WindowInsets;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lus0;->a:Lrs0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/16 v1, 0x1c

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    new-instance v0, Lks0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lks0;-><init>(Lus0;Landroid/view/WindowInsets;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lus0;->a:Lrs0;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v0, Ljs0;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Ljs0;-><init>(Lus0;Landroid/view/WindowInsets;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lus0;->a:Lrs0;

    .line 84
    .line 85
    return-void
.end method

.method public static e(Ldy;IIII)Ldy;
    .locals 5

    .line 1
    iget v0, p0, Ldy;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ldy;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ldy;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ldy;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ldy;->c(IIII)Ldy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lus0;
    .locals 2

    .line 1
    new-instance v0, Lus0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lus0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Ljp0;->a(Landroid/view/View;)Lus0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lus0;->a:Lrs0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lrs0;->v(Lus0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lrs0;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lrs0;->o(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lrs0;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Lrs0;->x(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->a:Lrs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrs0;->m()Ldy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ldy;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->a:Lrs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrs0;->m()Ldy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ldy;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->a:Lrs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrs0;->m()Ldy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ldy;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->a:Lrs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrs0;->m()Ldy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ldy;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lus0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lus0;

    .line 12
    .line 13
    iget-object p0, p0, Lus0;->a:Lrs0;

    .line 14
    .line 15
    iget-object p1, p1, Lus0;->a:Lrs0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lus0;->a:Lrs0;

    .line 2
    .line 3
    instance-of v0, p0, Lis0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lis0;

    .line 8
    .line 9
    iget-object p0, p0, Lis0;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->a:Lrs0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrs0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
