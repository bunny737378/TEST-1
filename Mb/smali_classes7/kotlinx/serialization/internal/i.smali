.class public final Lkotlinx/serialization/internal/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/i;

.field private static final b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/i;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/i;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 8
    new-instance v0, Lkotlinx/serialization/internal/s1;

    .line 10
    const-string v1, "kotlin.Boolean"

    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/e$a;->a:Lkotlinx/serialization/descriptors/e$a;

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)V

    .line 17
    sput-object v0, Lkotlinx/serialization/internal/i;->b:Lkotlinx/serialization/descriptors/f;

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
.method public a(Lry/e;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lry/e;->w()Z

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lry/f;Z)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lry/f;->r(Z)V

    .line 9
    return-void
.end method

.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i;->a(Lry/e;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/i;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/i;->b(Lry/f;Z)V

    .line 10
    return-void
.end method
