.class public final Landroidx/collection/f0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "E",
        "Landroidx/collection/MutableScatterSet;",
        "a",
        "()Landroidx/collection/MutableScatterSet;",
        "element1",
        "element2",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;",
        "",
        "Landroidx/collection/MutableScatterSet;",
        "EmptyScatterSet",
        "collection"
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
.field public static final a:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/f0;->a:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/collection/MutableScatterSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
