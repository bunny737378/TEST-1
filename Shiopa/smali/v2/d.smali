.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# virtual methods
.method public final createImageTranscoder(Le2/c;Z)Lv2/a;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv2/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lv2/b;->createImageTranscoder(Le2/c;Z)Lv2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Ld0/c;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ld0/c;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_4
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_5
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_6
    move-exception p1

    .line 60
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    .line 63
    .line 64
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method
