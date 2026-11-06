.class public final Lkotlinx/serialization/internal/p2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/p2;

.field private static final b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/p2;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/p2;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/p2;->a:Lkotlinx/serialization/internal/p2;

    .line 8
    sget-object v0, Lkotlin/jvm/internal/ShortCompanionObject;->a:Lkotlin/jvm/internal/ShortCompanionObject;

    .line 10
    invoke-static {v0}, Lqy/a;->F(Lkotlin/jvm/internal/ShortCompanionObject;)Lkotlinx/serialization/b;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UShort"

    .line 16
    invoke-static {v1, v0}, Lkotlinx/serialization/internal/o0;->a(Ljava/lang/String;Lkotlinx/serialization/b;)Lkotlinx/serialization/descriptors/f;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkotlinx/serialization/internal/p2;->b:Lkotlinx/serialization/descriptors/f;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lry/e;)S
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/p2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lry/e;->q(Lkotlinx/serialization/descriptors/f;)Lry/e;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lry/e;->s()S

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lkotlin/UShort;->b(S)S

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b(Lry/f;S)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/p2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lry/f;->l(Lkotlinx/serialization/descriptors/f;)Lry/f;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lry/f;->q(S)V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/p2;->a(Lry/e;)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/UShort;->a(S)Lkotlin/UShort;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/p2;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/UShort;

    .line 3
    invoke-virtual {p2}, Lkotlin/UShort;->g()S

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/p2;->b(Lry/f;S)V

    .line 10
    return-void
.end method
