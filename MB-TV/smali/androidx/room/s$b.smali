.class public final Landroidx/room/s$b;
.super Ln4/e$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/s$b;",
        "Ln4/e$a;",
        "",
        "version",
        "<init>",
        "(Landroidx/room/s;I)V",
        "Ln4/d;",
        "db",
        "Lqm/p;",
        "d",
        "(Ln4/d;)V",
        "oldVersion",
        "newVersion",
        "g",
        "(Ln4/d;II)V",
        "e",
        "f",
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
.field public final synthetic c:Landroidx/room/s;


# direct methods
.method public constructor <init>(Landroidx/room/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/s$b;->c:Landroidx/room/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln4/e$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ln4/d;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/s$b;->c:Landroidx/room/s;

    .line 7
    .line 8
    new-instance v1, Landroidx/room/driver/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Ln4/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/a;->x(Lm4/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ln4/d;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/s$b;->g(Ln4/d;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ln4/d;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/s$b;->c:Landroidx/room/s;

    .line 7
    .line 8
    new-instance v1, Landroidx/room/driver/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Ln4/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/a;->z(Lm4/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/s$b;->c:Landroidx/room/s;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/room/s;->E(Landroidx/room/s;Ln4/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Ln4/d;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/s$b;->c:Landroidx/room/s;

    .line 7
    .line 8
    new-instance v1, Landroidx/room/driver/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Ln4/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/a;->y(Lm4/b;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
