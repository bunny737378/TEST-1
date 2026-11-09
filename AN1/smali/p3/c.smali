.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp3/c;->a:I

    return-void
.end method

.method public constructor <init>(LF3/a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 4
    iput v0, p0, Lp3/c;->a:I

    .line 5
    iget-object v0, p1, LF3/a;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lp3/c;->b:Ljava/lang/Object;

    iget-object v0, p1, LF3/a;->b:LF3/c;

    iput-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    iget-object v0, p1, LF3/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    iget-object v0, p1, LF3/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lp3/c;->e:Ljava/lang/Object;

    iget-wide v0, p1, LF3/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lp3/c;->f:Ljava/lang/Object;

    iget-wide v0, p1, LF3/a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lp3/c;->g:Ljava/lang/Object;

    iget-object p1, p1, LF3/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lp3/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LF3/a;I)V
    .locals 0

    .line 7
    const/16 p2, 0xc

    iput p2, p0, Lp3/c;->a:I

    .line 8
    invoke-direct {p0, p1}, Lp3/c;-><init>(LF3/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 9
    iput p2, p0, Lp3/c;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lg3/c;->b:Lg3/c;

    invoke-virtual {p2, p1}, Lg3/c;->f(Landroid/content/Context;)Lm3/E0;

    move-result-object p2

    check-cast p2, Lm3/b0;

    iget-object p2, p2, Lm3/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lp3/c;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lp3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ".crashlytics.v3"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lp3/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    invoke-static {p2}, Lj3/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v0, "[^a-zA-Z0-9.]"

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ".com.google.firebase.crashlytics.files.v1"

    :goto_1
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lp3/c;->q(Ljava/io/File;)V

    iput-object p2, p0, Lp3/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lp3/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lp3/c;->q(Ljava/io/File;)V

    iput-object p1, p0, Lp3/c;->e:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lp3/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lp3/c;->q(Ljava/io/File;)V

    iput-object p1, p0, Lp3/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lp3/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lp3/c;->q(Ljava/io/File;)V

    iput-object p1, p0, Lp3/c;->g:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lp3/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lp3/c;->q(Ljava/io/File;)V

    iput-object p1, p0, Lp3/c;->h:Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lp3/c;->e:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lp3/c;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lp3/c;->g:Ljava/lang/Object;

    new-array p2, p2, [I

    iput-object p2, p0, Lp3/c;->h:Ljava/lang/Object;

    iput-object p1, p0, Lp3/c;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b001b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    const p2, 0x7f08013a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp3/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const-class p2, Lp3/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp3/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lp3/c;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Lp3/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x7f120004

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p2, 0x18

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ld3/b;Ld3/h;)V
    .locals 11

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 17
    iput v0, p0, Lp3/c;->a:I

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Ld3/b;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/k;

    .line 19
    iget v7, v6, Ld3/k;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    .line 20
    iget v10, v6, Ld3/k;->b:I

    iget-object v6, v6, Ld3/k;->a:Ld3/r;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p1, Ld3/b;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-class v5, LA3/b;

    invoke-static {v5}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp3/c;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp3/c;->e:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp3/c;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp3/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp3/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, Lp3/c;->a:I

    iput-object p1, p0, Lp3/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp3/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp3/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp3/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp3/c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp3/c;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp3/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp3/c;Lk3/e;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 23
    iput v0, p0, Lp3/c;->a:I

    .line 24
    new-instance v0, Lcom/bumptech/glide/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/k;-><init>(Lp3/c;Z)V

    iput-object v0, p0, Lp3/c;->e:Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/bumptech/glide/k;-><init>(Lp3/c;Z)V

    iput-object v0, p0, Lp3/c;->f:Ljava/lang/Object;

    new-instance v0, Ll3/m;

    invoke-direct {v0}, Ll3/m;-><init>()V

    iput-object v0, p0, Lp3/c;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lp3/c;->h:Ljava/lang/Object;

    iput-object p1, p0, Lp3/c;->b:Ljava/lang/Object;

    new-instance p1, Ll3/f;

    invoke-direct {p1, p2}, Ll3/f;-><init>(Lp3/c;)V

    iput-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/d;Lo1/d;Lo1/d;Lo1/d;Ll1/v;Ll1/x;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lp3/c;->a:I

    .line 27
    new-instance v0, LS0/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LS0/f;-><init>(ILjava/lang/Object;)V

    new-instance v1, LM/c;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, LM/c;-><init>(I)V

    .line 28
    sget-object v2, LD1/d;->a:LV0/m;

    .line 29
    new-instance v3, Li/c;

    invoke-direct {v3, v1, v0, v2}, Li/c;-><init>(LM/c;Ljava/lang/Object;LV0/m;)V

    .line 30
    iput-object v3, p0, Lp3/c;->h:Ljava/lang/Object;

    iput-object p1, p0, Lp3/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp3/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp3/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp3/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp3/c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lm3/Q;Ll3/e;Lp3/c;)Lm3/Q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm3/Q;->a()Lm3/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ll3/e;->b:Ll3/c;

    .line 6
    .line 7
    invoke-interface {p1}, Ll3/c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lm3/e0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lm3/e0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lm3/P;->e:Lm3/H0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "No log data to include with this event."

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p2, Lp3/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/bumptech/glide/k;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ll3/d;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v2, p1, Ll3/d;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    monitor-exit p1

    .line 63
    invoke-static {v1}, Lp3/c;->o(Ljava/util/Map;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p1, p2, Lp3/c;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/bumptech/glide/k;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ll3/d;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v1, p1, Ll3/d;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p1

    .line 94
    invoke-static {p2}, Lp3/c;->o(Ljava/util/Map;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    :cond_2
    iget-object p0, p0, Lm3/Q;->c:Lm3/F0;

    .line 111
    .line 112
    check-cast p0, Lm3/S;

    .line 113
    .line 114
    iget-object v3, p0, Lm3/S;->a:Lm3/D0;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    const-string p1, " execution"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Missing required properties:"

    .line 133
    .line 134
    invoke-static {p2, p0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Lm3/S;

    .line 143
    .line 144
    iget-object v6, p0, Lm3/S;->d:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v7, p0, Lm3/S;->e:Lm3/E0;

    .line 147
    .line 148
    iget-object v8, p0, Lm3/S;->f:Ljava/util/List;

    .line 149
    .line 150
    iget v9, p0, Lm3/S;->g:I

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    invoke-direct/range {v2 .. v9}, Lm3/S;-><init>(Lm3/D0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lm3/E0;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Lm3/P;->c:Lm3/F0;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0}, Lm3/P;->a()Lm3/Q;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    monitor-exit p1

    .line 165
    throw p0

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    monitor-exit p1

    .line 168
    throw p0
.end method

.method public static i(Lm3/Q;Lp3/c;)Lm3/L0;
    .locals 7

    .line 1
    iget-object p1, p1, Lp3/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll3/m;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Ll3/m;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll3/l;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lm3/f0;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Ll3/b;

    .line 45
    .line 46
    iget-object v4, v2, Ll3/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v5, v2, Ll3/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v6, Lm3/h0;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, Lm3/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lm3/f0;->a:Lm3/I0;

    .line 60
    .line 61
    iget-object v4, v2, Ll3/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iput-object v4, v3, Lm3/f0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Ll3/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iput-object v4, v3, Lm3/f0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, v2, Ll3/b;->f:J

    .line 74
    .line 75
    iput-wide v4, v3, Lm3/f0;->d:J

    .line 76
    .line 77
    iget-byte v2, v3, Lm3/f0;->e:B

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    iput-byte v2, v3, Lm3/f0;->e:B

    .line 83
    .line 84
    invoke-virtual {v3}, Lm3/f0;->a()Lm3/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Null parameterValue"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Null parameterKey"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p1, "Null rolloutId"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "Null variantId"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lm3/Q;->a()Lm3/P;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lm3/i0;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lm3/i0;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lm3/P;->f:Lm3/K0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lm3/P;->a()Lm3/Q;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    monitor-exit p1

    .line 151
    throw p0
.end method

.method public static l(Landroid/content/Context;Lj3/y;Lp3/c;Landroid/support/v4/media/b;Ll3/e;Lp3/c;LF/d;LJ0/l;La3/b;Lj3/j;Lk3/e;)Lp3/c;
    .locals 10

    .line 1
    new-instance v6, Lj3/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lj3/s;-><init>(Landroid/content/Context;Lj3/y;Landroid/support/v4/media/b;LF/d;LJ0/l;)V

    new-instance v2, Lp3/a;

    move-object v0, p2

    move-object/from16 v1, p7

    move-object/from16 v3, p9

    invoke-direct {v2, p2, v1, v3}, Lp3/a;-><init>(Lp3/c;LJ0/l;Lj3/j;)V

    sget-object v0, Lq3/a;->b:Ln3/c;

    .line 2
    invoke-static {p0}, LH1/u;->b(Landroid/content/Context;)V

    invoke-static {}, LH1/u;->a()LH1/u;

    move-result-object v0

    new-instance v3, LF1/a;

    sget-object v4, Lq3/a;->c:Ljava/lang/String;

    sget-object v5, Lq3/a;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LF1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LH1/u;->c(LF1/a;)LH1/r;

    move-result-object v0

    .line 3
    new-instance v3, LE1/c;

    const-string v4, "json"

    invoke-direct {v3, v4}, LE1/c;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v4, Lq3/a;->e:Ln3/a;

    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {v0, v5, v3, v4}, LH1/r;->a(Ljava/lang/String;LE1/c;LE1/e;)LH1/s;

    move-result-object v0

    new-instance v3, Lq3/c;

    invoke-virtual/range {p7 .. p7}, LJ0/l;->c()Lr3/a;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-direct {v3, v0, v1, v4}, Lq3/c;-><init>(LH1/s;Lr3/a;La3/b;)V

    new-instance v4, Lq3/a;

    invoke-direct {v4, v3}, Lq3/a;-><init>(Lq3/c;)V

    .line 5
    new-instance v9, Lp3/c;

    const/16 v8, 0x9

    move-object v0, v9

    move-object v1, v6

    move-object v3, v4

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v8}, Lp3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v9
.end method

.method public static o(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lm3/G;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lm3/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, LK/b;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p0, v1}, LK/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static declared-synchronized q(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lp3/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v2

    .line 86
    throw p0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lp3/c;->r(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static s([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp3/c;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld3/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LA3/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ld3/s;

    .line 33
    .line 34
    check-cast v0, LA3/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lh0/A;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final b(Ljava/lang/Class;)LD3/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp3/c;->c(Ld3/r;)LD3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ld3/r;)LD3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp3/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld3/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ld3/c;->c(Ld3/r;)LD3/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lh0/A;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final d(Ld3/r;)LD3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp3/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld3/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ld3/c;->d(Ld3/r;)LD3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lh0/A;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final e(Ld3/r;)LD3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp3/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld3/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ld3/c;->e(Ld3/r;)LD3/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lh0/A;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final f(Ld3/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp3/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld3/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lh0/A;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final g(Ld3/r;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp3/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld3/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ld3/c;->g(Ld3/r;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lh0/A;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final j()LF3/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " registrationStatus"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lp3/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " expiresInSecs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lp3/c;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, LF3/a;

    .line 43
    .line 44
    iget-object v1, p0, Lp3/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, LF3/c;

    .line 53
    .line 54
    iget-object v1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lp3/c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lp3/c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, Lp3/c;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v1, p0, Lp3/c;->h:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, LF3/a;-><init>(Ljava/lang/String;LF3/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lp3/c;->r(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Class;)LD3/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp3/c;->d(Ld3/r;)LD3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final p(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lp3/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lj3/s;

    .line 16
    .line 17
    iget-object v5, v4, Lj3/s;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    new-instance v7, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    :goto_0
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    move-object v9, v8

    .line 48
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v11, v4, Lj3/s;->d:Ls3/a;

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/Throwable;

    .line 61
    .line 62
    new-instance v12, LP0/h;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v11, v10}, Ls3/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct {v12, v13, v14, v10, v9}, LP0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v15, Lm3/P;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v15, Lm3/P;->b:Ljava/lang/String;

    .line 95
    .line 96
    move-wide/from16 v12, p5

    .line 97
    .line 98
    iput-wide v12, v15, Lm3/P;->a:J

    .line 99
    .line 100
    iget-byte v2, v15, Lm3/P;->g:B

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    or-int/2addr v2, v7

    .line 104
    int-to-byte v2, v2

    .line 105
    iput-byte v2, v15, Lm3/P;->g:B

    .line 106
    .line 107
    sget-object v2, Lg3/c;->b:Lg3/c;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lg3/c;->f(Landroid/content/Context;)Lm3/E0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object v2, v12

    .line 114
    check-cast v2, Lm3/b0;

    .line 115
    .line 116
    iget v2, v2, Lm3/b0;->c:I

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    const/16 v8, 0x64

    .line 121
    .line 122
    if-eq v2, v8, :cond_2

    .line 123
    .line 124
    move v2, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v2, v8

    .line 133
    :goto_3
    invoke-static {v5}, Lg3/c;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    int-to-byte v5, v7

    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v14, v9, LP0/h;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, [Ljava/lang/StackTraceElement;

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v1, "Null name"

    .line 152
    .line 153
    if-eqz v10, :cond_13

    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    int-to-byte v3, v7

    .line 158
    const/4 v7, 0x4

    .line 159
    invoke-static {v14, v7}, Lj3/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-string v7, "Null frames"

    .line 164
    .line 165
    if-eqz v14, :cond_12

    .line 166
    .line 167
    const-string v0, " importance"

    .line 168
    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    const-string v15, "Missing required properties:"

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    if-ne v3, v6, :cond_10

    .line 177
    .line 178
    new-instance v6, Lm3/X;

    .line 179
    .line 180
    move-object/from16 p6, v13

    .line 181
    .line 182
    const/4 v13, 0x4

    .line 183
    invoke-direct {v6, v10, v13, v14}, Lm3/X;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    if-eqz p7, :cond_9

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/Thread;

    .line 220
    .line 221
    move-object/from16 v14, p2

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-nez v19, :cond_8

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, [Ljava/lang/StackTraceElement;

    .line 234
    .line 235
    invoke-interface {v11, v10}, Ls3/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-eqz v13, :cond_7

    .line 244
    .line 245
    move-object/from16 p5, v6

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v10, v6}, Lj3/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_6

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    if-ne v3, v6, :cond_4

    .line 256
    .line 257
    new-instance v6, Lm3/X;

    .line 258
    .line 259
    move-object/from16 v19, v11

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-direct {v6, v13, v11, v10}, Lm3/X;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    and-int/2addr v2, v3

    .line 276
    if-nez v2, :cond_5

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-static {v15, v1}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    move-object/from16 p5, v6

    .line 304
    .line 305
    move-object/from16 v19, v11

    .line 306
    .line 307
    :goto_5
    move-object/from16 v6, p5

    .line 308
    .line 309
    move-object/from16 v11, v19

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v9, v1}, Lj3/s;->c(LP0/h;I)Lm3/V;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    const/4 v1, 0x1

    .line 322
    if-ne v3, v1, :cond_e

    .line 323
    .line 324
    new-instance v1, Lm3/W;

    .line 325
    .line 326
    const-string v3, "0"

    .line 327
    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    invoke-direct {v1, v3, v3, v6, v7}, Lm3/W;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lj3/s;->a()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    move-object/from16 v24, v3

    .line 340
    .line 341
    check-cast v24, Ljava/util/List;

    .line 342
    .line 343
    new-instance v8, Lm3/T;

    .line 344
    .line 345
    move-object/from16 v20, v0

    .line 346
    .line 347
    check-cast v20, Ljava/util/List;

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move-object/from16 v19, v8

    .line 352
    .line 353
    move-object/from16 v23, v1

    .line 354
    .line 355
    invoke-direct/range {v19 .. v24}, Lm3/T;-><init>(Ljava/util/List;Lm3/z0;Lm3/r0;Lm3/A0;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    if-ne v5, v0, :cond_b

    .line 360
    .line 361
    new-instance v0, Lm3/S;

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    move-object v7, v0

    .line 366
    move-object v11, v2

    .line 367
    move-object/from16 v13, p6

    .line 368
    .line 369
    move/from16 v14, v18

    .line 370
    .line 371
    invoke-direct/range {v7 .. v14}, Lm3/S;-><init>(Lm3/D0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lm3/E0;Ljava/util/List;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v17

    .line 375
    .line 376
    iput-object v0, v1, Lm3/P;->c:Lm3/F0;

    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Lj3/s;->b(I)Lm3/d0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Lm3/P;->d:Lm3/G0;

    .line 385
    .line 386
    invoke-virtual {v1}, Lm3/P;->a()Lm3/Q;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    iget-object v2, v1, Lp3/c;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ll3/e;

    .line 395
    .line 396
    iget-object v3, v1, Lp3/c;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lp3/c;

    .line 399
    .line 400
    invoke-static {v0, v2, v3}, Lp3/c;->h(Lm3/Q;Ll3/e;Lp3/c;)Lm3/Q;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v2, v1, Lp3/c;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lp3/c;

    .line 407
    .line 408
    invoke-static {v0, v2}, Lp3/c;->i(Lm3/Q;Lp3/c;)Lm3/L0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez p7, :cond_a

    .line 413
    .line 414
    iget-object v2, v1, Lp3/c;->h:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lk3/e;

    .line 417
    .line 418
    iget-object v2, v2, Lk3/e;->b:Lk3/b;

    .line 419
    .line 420
    new-instance v3, Lj3/B;

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    move/from16 v5, v16

    .line 425
    .line 426
    invoke-direct {v3, v1, v0, v4, v5}, Lj3/B;-><init>(Lp3/c;Lm3/L0;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lk3/b;->a(Ljava/lang/Runnable;)Lq2/s;

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_a
    move-object/from16 v4, p3

    .line 434
    .line 435
    move/from16 v5, v16

    .line 436
    .line 437
    iget-object v2, v1, Lp3/c;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lp3/a;

    .line 440
    .line 441
    invoke-virtual {v2, v0, v4, v5}, Lp3/a;->c(Lm3/L0;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_b
    move-object/from16 v1, p0

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    and-int/2addr v2, v5

    .line 454
    if-nez v2, :cond_c

    .line 455
    .line 456
    const-string v2, " uiOrientation"

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-static {v15, v0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_d
    move-object/from16 v1, p0

    .line 472
    .line 473
    new-instance v0, Ljava/lang/NullPointerException;

    .line 474
    .line 475
    const-string v2, "Null binaries"

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_e
    move-object/from16 v1, p0

    .line 482
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    and-int/2addr v2, v3

    .line 490
    if-nez v2, :cond_f

    .line 491
    .line 492
    const-string v2, " address"

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-static {v15, v0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :cond_10
    move-object/from16 v1, p0

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    and-int/2addr v3, v4

    .line 516
    if-nez v3, :cond_11

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-static {v15, v2}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_12
    move-object v1, v0

    .line 532
    new-instance v0, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_13
    move-object/from16 v25, v1

    .line 539
    .line 540
    move-object v1, v0

    .line 541
    move-object/from16 v0, v25

    .line 542
    .line 543
    new-instance v2, Ljava/lang/NullPointerException;

    .line 544
    .line 545
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2
.end method

.method public final t(Ljava/lang/String;Lk3/b;)Lq2/s;
    .locals 12

    .line 1
    iget-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3/a;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lp3/a;->g:Ln3/c;

    .line 31
    .line 32
    invoke-static {v2}, Lp3/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ln3/c;->i(Ljava/lang/String;)Lm3/C;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lj3/a;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v2}, Lj3/a;-><init>(Lm3/C;Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Could not load report file "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "; deleting"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lj3/a;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object v3, v2, Lj3/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lq3/a;

    .line 119
    .line 120
    iget-object v4, v2, Lj3/a;->a:Lm3/P0;

    .line 121
    .line 122
    check-cast v4, Lm3/C;

    .line 123
    .line 124
    iget-object v5, v4, Lm3/C;->f:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v4, v4, Lm3/C;->g:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    :cond_3
    iget-object v4, p0, Lp3/c;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lj3/y;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lj3/y;->b(Z)Lj3/x;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v2, Lj3/a;->a:Lm3/P0;

    .line 142
    .line 143
    invoke-virtual {v5}, Lm3/P0;->a()Lm3/B;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v7, v4, Lj3/x;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v7, v5, Lm3/B;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5}, Lm3/B;->a()Lm3/C;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lm3/C;->a()Lm3/B;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v4, v4, Lj3/x;->b:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, v5, Lm3/B;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5}, Lm3/B;->a()Lm3/C;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lj3/a;

    .line 168
    .line 169
    iget-object v7, v2, Lj3/a;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v2, Lj3/a;->c:Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v5, v4, v7, v2}, Lj3/a;-><init>(Lm3/C;Ljava/lang/String;Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v5

    .line 177
    :cond_4
    if-eqz p1, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v6, 0x0

    .line 181
    :goto_2
    iget-object v3, v3, Lq3/a;->a:Lq3/c;

    .line 182
    .line 183
    const-string v4, "Dropping report due to queue being full: "

    .line 184
    .line 185
    const-string v5, "Closing task for report: "

    .line 186
    .line 187
    const-string v7, "Queue size: "

    .line 188
    .line 189
    const-string v8, "Enqueueing report: "

    .line 190
    .line 191
    iget-object v9, v3, Lq3/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 192
    .line 193
    monitor-enter v9

    .line 194
    :try_start_1
    new-instance v10, Lq2/j;

    .line 195
    .line 196
    invoke-direct {v10}, Lq2/j;-><init>()V

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    iget-object v6, v3, Lq3/c;->i:La3/b;

    .line 202
    .line 203
    iget-object v6, v6, La3/b;->x:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 208
    .line 209
    .line 210
    iget-object v6, v3, Lq3/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget v11, v3, Lq3/c;->e:I

    .line 217
    .line 218
    if-ge v6, v11, :cond_6

    .line 219
    .line 220
    sget-object v4, Lg3/c;->a:Lg3/c;

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v2, Lj3/a;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Lg3/c;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v3, Lq3/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v4, v6}, Lg3/c;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v3, Lq3/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 261
    .line 262
    new-instance v7, LK/a;

    .line 263
    .line 264
    invoke-direct {v7, v3, v2, v10}, LK/a;-><init>(Lq3/c;Lj3/a;Lq2/j;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v2, Lj3/a;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v4, v3}, Lg3/c;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v2}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    monitor-exit v9

    .line 291
    goto :goto_4

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    invoke-virtual {v3}, Lq3/c;->a()I

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v2, Lj3/a;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "FirebaseCrashlytics"

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    const-string v5, "FirebaseCrashlytics"

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v3, v3, Lq3/c;->i:La3/b;

    .line 327
    .line 328
    iget-object v3, v3, La3/b;->y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-virtual {v3, v2, v10}, Lq3/c;->b(Lj3/a;Lq2/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_4
    iget-object v2, v10, Lq2/j;->a:Lq2/s;

    .line 344
    .line 345
    new-instance v3, LJ3/G;

    .line 346
    .line 347
    const/16 v4, 0x14

    .line 348
    .line 349
    invoke-direct {v3, v4, p0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p2, v3}, Lq2/s;->i(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :goto_5
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    throw p1

    .line 363
    :cond_9
    invoke-static {v0}, Lf2/h;->J(Ljava/util/List;)Lq2/s;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/k;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll3/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ll3/d;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, v0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll3/d;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance p1, Ld/m;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp3/c;

    .line 65
    .line 66
    iget-object v0, v0, Lp3/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lk3/e;

    .line 69
    .line 70
    iget-object v0, v0, Lk3/e;->b:Lk3/b;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lk3/b;->a(Ljava/lang/Runnable;)Lq2/s;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final v(LF3/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
