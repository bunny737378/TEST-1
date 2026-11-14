.class public final Landroidx/room/driver/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm4/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/driver/a;",
        "Lm4/b;",
        "Ln4/d;",
        "db",
        "<init>",
        "(Ln4/d;)V",
        "",
        "sql",
        "Landroidx/room/driver/d;",
        "b",
        "(Ljava/lang/String;)Landroidx/room/driver/d;",
        "Lqm/p;",
        "close",
        "()V",
        "a",
        "Ln4/d;",
        "()Ln4/d;",
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
.field public final a:Ln4/d;


# direct methods
.method public constructor <init>(Ln4/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/driver/a;->a:Ln4/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ln4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/a;->a:Ln4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/room/driver/d;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/driver/d;->d:Landroidx/room/driver/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/driver/a;->a:Ln4/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/room/driver/d$a;->a(Ln4/d;Ljava/lang/String;)Landroidx/room/driver/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/a;->a:Ln4/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u1(Ljava/lang/String;)Lm4/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/driver/a;->b(Ljava/lang/String;)Landroidx/room/driver/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
