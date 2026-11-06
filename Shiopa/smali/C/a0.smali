.class public final LC/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, LC/Y;->l:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, LC/Z;->b:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LC/Z;

    invoke-direct {v0, p0}, LC/Z;-><init>(LC/a0;)V

    iput-object v0, p0, LC/a0;->a:LC/Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LC/Y;

    invoke-direct {v0, p0, p1}, LC/Y;-><init>(LC/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LC/a0;->a:LC/Z;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LC/W;

    invoke-direct {v0, p0, p1}, LC/W;-><init>(LC/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LC/a0;->a:LC/Z;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LC/V;

    invoke-direct {v0, p0, p1}, LC/V;-><init>(LC/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LC/a0;->a:LC/Z;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, LC/U;

    invoke-direct {v0, p0, p1}, LC/U;-><init>(LC/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LC/a0;->a:LC/Z;

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)LC/a0;
    .locals 2

    .line 1
    new-instance v0, LC/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, LC/a0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p1}, LC/v;->a(Landroid/view/View;)LC/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, LC/a0;->a:LC/Z;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, LC/Z;->k(LC/a0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, LC/Z;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/a0;->a:LC/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/Z;->g()Lu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu/c;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LC/a0;->a:LC/Z;

    .line 2
    .line 3
    instance-of v1, v0, LC/T;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LC/T;

    .line 8
    .line 9
    iget-object v0, v0, LC/T;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LC/a0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LC/a0;

    .line 12
    .line 13
    iget-object p1, p1, LC/a0;->a:LC/Z;

    .line 14
    .line 15
    iget-object v0, p0, LC/a0;->a:LC/Z;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/a0;->a:LC/Z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LC/Z;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
