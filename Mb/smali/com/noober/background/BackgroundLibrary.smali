.class public Lcom/noober/background/BackgroundLibrary;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static forceSetFactory2(Landroid/view/LayoutInflater;)V
    .locals 5

    .line 1
    const-class v0, Landroidx/core/view/LayoutInflaterCompat;

    .line 3
    const-class v1, Landroid/view/LayoutInflater;

    .line 5
    :try_start_0
    const-string v2, "sCheckedField"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 19
    const-string v0, "mFactory"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    const-string v2, "mFactory2"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    new-instance v2, Lcom/noober/background/BackgroundFactory;

    .line 39
    invoke-direct {v2}, Lcom/noober/background/BackgroundFactory;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/noober/background/BackgroundFactory;->setInterceptFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/noober/background/BackgroundFactory;->setInterceptFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_3

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :goto_3
    return-void
.end method

.method public static inject(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-static {p0}, Lcom/noober/background/BackgroundLibrary;->setDelegateFactory(Landroid/content/Context;)Lcom/noober/background/BackgroundFactory;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 38
    move-result-object p0

    .line 39
    instance-of p0, p0, Lcom/noober/background/BackgroundFactory;

    .line 41
    if-nez p0, :cond_3

    .line 43
    invoke-static {v0}, Lcom/noober/background/BackgroundLibrary;->forceSetFactory2(Landroid/view/LayoutInflater;)V

    .line 46
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static inject2(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/noober/background/BackgroundLibrary;->forceSetFactory2(Landroid/view/LayoutInflater;)V

    .line 23
    return-object p0
.end method

.method private static setDelegateFactory(Landroid/content/Context;)Lcom/noober/background/BackgroundFactory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/noober/background/BackgroundFactory;

    .line 3
    invoke-direct {v0}, Lcom/noober/background/BackgroundFactory;-><init>()V

    .line 6
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/f;

    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lcom/noober/background/BackgroundLibrary$a;

    .line 18
    invoke-direct {v1, p0}, Lcom/noober/background/BackgroundLibrary$a;-><init>(Landroidx/appcompat/app/f;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/noober/background/BackgroundFactory;->setInterceptFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 24
    :cond_0
    return-object v0
.end method
