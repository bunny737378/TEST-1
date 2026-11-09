.class public final Landroidx/room/util/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/util/e;",
        "",
        "",
        "id",
        "sequence",
        "",
        "from",
        "to",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "other",
        "a",
        "(Landroidx/room/util/e;)I",
        "I",
        "g",
        "()I",
        "b",
        "getSequence",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "d",
        "i",
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/room/util/e;->a:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/room/util/e;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/room/util/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/room/util/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/util/e;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/room/util/e;->a:I

    .line 7
    .line 8
    iget v1, p1, Landroidx/room/util/e;->a:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/room/util/e;->b:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/room/util/e;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/util/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/util/e;->a(Landroidx/room/util/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/util/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
