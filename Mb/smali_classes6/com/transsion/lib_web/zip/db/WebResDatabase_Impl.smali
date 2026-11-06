.class public final Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;
.super Lcom/transsion/lib_web/zip/db/WebResDatabase;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000c0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;",
        "Lcom/transsion/lib_web/zip/db/WebResDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/f0;",
        "j0",
        "()Landroidx/room/f0;",
        "Landroidx/room/InvalidationTracker;",
        "q",
        "()Landroidx/room/InvalidationTracker;",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "D",
        "()Ljava/util/Map;",
        "",
        "Lx3/a;",
        "B",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "Lx3/b;",
        "n",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lkotlin/Lazy;",
        "Lam/a;",
        "r",
        "Lkotlin/Lazy;",
        "_webResDao",
        "lib_web_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/lib_web/zip/db/WebResDatabase;-><init>()V

    .line 4
    new-instance v0, Lam/b;

    .line 6
    invoke-direct {v0, p0}, Lam/b;-><init>(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->r:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Lcom/transsion/lib_web/zip/db/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->h0(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Lcom/transsion/lib_web/zip/db/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Lcom/transsion/lib_web/zip/db/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/lib_web/zip/db/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/lib_web/zip/db/a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic i0(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;Ly3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->P(Ly3/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method protected D()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v1, Lam/a;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/transsion/lib_web/zip/db/a;->e:Lcom/transsion/lib_web/zip/db/a$d;

    .line 14
    invoke-virtual {v2}, Lcom/transsion/lib_web/zip/db/a$d;->a()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method protected j0()Landroidx/room/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;-><init>(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public n(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    return-object p1
.end method

.method protected q()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Landroidx/room/InvalidationTracker;

    .line 13
    const-string v3, "mb_web_res_db"

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method public bridge synthetic r()Landroidx/room/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->j0()Landroidx/room/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
