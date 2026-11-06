.class public final Ldi/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldi/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/k;

    .line 3
    invoke-direct {v0}, Ldi/k;-><init>()V

    .line 6
    sput-object v0, Ldi/k;->a:Ldi/k;

    .line 8
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
.method public final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "list1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "list2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 33
    return p1
.end method
