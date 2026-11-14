.class public final Landroidx/room/support/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln4/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/room/support/l;",
        "Ln4/e$c;",
        "delegate",
        "Landroidx/room/support/AutoCloser;",
        "autoCloser",
        "<init>",
        "(Ln4/e$c;Landroidx/room/support/AutoCloser;)V",
        "Ln4/e$b;",
        "configuration",
        "Landroidx/room/support/AutoClosingRoomOpenHelper;",
        "b",
        "(Ln4/e$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;",
        "a",
        "Ln4/e$c;",
        "Landroidx/room/support/AutoCloser;",
        "room-runtime_release"
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
.field public final a:Ln4/e$c;

.field public final b:Landroidx/room/support/AutoCloser;


# direct methods
.method public constructor <init>(Ln4/e$c;Landroidx/room/support/AutoCloser;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/support/l;->a:Ln4/e$c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/support/l;->b:Landroidx/room/support/AutoCloser;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln4/e$b;)Ln4/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/support/l;->b(Ln4/e$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ln4/e$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/support/l;->a:Ln4/e$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ln4/e$c;->a(Ln4/e$b;)Ln4/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/room/support/l;->b:Landroidx/room/support/AutoCloser;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper;-><init>(Ln4/e;Landroidx/room/support/AutoCloser;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
