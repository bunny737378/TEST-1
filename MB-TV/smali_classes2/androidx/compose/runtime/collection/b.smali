.class public final Landroidx/compose/runtime/collection/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/collection/b$a;,
        Landroidx/compose/runtime/collection/b$b;,
        Landroidx/compose/runtime/collection/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0003<CGB!\u0008\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u001b\u0010 \u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0015\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008)\u0010%J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008*\u0010\rJ\u001b\u0010+\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0015\u0010,\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u00083\u0010#J\u001b\u00104\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u00084\u0010\u0019J \u00105\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u00085\u00106J%\u0010:\u001a\u00020\u000f2\u0016\u00109\u001a\u0012\u0012\u0004\u0012\u00028\u000007j\u0008\u0012\u0004\u0012\u00028\u0000`8\u00a2\u0006\u0004\u0008:\u0010;R0\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u0010=\u0012\u0004\u0008B\u0010\u001e\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/b;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "content",
        "",
        "size",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "element",
        "",
        "e",
        "(Ljava/lang/Object;)Z",
        "index",
        "Lqm/p;",
        "d",
        "(ILjava/lang/Object;)V",
        "elements",
        "f",
        "(ILandroidx/compose/runtime/collection/b;)Z",
        "",
        "g",
        "(ILjava/util/Collection;)Z",
        "h",
        "(Ljava/util/Collection;)Z",
        "",
        "k",
        "()Ljava/util/List;",
        "l",
        "()V",
        "m",
        "p",
        "capacity",
        "q",
        "(I)V",
        "t",
        "(Ljava/lang/Object;)I",
        "u",
        "()Z",
        "v",
        "w",
        "x",
        "z",
        "A",
        "(I)Ljava/lang/Object;",
        "start",
        "end",
        "B",
        "(II)V",
        "newSize",
        "E",
        "C",
        "D",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "F",
        "(Ljava/util/Comparator;)V",
        "a",
        "[Ljava/lang/Object;",
        "r",
        "()[Ljava/lang/Object;",
        "setContent",
        "([Ljava/lang/Object;)V",
        "getContent$annotations",
        "b",
        "Ljava/util/List;",
        "list",
        "<set-?>",
        "c",
        "I",
        "s",
        "()I",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 16
    .line 17
    invoke-static {v0, v0, p1, v2, v3}, Lrm/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v2, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method public final B(II)V
    .locals 3

    .line 1
    if-le p2, p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v1, p1, p2, v0}, Lrm/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr v0, p2

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gt v0, p1, :cond_1

    .line 23
    .line 24
    move p2, v0

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, p2

    .line 29
    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final C(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/b;->A(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_1
    return v2
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-object v1
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 5
    .line 6
    invoke-static {v0, p1, v1, v2}, Lrm/p;->D([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {v0, v0, v2, p1, v1}, Lrm/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    aput-object p2, v0, p1

    .line 20
    .line 21
    iget p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 11
    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 16
    .line 17
    return v1
.end method

.method public final f(ILandroidx/compose/runtime/collection/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/b;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 10
    .line 11
    iget v2, p2, Landroidx/compose/runtime/collection/b;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->q(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    iget v3, p2, Landroidx/compose/runtime/collection/b;->c:I

    .line 24
    .line 25
    add-int/2addr v3, p1

    .line 26
    invoke-static {v0, v0, v3, p1, v2}, Lrm/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, p2, Landroidx/compose/runtime/collection/b;->c:I

    .line 32
    .line 33
    invoke-static {v2, v0, p1, v1, v3}, Lrm/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 37
    .line 38
    iget p2, p2, Landroidx/compose/runtime/collection/b;->c:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final g(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->q(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v3, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 31
    .line 32
    invoke-static {v0, v0, v2, p1, v3}, Lrm/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lrm/u;->t()V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/2addr v1, p1

    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/2addr p1, p2

    .line 71
    iput p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/b;->g(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/b$a;-><init>(Landroidx/compose/runtime/collection/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/collection/b;->b:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final p(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->m(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    aget-object v3, v1, v2

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    aget-object v2, v1, v0

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->t(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->A(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final z(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/b;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method
