.class public final Landroidx/room/driver/d$c;
.super Landroidx/room/driver/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u000f\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010%R\u0018\u0010*\u001a\u00060\'j\u0002`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/room/driver/d$c;",
        "Landroidx/room/driver/d;",
        "Ln4/d;",
        "db",
        "",
        "sql",
        "<init>",
        "(Ln4/d;Ljava/lang/String;)V",
        "",
        "index",
        "",
        "value",
        "Lqm/p;",
        "e",
        "(ID)V",
        "",
        "k",
        "(IJ)V",
        "h0",
        "(ILjava/lang/String;)V",
        "r",
        "(I)V",
        "getDouble",
        "(I)D",
        "getLong",
        "(I)J",
        "G0",
        "(I)Ljava/lang/String;",
        "",
        "isNull",
        "(I)Z",
        "getColumnCount",
        "()I",
        "getColumnName",
        "n1",
        "()Z",
        "reset",
        "()V",
        "close",
        "Ln4/h;",
        "Landroidx/room/driver/SupportStatement;",
        "Ln4/h;",
        "delegate",
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
.field public final e:Ln4/h;


# direct methods
.method public constructor <init>(Ln4/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/room/driver/d;-><init>(Ln4/d;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ln4/d;->P(Ljava/lang/String;)Ln4/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/room/driver/d$c;->e:Ln4/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public G0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ln4/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/driver/d;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(ID)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ln4/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ln4/f;->e(ID)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getDouble(I)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public h0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ln4/h;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ln4/f;->I(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public k(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ln4/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ln4/f;->k(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ln4/h;

    .line 5
    .line 6
    invoke-interface {v0}, Ln4/h;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ln4/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ln4/f;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
