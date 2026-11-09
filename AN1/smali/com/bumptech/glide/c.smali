.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/f0;


# static fields
.field public static w:Z = true


# direct methods
.method public static final N(Landroid/view/View;Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080237

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final O(Landroid/view/View;Ld/G;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedDispatcherOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080238

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static P(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LF0/G;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bumptech/glide/c;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, LF0/G;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/bumptech/glide/c;->w:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static o(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/app/Application;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    check-cast p0, Landroid/app/Application;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, p0}, LS3/a;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Could not find an Application in the given context: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LF/d;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, LF/d;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0, p3, p3}, LF/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, LF/d;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LF/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, LF/d;

    .line 61
    .line 62
    invoke-direct {p0, v0, v0, p3, p3}, LF/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static y(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A(I)Landroid/view/View;
.end method

.method public abstract B(I)V
.end method

.method public abstract C(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract D()Z
.end method

.method public abstract E(LP0/h;)V
.end method

.method public F(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract I(Landroid/view/View;FF)V
.end method

.method public abstract J(LT0/f;LT0/f;)V
.end method

.method public abstract K(Lt/f;Lt/f;)V
.end method

.method public abstract L(LT0/f;Ljava/lang/Thread;)V
.end method

.method public abstract M(Lt/f;Ljava/lang/Thread;)V
.end method

.method public abstract Q(Landroid/view/View;I)Z
.end method

.method public abstract R()V
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(LT0/g;LT0/c;LT0/c;)Z
.end method

.method public abstract i(Lt/g;Lt/d;Lt/d;)Z
.end method

.method public abstract j(LT0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract k(Lt/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(LT0/g;LT0/f;LT0/f;)Z
.end method

.method public abstract m(Lt/g;Lt/f;Lt/f;)Z
.end method

.method public abstract p(Landroid/view/View;I)I
.end method

.method public abstract q(Landroid/view/View;I)I
.end method

.method public abstract r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public u(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract z(Ljava/lang/Throwable;)V
.end method
