.class public final Lu0/i;
.super La0/X;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/util/SparseArray;

.field public final F:Landroid/util/SparseBooleanArray;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, La0/X;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu0/i;->E:Landroid/util/SparseArray;

    .line 61
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lu0/i;->F:Landroid/util/SparseBooleanArray;

    .line 62
    invoke-virtual {p0}, Lu0/i;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, La0/X;-><init>()V

    .line 2
    sget v0, Ld0/w;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, "captioning"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x440

    .line 6
    iput v3, p0, La0/X;->o:I

    .line 7
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    move-result-object v2

    iput-object v2, p0, La0/X;->n:Lk3/Z;

    .line 10
    :cond_2
    :goto_0
    const-string v2, "display"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 13
    const-string v2, "window"

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 17
    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p1}, Ld0/w;->K(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_5

    .line 18
    const-string v4, "sys.display-size"

    invoke-static {v4}, Ld0/w;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 19
    :cond_5
    const-string v4, "vendor.display-size"

    invoke-static {v4}, Ld0/w;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    const/4 v7, -0x1

    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 23
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 24
    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    .line 25
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v3, :cond_6

    if-lez v5, :cond_6

    .line 26
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 27
    :catch_0
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid display size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Util"

    invoke-static {v4, v3}, Ld0/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    const-string v3, "Sony"

    sget-object v4, Ld0/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ld0/w;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    new-instance v6, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    .line 32
    :cond_8
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v1, :cond_9

    .line 33
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 35
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v6, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 36
    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 37
    :goto_3
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lu0/i;->d(II)La0/X;

    .line 38
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu0/i;->E:Landroid/util/SparseArray;

    .line 39
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lu0/i;->F:Landroid/util/SparseBooleanArray;

    .line 40
    invoke-virtual {p0}, Lu0/i;->f()V

    return-void
.end method

.method public constructor <init>(Lu0/j;)V
    .locals 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, La0/X;->b(La0/Y;)V

    .line 43
    iget-boolean v0, p1, Lu0/j;->t:Z

    iput-boolean v0, p0, Lu0/i;->t:Z

    .line 44
    iget-boolean v0, p1, Lu0/j;->u:Z

    iput-boolean v0, p0, Lu0/i;->u:Z

    .line 45
    iget-boolean v0, p1, Lu0/j;->v:Z

    iput-boolean v0, p0, Lu0/i;->v:Z

    .line 46
    iget-boolean v0, p1, Lu0/j;->w:Z

    iput-boolean v0, p0, Lu0/i;->w:Z

    .line 47
    iget-boolean v0, p1, Lu0/j;->x:Z

    iput-boolean v0, p0, Lu0/i;->x:Z

    .line 48
    iget-boolean v0, p1, Lu0/j;->y:Z

    iput-boolean v0, p0, Lu0/i;->y:Z

    .line 49
    iget-boolean v0, p1, Lu0/j;->z:Z

    iput-boolean v0, p0, Lu0/i;->z:Z

    .line 50
    iget-boolean v0, p1, Lu0/j;->A:Z

    iput-boolean v0, p0, Lu0/i;->A:Z

    .line 51
    iget-boolean v0, p1, Lu0/j;->B:Z

    iput-boolean v0, p0, Lu0/i;->B:Z

    .line 52
    iget-boolean v0, p1, Lu0/j;->C:Z

    iput-boolean v0, p0, Lu0/i;->C:Z

    .line 53
    iget-boolean v0, p1, Lu0/j;->D:Z

    iput-boolean v0, p0, Lu0/i;->D:Z

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p1, Lu0/j;->E:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 56
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iput-object v0, p0, Lu0/i;->E:Landroid/util/SparseArray;

    .line 58
    iget-object p1, p1, Lu0/j;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lu0/i;->F:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;)La0/X;
    .locals 0

    .line 1
    invoke-super {p0, p1}, La0/X;->c([Ljava/lang/String;)La0/X;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(II)La0/X;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La0/X;->d(II)La0/X;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, La0/X;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/i;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu0/i;->u:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lu0/i;->v:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lu0/i;->w:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lu0/i;->x:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lu0/i;->y:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lu0/i;->z:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lu0/i;->A:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lu0/i;->B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lu0/i;->C:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lu0/i;->D:Z

    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/i;->F:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/X;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
