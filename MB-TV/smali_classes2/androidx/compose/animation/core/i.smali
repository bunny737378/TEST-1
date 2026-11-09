.class public final Landroidx/compose/animation/core/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/animation/core/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/e;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/h<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/animation/core/i;",
        "T",
        "Landroidx/compose/animation/core/e;",
        "V",
        "Landroidx/compose/animation/core/h;",
        "Lkotlin/Function1;",
        "convertToVector",
        "convertFromVector",
        "<init>",
        "(Ldn/l;Ldn/l;)V",
        "a",
        "Ldn/l;",
        "getConvertToVector",
        "()Ldn/l;",
        "b",
        "getConvertFromVector",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/l;Ldn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-TT;+TV;>;",
            "Ldn/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/i;->a:Ldn/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/i;->b:Ldn/l;

    .line 7
    .line 8
    return-void
.end method
