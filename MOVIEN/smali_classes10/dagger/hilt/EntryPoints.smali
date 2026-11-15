.class public final Ldagger/hilt/EntryPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ldagger/hilt/internal/TestSingletonComponent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "dagger.hilt.android.EarlyEntryPoint"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ldagger/hilt/internal/GeneratedComponentManager;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-class v0, Ldagger/hilt/internal/GeneratedComponent;

    .line 58
    .line 59
    const-class v1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 60
    .line 61
    .line 62
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v0, "Given component holder %s does not implement %s or %s"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method
