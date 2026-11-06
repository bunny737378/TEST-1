.class public abstract synthetic Lz0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 0

    .line 1
    sget-object p0, Lt3/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    sget-object p0, Lt3/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "isBoringSslFIPSBuild"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p0, Lt3/a;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    const-string v0, "Conscrypt is not available or does not support checking for FIPS build."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 48
    :goto_2
    return p0
.end method

.method public static c(IIII)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    div-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method
