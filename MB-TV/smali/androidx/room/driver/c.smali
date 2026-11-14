.class public final Landroidx/room/driver/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm4/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/room/driver/c;",
        "Lm4/c;",
        "Ln4/e;",
        "openHelper",
        "<init>",
        "(Ln4/e;)V",
        "",
        "fileName",
        "Landroidx/room/driver/a;",
        "c",
        "(Ljava/lang/String;)Landroidx/room/driver/a;",
        "a",
        "Ln4/e;",
        "b",
        "()Ln4/e;",
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
.field public final a:Ln4/e;


# direct methods
.method public constructor <init>(Ln4/e;)V
    .locals 1

    .line 1
    const-string v0, "openHelper"

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
    iput-object p1, p0, Landroidx/room/driver/c;->a:Ln4/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lm4/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/driver/c;->c(Ljava/lang/String;)Landroidx/room/driver/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ln4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/c;->a:Ln4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroidx/room/driver/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/room/driver/a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/driver/c;->a:Ln4/e;

    .line 9
    .line 10
    invoke-interface {v0}, Ln4/e;->getWritableDatabase()Ln4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroidx/room/driver/a;-><init>(Ln4/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
