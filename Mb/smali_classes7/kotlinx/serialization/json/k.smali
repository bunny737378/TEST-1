.class public abstract Lkotlinx/serialization/json/k;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/k;->f(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lry/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/k;->g(Lry/e;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lry/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/k;->h(Lry/f;)V

    .line 4
    return-void
.end method

.method public static final d(Lry/e;)Lkotlinx/serialization/json/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/g;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static final e(Lry/f;)Lkotlinx/serialization/json/l;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/l;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/k$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/k$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method private static final g(Lry/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/k;->d(Lry/e;)Lkotlinx/serialization/json/g;

    .line 4
    return-void
.end method

.method private static final h(Lry/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/k;->e(Lry/f;)Lkotlinx/serialization/json/l;

    .line 4
    return-void
.end method
