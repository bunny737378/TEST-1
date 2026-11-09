.class public final Lzj/f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzj/f$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lwj/b;",
        "config",
        "b",
        "(Lwj/b;)Lzj/f$a;",
        "Lzj/f;",
        "a",
        "()Lzj/f;",
        "Landroid/content/Context;",
        "Lwj/b;",
        "vodConfig",
        "Player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lwj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lzj/f$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lzj/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lzj/f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lzj/r;

    .line 4
    .line 5
    iget-object v2, p0, Lzj/f$a;->b:Lwj/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lzj/r;-><init>(Landroid/content/Context;Lwj/b;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(Lwj/b;)Lzj/f$a;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzj/f$a;->b:Lwj/b;

    .line 7
    .line 8
    return-object p0
.end method
