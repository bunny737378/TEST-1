.class public abstract Lph3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 8
    .line 9
    const-class v2, Loh3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lp76;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lp76;->g(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lp76;->b(Lc18;)Lc18;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    new-instance v2, Lw08;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lvy;

    .line 49
    .line 50
    const-string v1, "EngineCapabilities"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lph3;->a:Lvy;

    .line 56
    .line 57
    sget-object v0, Ljk3;->a:Ljk3;

    .line 58
    .line 59
    invoke-static {v0}, Lar4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    return-void
.end method
