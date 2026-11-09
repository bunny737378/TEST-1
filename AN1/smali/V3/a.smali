.class public final LV3/a;
.super Lm3/v0;
.source "SourceFile"


# virtual methods
.method public a(Ld/s;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Records are not supported on this JVM, this method should not be called"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
