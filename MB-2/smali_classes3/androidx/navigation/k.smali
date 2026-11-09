.class public abstract synthetic Landroidx/navigation/k;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Landroidx/navigation/p$l;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "java"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "j$"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p2}, Landroidx/navigation/p$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Ljava/lang/ClassNotFoundException;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/p$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    throw v0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/p$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
