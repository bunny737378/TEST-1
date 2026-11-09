.class public final LP0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# static fields
.field public static e:LP0/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu/e;-><init>(II)V

    iput-object p1, p0, LP0/h;->a:Ljava/lang/Object;

    new-instance p1, Lu/e;

    invoke-direct {p1, v0, v1}, Lu/e;-><init>(II)V

    iput-object p1, p0, LP0/h;->b:Ljava/lang/Object;

    new-instance p1, Lu/e;

    invoke-direct {p1, v0, v1}, Lu/e;-><init>(II)V

    iput-object p1, p0, LP0/h;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lu/i;

    iput-object p1, p0, LP0/h;->d:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LP0/h;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP0/h;->b:Ljava/lang/Object;

    iput-object p1, p0, LP0/h;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, LP0/h;->d:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls/b;

    .line 5
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 6
    iput-object p1, p0, LP0/h;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LP0/h;->b:Ljava/lang/Object;

    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, LP0/h;->c:Ljava/lang/Object;

    new-instance p1, Ls/b;

    .line 7
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 8
    iput-object p1, p0, LP0/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP0/h;Lu1/b;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP0/h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP0/h;->d:Ljava/lang/Object;

    iput-object p1, p0, LP0/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LP0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ld0/b;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LP0/h;->a:Ljava/lang/Object;

    new-instance p1, Lc0/B;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lc0/B;-><init>(I)V

    iput-object p1, p0, LP0/h;->c:Ljava/lang/Object;

    iget-object p1, p0, LP0/h;->a:Ljava/lang/Object;

    check-cast p1, Ld0/b;

    const/4 p2, 0x6

    .line 11
    invoke-virtual {p1, p2}, Ld0/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget v2, p1, Ld0/c;->a:I

    add-int/2addr v0, v2

    iget-object v2, p1, Ld0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object p1, p1, Ld0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 13
    new-array p1, p1, [C

    iput-object p1, p0, LP0/h;->b:Ljava/lang/Object;

    iget-object p1, p0, LP0/h;->a:Ljava/lang/Object;

    check-cast p1, Ld0/b;

    .line 14
    invoke-virtual {p1, p2}, Ld0/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iget v0, p1, Ld0/c;->a:I

    add-int/2addr p2, v0

    iget-object v0, p1, Ld0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p1, p1, Ld0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 16
    new-instance v0, Lc0/E;

    invoke-direct {v0, p0, p2}, Lc0/E;-><init>(LP0/h;I)V

    .line 17
    invoke-virtual {v0}, Lc0/E;->c()Ld0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v2, v3}, Ld0/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ld0/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Ld0/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 19
    :goto_3
    iget-object v3, p0, LP0/h;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 20
    invoke-virtual {v0}, Lc0/E;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Ld2/b;->d(Ljava/lang/String;Z)V

    iget-object v2, p0, LP0/h;->c:Ljava/lang/Object;

    check-cast v2, Lc0/B;

    invoke-virtual {v0}, Lc0/E;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Lc0/B;->a(Lc0/E;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LP0/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LP0/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LP0/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Li/c;)LP0/h;
    .locals 3

    .line 1
    const-class v0, LP0/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP0/h;->e:LP0/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LP0/h;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, LP0/a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LP0/c;-><init>(Landroid/content/Context;Li/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LP0/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, LP0/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LP0/c;-><init>(Landroid/content/Context;Li/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LP0/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, LP0/f;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, LP0/f;-><init>(Landroid/content/Context;Li/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LP0/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, LP0/g;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, LP0/c;-><init>(Landroid/content/Context;Li/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LP0/h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v1, LP0/h;->e:LP0/h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p0, LP0/h;->e:LP0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lk/c;Ll/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP0/h;->e(Lk/c;)Lk/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, LP0/h;->g(Ll/o;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lk/c;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LP0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP0/h;->e(Lk/c;)Lk/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ll/v;

    .line 10
    .line 11
    iget-object v2, p0, LP0/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, LI/b;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Ll/v;-><init>(Landroid/content/Context;LI/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(Lk/c;Ll/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP0/h;->e(Lk/c;)Lk/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, LP0/h;->g(Ll/o;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lk/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP0/h;->e(Lk/c;)Lk/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lk/c;)Lk/g;
    .locals 4

    .line 1
    iget-object v0, p0, LP0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LP0/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk/g;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lk/g;->b:Lk/c;

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lk/g;

    .line 33
    .line 34
    iget-object v1, p0, LP0/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lk/g;-><init>(Landroid/content/Context;Lk/c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LP0/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final g(Ll/o;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ll/D;

    .line 15
    .line 16
    iget-object v1, p0, LP0/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ll/D;-><init>(Landroid/content/Context;LI/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LP0/h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls/k;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final h()LP0/h;
    .locals 2

    .line 1
    new-instance v0, LP0/h;

    .line 2
    .line 3
    iget-object v1, p0, LP0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu1/b;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LP0/h;-><init>(LP0/h;Lu1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->n:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LP0/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lu1/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lu1/b;->k(LP0/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/b;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lu1/b;->k(LP0/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, LP0/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LP0/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, v0, LP0/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LP0/h;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, LP0/h;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, " is not defined"

    .line 36
    .line 37
    invoke-static {p1, v1}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LP0/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LP0/h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, LP0/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, v0, LP0/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LP0/h;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, LP0/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, LP0/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LP0/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LP0/h;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, LP0/h;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LP0/h;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LP0/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LP0/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, LP0/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, v0, LP0/h;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v0, LP0/h;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
