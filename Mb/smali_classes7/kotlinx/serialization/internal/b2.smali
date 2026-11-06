.class public final Lkotlinx/serialization/internal/b2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/b2;

.field private static final b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/b2;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/b2;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/b2;->a:Lkotlinx/serialization/internal/b2;

    .line 8
    new-instance v0, Lkotlinx/serialization/internal/s1;

    .line 10
    const-string v1, "kotlin.String"

    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/e$i;->a:Lkotlinx/serialization/descriptors/e$i;

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)V

    .line 17
    sput-object v0, Lkotlinx/serialization/internal/b2;->b:Lkotlinx/serialization/descriptors/f;

    .line 19
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
.method public a(Lry/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lry/e;->z()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Lry/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p2}, Lry/f;->G(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/b2;->a(Lry/e;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/b2;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/b2;->b(Lry/f;Ljava/lang/String;)V

    .line 6
    return-void
.end method
