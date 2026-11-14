.class public final Landroidx/room/support/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln4/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/support/n;",
        "Ln4/e$c;",
        "",
        "copyFromAssetPath",
        "Ljava/io/File;",
        "copyFromFile",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "copyFromInputStream",
        "delegate",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ln4/e$c;)V",
        "Ln4/e$b;",
        "configuration",
        "Ln4/e;",
        "a",
        "(Ln4/e$b;)Ln4/e;",
        "Ljava/lang/String;",
        "b",
        "Ljava/io/File;",
        "c",
        "Ljava/util/concurrent/Callable;",
        "d",
        "Ln4/e$c;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln4/e$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ln4/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ln4/e$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/support/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/support/n;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/support/n;->c:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/room/support/n;->d:Ln4/e$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ln4/e$b;)Ln4/e;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/support/m;

    .line 7
    .line 8
    iget-object v2, p1, Ln4/e$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/room/support/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/room/support/n;->b:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/room/support/n;->c:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v1, p1, Ln4/e$b;->c:Ln4/e$a;

    .line 17
    .line 18
    iget v6, v1, Ln4/e$a;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/room/support/n;->d:Ln4/e$c;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ln4/e$c;->a(Ln4/e$b;)Ln4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/room/support/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILn4/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
