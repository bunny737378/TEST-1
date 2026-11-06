.class public Lb5/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb5/b2;


# static fields
.field public static final a:Lb5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/p;

    .line 3
    invoke-direct {v0}, Lb5/p;-><init>()V

    .line 6
    sput-object v0, Lb5/p;->a:Lb5/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public d(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 7
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p2

    .line 11
    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 17
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    aget-object p2, p2, p3

    .line 24
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1, p2, p3}, La5/a;->W(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 32
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 46
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    return-object p1

    .line 50
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const-class v0, Ljava/lang/Object;

    .line 56
    if-eq p2, v0, :cond_2

    .line 58
    const-class v0, Ljava/io/Serializable;

    .line 60
    if-eq p2, v0, :cond_2

    .line 62
    const-class v0, Ljava/lang/Cloneable;

    .line 64
    if-eq p2, v0, :cond_2

    .line 66
    const-class v0, Ljava/io/Closeable;

    .line 68
    if-eq p2, v0, :cond_2

    .line 70
    const-class v0, Ljava/lang/Comparable;

    .line 72
    if-eq p2, v0, :cond_2

    .line 74
    invoke-virtual {p1, p2}, La5/a;->l0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-virtual {p1, p3}, La5/a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
