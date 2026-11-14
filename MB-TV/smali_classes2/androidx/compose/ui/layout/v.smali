.class public final Landroidx/compose/ui/layout/v;
.super Landroidx/compose/ui/d$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/n;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/f;",
        "Lqm/p;",
        "callback",
        "<init>",
        "(Ldn/l;)V",
        "coordinates",
        "e",
        "(Landroidx/compose/ui/layout/f;)V",
        "n",
        "Ldn/l;",
        "getCallback",
        "()Ldn/l;",
        "o0",
        "ui_release"
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
.field public n:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/layout/f;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/layout/f;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/v;->n:Ldn/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/compose/ui/layout/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/v;->n:Ldn/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Ldn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/layout/f;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/v;->n:Ldn/l;

    .line 2
    .line 3
    return-void
.end method
