.class Lcom/google/common/reflect/TypeToken$4;
.super Lcom/google/common/reflect/TypeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->n()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/ImmutableSet$Builder;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$4;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$4;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 6
    return-void
.end method

.method public c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$4;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/reflect/Types;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 22
    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$4;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 12
    return-void
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method
