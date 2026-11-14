.class public final Landroidx/datastore/core/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/datastore/core/e;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/datastore/core/i;",
        "serializer",
        "Lo1/b;",
        "corruptionHandler",
        "",
        "Landroidx/datastore/core/c;",
        "migrations",
        "Lkotlinx/coroutines/g0;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Landroidx/datastore/core/d;",
        "a",
        "(Landroidx/datastore/core/i;Lo1/b;Ljava/util/List;Lkotlinx/coroutines/g0;Ldn/a;)Landroidx/datastore/core/d;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/datastore/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/i;Lo1/b;Ljava/util/List;Lkotlinx/coroutines/g0;Ldn/a;)Landroidx/datastore/core/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/i<",
            "TT;>;",
            "Lo1/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;",
            "Lkotlinx/coroutines/g0;",
            "Ldn/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lo1/a;

    .line 24
    .line 25
    invoke-direct {p2}, Lo1/a;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v4, p2

    .line 29
    sget-object p2, Landroidx/datastore/core/DataMigrationInitializer;->a:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->b(Ljava/util/List;)Ldn/p;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lrm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance p2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p5

    .line 43
    move-object v2, p1

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Ldn/a;Landroidx/datastore/core/i;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/g0;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
