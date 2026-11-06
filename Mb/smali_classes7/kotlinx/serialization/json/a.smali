.class public abstract Lkotlinx/serialization/json/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/a$a;


# instance fields
.field private final a:Lkotlinx/serialization/json/f;

.field private final b:Lsy/c;

.field private final c:Lkotlinx/serialization/json/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/f;Lsy/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/f;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/a;->b:Lsy/c;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/u;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/u;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/a;->c:Lkotlinx/serialization/json/internal/u;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/f;Lsy/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/a;-><init>(Lkotlinx/serialization/json/f;Lsy/c;)V

    return-void
.end method


# virtual methods
.method public a()Lsy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/a;->b:Lsy/c;

    .line 3
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlinx/serialization/json/internal/n0;

    .line 13
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/n0;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lkotlinx/serialization/json/internal/k0;

    .line 18
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/k0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/k0$a;)V

    .line 31
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/k0;->G(Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()V

    .line 38
    return-object p1
.end method

.method public final c(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/b0;

    .line 8
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/b0;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/a0;->a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/h0;Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b0;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b0;->g()V

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b0;->g()V

    .line 26
    throw p1
.end method

.method public final d(Lkotlinx/serialization/a;Lkotlinx/serialization/json/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/p0;->a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/h;Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Lkotlinx/serialization/json/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/f;

    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/serialization/json/internal/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/a;->c:Lkotlinx/serialization/json/internal/u;

    .line 3
    return-object v0
.end method
