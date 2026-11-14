.class public abstract Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH \u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u0082\u0001\u0001\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/q;",
        "T",
        "",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Ldn/a;)V",
        "Landroidx/compose/runtime/o1;",
        "value",
        "Landroidx/compose/runtime/b3;",
        "previous",
        "b",
        "(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/b3;",
        "a",
        "Landroidx/compose/runtime/b3;",
        "()Landroidx/compose/runtime/b3;",
        "defaultValueHolder",
        "Landroidx/compose/runtime/n1;",
        "runtime_release"
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
.field public final a:Landroidx/compose/runtime/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/o0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/o0;-><init>(Ldn/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/b3;

    return-void
.end method

.method public synthetic constructor <init>(Ldn/a;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/q;-><init>(Ldn/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/b3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o1<",
            "TT;>;",
            "Landroidx/compose/runtime/b3<",
            "TT;>;)",
            "Landroidx/compose/runtime/b3<",
            "TT;>;"
        }
    .end annotation
.end method
