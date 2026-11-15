.class final Lcom/google/common/reflect/TypeResolver$TypeVariableKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeVariableKey"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a:Ljava/lang/reflect/TypeVariable;

    .line 12
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver$TypeVariableKey;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->b(Ljava/lang/reflect/TypeVariable;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/reflect/TypeVariable;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a:Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a:Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a:Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->b(Ljava/lang/reflect/TypeVariable;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a:Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a:Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a:Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
