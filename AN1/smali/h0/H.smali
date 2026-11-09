.class public final Lh0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final w:Lh0/W;


# direct methods
.method public constructor <init>(Lh0/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/H;->w:Lh0/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lh0/H;->w:Lh0/W;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lh0/W;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lg0/a;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_16

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {v2, p2}, Lh0/N;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v9, Lh0/B;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-ne v2, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    invoke-virtual {v1, v6}, Lh0/W;->C(I)Lh0/B;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v0

    :goto_2
    if-nez v9, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v8}, Lh0/W;->D(Ljava/lang/String;)Lh0/B;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    if-eq v2, v5, :cond_9

    invoke-virtual {v1, v2}, Lh0/W;->C(I)Lh0/B;

    move-result-object v9

    :cond_9
    const-string v5, "Fragment "

    const-string v10, "FragmentManager"

    if-nez v9, :cond_d

    invoke-virtual {v1}, Lh0/W;->H()Lh0/N;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Lh0/N;->a(Ljava/lang/String;)Lh0/B;

    move-result-object v9

    iput-boolean v4, v9, Lh0/B;->J:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_3

    :cond_a
    move p3, v2

    :goto_3
    iput p3, v9, Lh0/B;->T:I

    iput v2, v9, Lh0/B;->U:I

    iput-object v8, v9, Lh0/B;->V:Ljava/lang/String;

    iput-boolean v4, v9, Lh0/B;->K:Z

    iput-object v1, v9, Lh0/B;->P:Lh0/W;

    .line 4
    iget-object p3, v1, Lh0/W;->w:Lh0/D;

    .line 5
    iput-object p3, v9, Lh0/B;->Q:Lh0/D;

    iget-object p4, p3, Lh0/D;->y:Landroid/content/Context;

    iput-boolean v4, v9, Lh0/B;->a0:Z

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p3, Lh0/D;->x:Landroid/app/Activity;

    :goto_4
    if-eqz v0, :cond_c

    .line 6
    iput-boolean v4, v9, Lh0/B;->a0:Z

    .line 7
    :cond_c
    invoke-virtual {v1, v9}, Lh0/W;->a(Lh0/B;)Lh0/c0;

    move-result-object p3

    .line 8
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    :goto_5
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    iget-boolean p3, v9, Lh0/B;->K:Z

    if-nez p3, :cond_15

    iput-boolean v4, v9, Lh0/B;->K:Z

    iput-object v1, v9, Lh0/B;->P:Lh0/W;

    .line 10
    iget-object p3, v1, Lh0/W;->w:Lh0/D;

    .line 11
    iput-object p3, v9, Lh0/B;->Q:Lh0/D;

    iget-object p4, p3, Lh0/D;->y:Landroid/content/Context;

    iput-boolean v4, v9, Lh0/B;->a0:Z

    if-nez p3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p3, Lh0/D;->x:Landroid/app/Activity;

    :goto_6
    if-eqz v0, :cond_f

    .line 12
    iput-boolean v4, v9, Lh0/B;->a0:Z

    .line 13
    :cond_f
    invoke-virtual {v1, v9}, Lh0/W;->g(Lh0/B;)Lh0/c0;

    move-result-object p3

    .line 14
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Retained Fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    goto :goto_5

    :cond_10
    :goto_7
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Li0/c;->a:Li0/b;

    .line 16
    new-instance p4, Li0/d;

    invoke-direct {p4, v9, p1, v3}, Li0/d;-><init>(Lh0/B;Landroid/view/ViewGroup;I)V

    invoke-static {p4}, Li0/c;->c(Li0/e;)V

    invoke-static {v9}, Li0/c;->a(Lh0/B;)Li0/b;

    move-result-object v0

    .line 17
    iget-object v1, v0, Li0/b;->a:Ljava/util/Set;

    .line 18
    sget-object v2, Li0/a;->z:Li0/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Li0/d;

    invoke-static {v0, v1, v2}, Li0/c;->e(Li0/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0, p4}, Li0/c;->b(Li0/b;Li0/e;)V

    .line 19
    :cond_11
    iput-object p1, v9, Lh0/B;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lh0/c0;->k()V

    invoke-virtual {p3}, Lh0/c0;->j()V

    iget-object p1, v9, Lh0/B;->c0:Landroid/view/View;

    if-eqz p1, :cond_14

    if-eqz v6, :cond_12

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    :cond_12
    iget-object p1, v9, Lh0/B;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    iget-object p1, v9, Lh0/B;->c0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_13
    iget-object p1, v9, Lh0/B;->c0:Landroid/view/View;

    new-instance p2, Lh0/G;

    invoke-direct {p2, p0, p3}, Lh0/G;-><init>(Lh0/H;Lh0/c0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v9, Lh0/B;->c0:Landroid/view/View;

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 20
    invoke-static {v5, p2, p3}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_16
    :goto_8
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lh0/H;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
