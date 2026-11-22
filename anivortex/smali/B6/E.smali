.class public final LB6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/E;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, LE0/b;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB6/E;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b()LB6/E;
    .locals 2

    .line 1
    new-instance v0, LB6/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LB6/E;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LB6/E;->b:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()LB6/E;
    .locals 5

    .line 1
    iget-object v0, p0, LB6/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, LO3/w;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LB6/E;

    .line 16
    .line 17
    iget-object v1, p0, LB6/E;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [LL3/d;

    .line 20
    .line 21
    iget-boolean v2, p0, LB6/E;->a:Z

    .line 22
    .line 23
    iget v3, p0, LB6/E;->b:I

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, LB6/E;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v0, LB6/E;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_1
    iput-boolean v4, v0, LB6/E;->a:Z

    .line 42
    .line 43
    iput v3, v0, LB6/E;->b:I

    .line 44
    .line 45
    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, LB6/E;->b:I

    .line 17
    .line 18
    iget-boolean p1, p0, LB6/E;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LB6/E;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LE0/b;

    .line 33
    .line 34
    sget-object v1, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LB6/E;->a:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
