.class public abstract Landroidx/room/driver/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/d$a;,
        Landroidx/room/driver/d$b;,
        Landroidx/room/driver/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00172\u00020\u0001:\u0003\u000b\u000e\u0012B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0012\u0010\u0016\u0082\u0001\u0002\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/driver/d;",
        "Lm4/e;",
        "Ln4/d;",
        "db",
        "",
        "sql",
        "<init>",
        "(Ln4/d;Ljava/lang/String;)V",
        "Lqm/p;",
        "g",
        "()V",
        "a",
        "Ln4/d;",
        "()Ln4/d;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "",
        "c",
        "Z",
        "isClosed",
        "()Z",
        "(Z)V",
        "d",
        "Landroidx/room/driver/d$b;",
        "Landroidx/room/driver/d$c;",
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


# static fields
.field public static final d:Landroidx/room/driver/d$a;


# instance fields
.field public final a:Ln4/d;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/driver/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/driver/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/driver/d;->d:Landroidx/room/driver/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln4/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/driver/d;->a:Ln4/d;

    .line 4
    iput-object p2, p0, Landroidx/room/driver/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/d;Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/d;-><init>(Ln4/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ln4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/d;->a:Ln4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/driver/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic c0(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm4/d;->a(Lm4/e;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lm4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/d;->c:Z

    .line 2
    .line 3
    return v0
.end method
