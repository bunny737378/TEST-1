.class final Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">;",
        "Lkotlin/reflect/TypeImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008F\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0002\u0010\u000eJ\n\u0010\u000f\u001a\u00020\tH\u0096\u0080\u0004J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0082\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u0096\u0080\u0004J\n\u0010\u0016\u001a\u00020\tH\u0096\u0080\u0004J)\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001bH\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000cH\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000cH\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u001eR\u000f\u0010\u0004\u001a\u00020\u0005X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;",
        "Ljava/lang/reflect/TypeVariable;",
        "Ljava/lang/reflect/GenericDeclaration;",
        "Lkotlin/reflect/TypeImpl;",
        "typeParameter",
        "Lkotlin/reflect/KTypeParameter;",
        "<init>",
        "(Lkotlin/reflect/KTypeParameter;)V",
        "getName",
        "",
        "getGenericDeclaration",
        "getBounds",
        "",
        "Ljava/lang/reflect/Type;",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "getAnnotation",
        "T",
        "",
        "annotationClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
        "getAnnotations",
        "()[Ljava/lang/annotation/Annotation;",
        "getDeclaredAnnotations",
        "kotlin-stdlib",
        "Lkotlin/ExperimentalStdlibApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x5,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final typeParameter:Lkotlin/reflect/KTypeParameter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KTypeParameter;)V
    .locals 0
    .param p1    # Lkotlin/reflect/KTypeParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    return-object p0
.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/reflect/KType;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Lkotlin/reflect/TypesJVMKt;->access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 53
    .line 54
    return-object p0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    return-object p0
.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getGenericDeclaration() is not supported for type variables created from KType: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ".\nUpdate kotlin-reflect dependency to 2.3.20+."

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;->getTypeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
