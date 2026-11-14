.class public abstract Landroidx/compose/ui/node/AlignmentLines;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH$\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u001e\u0010\u0017\u001a\u00020\u0015*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010+\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\"\u0010.\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\"\u00102\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010#\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R\"\u00105\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010#\u001a\u0004\u00083\u0010%\"\u0004\u00084\u0010\'R\"\u00108\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010#\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R\u0018\u00109\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;R\u0014\u0010>\u001a\u00020!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010%R\u0014\u0010@\u001a\u00020!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010%R$\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t*\u00020\u000e8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010A\u0082\u0001\u0002CD\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/ui/node/AlignmentLines;",
        "",
        "Landroidx/compose/ui/node/a;",
        "alignmentLinesOwner",
        "<init>",
        "(Landroidx/compose/ui/node/a;)V",
        "Lqm/p;",
        "o",
        "()V",
        "",
        "Landroidx/compose/ui/layout/a;",
        "",
        "h",
        "()Ljava/util/Map;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "alignmentLine",
        "i",
        "(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I",
        "n",
        "p",
        "m",
        "Lb0/f;",
        "position",
        "d",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
        "initialPosition",
        "initialCoordinator",
        "c",
        "(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V",
        "a",
        "Landroidx/compose/ui/node/a;",
        "f",
        "()Landroidx/compose/ui/node/a;",
        "",
        "b",
        "Z",
        "g",
        "()Z",
        "setDirty$ui_release",
        "(Z)V",
        "dirty",
        "getUsedDuringParentMeasurement$ui_release",
        "u",
        "usedDuringParentMeasurement",
        "l",
        "t",
        "usedDuringParentLayout",
        "e",
        "getPreviousUsedDuringParentLayout$ui_release",
        "q",
        "previousUsedDuringParentLayout",
        "getUsedByModifierMeasurement$ui_release",
        "s",
        "usedByModifierMeasurement",
        "getUsedByModifierLayout$ui_release",
        "r",
        "usedByModifierLayout",
        "queryOwner",
        "",
        "Ljava/util/Map;",
        "alignmentLineMap",
        "j",
        "queried",
        "k",
        "required",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;",
        "alignmentLinesMap",
        "Landroidx/compose/ui/node/a0;",
        "Landroidx/compose/ui/node/g0;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/node/a;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/a;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/AlignmentLines;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/AlignmentLines;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2, p2}, Lb0/g;->a(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->d(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->V0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/node/a;->g()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/AlignmentLines;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/AlignmentLines;->i(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p2, p2}, Lb0/g;->a(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/layout/c;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1}, Lb0/f;->n(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lfn/c;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0, v1}, Lb0/f;->m(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Lfn/c;->b(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_1
    iget-object p3, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/collections/a;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/layout/AlignmentLineKt;->a(Landroidx/compose/ui/layout/a;II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public abstract d(Landroidx/compose/ui/node/NodeCoordinator;J)J
.end method

.method public abstract e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final f()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->I()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose/ui/node/AlignmentLines;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/a;->f(Ldn/l;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->g()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/AlignmentLines;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/node/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/node/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 2
    .line 3
    return-void
.end method
