.class public final Lxj/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxj/c;
.implements Lcom/transsion/player/ui/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "PlayStatus:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxj/c<",
        "TData;TPlayStatus;>;",
        "Lcom/transsion/player/ui/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00020\u0004B%\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lxj/a;",
        "Data",
        "PlayStatus",
        "Lxj/c;",
        "Lcom/transsion/player/ui/a;",
        "playerView",
        "controller",
        "<init>",
        "(Lcom/transsion/player/ui/a;Lxj/c;)V",
        "a",
        "Lcom/transsion/player/ui/a;",
        "b",
        "Lxj/c;",
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
.field public final a:Lcom/transsion/player/ui/a;

.field public final b:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "TData;TPlayStatus;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/player/ui/a;Lxj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/ui/a;",
            "Lxj/c<",
            "TData;TPlayStatus;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxj/a;->a:Lcom/transsion/player/ui/a;

    .line 10
    .line 11
    iput-object p2, p0, Lxj/a;->b:Lxj/c;

    .line 12
    .line 13
    return-void
.end method
