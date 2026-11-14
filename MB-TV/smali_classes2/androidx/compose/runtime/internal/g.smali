.class public final Landroidx/compose/runtime/internal/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/f;",
        "a",
        "Landroidx/compose/runtime/internal/f;",
        "()Landroidx/compose/runtime/internal/f;",
        "emptyThreadMap",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/f;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/runtime/internal/g;->a:Landroidx/compose/runtime/internal/f;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/internal/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/g;->a:Landroidx/compose/runtime/internal/f;

    .line 2
    .line 3
    return-object v0
.end method
