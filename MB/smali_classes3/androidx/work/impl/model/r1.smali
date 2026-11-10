.class public final Landroidx/work/impl/model/r1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/work/impl/model/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/r1$c;
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/impl/model/r1$c;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/r1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/r1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/r1;->d:Landroidx/work/impl/model/r1$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Landroidx/work/impl/model/r1$a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/work/impl/model/r1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/work/impl/model/r1;->b:Landroidx/room/g;

    .line 17
    .line 18
    new-instance p1, Landroidx/work/impl/model/r1$b;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/work/impl/model/r1$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/work/impl/model/r1;->c:Landroidx/room/e;

    .line 24
    .line 25
    return-void
.end method

.method private static final A0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/room/util/j;->b(Lz3/b;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Lz3/e;->close()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Lz3/e;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static final B0(Landroidx/work/impl/model/r1;Landroidx/work/impl/model/j0;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/r1;->b:Landroidx/room/g;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/g;->d(Lz3/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Lz3/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/r1;->D0(Ljava/lang/String;Lz3/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final C0(Ljava/lang/String;JLjava/lang/String;Lz3/b;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lz3/e;->c(IJ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p3}, Lz3/e;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Landroidx/room/util/j;->b(Lz3/b;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p0}, Lz3/e;->close()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {p0}, Lz3/e;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic D(Landroidx/work/impl/model/r1;Landroidx/work/impl/model/j0;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->L0(Landroidx/work/impl/model/r1;Landroidx/work/impl/model/j0;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D0(Ljava/lang/String;Lz3/b;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/room/util/j;->b(Lz3/b;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Lz3/e;->close()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Lz3/e;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic E(Ljava/lang/String;Lz3/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/r1;->k0(Ljava/lang/String;Lz3/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final E0(Ljava/lang/String;Ljava/lang/String;ILz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p3, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lz3/e;->c(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lz3/e;->A0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lz3/e;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lz3/e;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic F(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lz3/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/r1;->J0(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lz3/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final F0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/room/util/j;->b(Lz3/b;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Lz3/e;->close()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Lz3/e;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->u0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/room/util/j;->b(Lz3/b;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Lz3/e;->close()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Lz3/e;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static synthetic H(Ljava/lang/String;ILjava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/r1;->K0(Ljava/lang/String;ILjava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H0(Ljava/lang/String;JLjava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p4, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lz3/e;->c(IJ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p3}, Lz3/e;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lz3/e;->A0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lz3/e;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Lz3/e;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic I(Ljava/lang/String;ILz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->m0(Ljava/lang/String;ILz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I0(Ljava/lang/String;Landroidx/work/f;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    sget-object p3, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroidx/work/f$b;->e(Landroidx/work/f;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-interface {p0, p3, p1}, Lz3/e;->e(I[B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-interface {p0, p1, p2}, Lz3/e;->j(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lz3/e;->A0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lz3/e;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {p0}, Lz3/e;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;Lz3/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->A0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final J0(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lz3/b;)I
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/model/a2;->k(Landroidx/work/WorkInfo$State;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1, v0, v1}, Lz3/e;->c(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-interface {p0, p1, p2}, Lz3/e;->j(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroidx/room/util/j;->b(Lz3/b;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p0}, Lz3/e;->close()V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {p0}, Lz3/e;->close()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static synthetic K(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/r1;->r0(Ljava/lang/String;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K0(Ljava/lang/String;ILjava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Lz3/e;->c(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-interface {p0, p1, p2}, Lz3/e;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lz3/e;->A0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lz3/e;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lz3/e;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic L(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->z0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L0(Landroidx/work/impl/model/r1;Landroidx/work/impl/model/j0;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/r1;->c:Landroidx/room/e;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/e;->c(Lz3/b;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic M(Landroidx/work/impl/model/r1;Lz3/b;Landroidx/collection/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->j0(Landroidx/work/impl/model/r1;Lz3/b;Landroidx/collection/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Ljava/lang/String;Lz3/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->G0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;Lz3/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->F0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(Landroidx/work/impl/model/r1;Lz3/b;Landroidx/collection/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->h0(Landroidx/work/impl/model/r1;Lz3/b;Landroidx/collection/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Landroidx/work/impl/model/r1;Landroidx/work/impl/model/j0;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->B0(Landroidx/work/impl/model/r1;Landroidx/work/impl/model/j0;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Landroidx/work/WorkInfo$State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->t0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/r1;->o0(Ljava/lang/String;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;JLjava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/model/r1;->H0(Ljava/lang/String;JLjava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;JLjava/lang/String;Lz3/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/model/r1;->C0(Ljava/lang/String;JLjava/lang/String;Lz3/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/r1;->s0(Ljava/lang/String;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Ljava/lang/String;Ljava/lang/String;ILz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/r1;->E0(Ljava/lang/String;Ljava/lang/String;ILz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;ILz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->n0(Ljava/lang/String;ILz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/String;Lz3/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/model/r1;->y0(Ljava/lang/String;Lz3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->w0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/String;JLz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/r1;->q0(Ljava/lang/String;JLz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/r1;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/r1;->x0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/r1;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->l0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;Landroidx/work/f;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/r1;->I0(Ljava/lang/String;Landroidx/work/f;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->p0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Landroidx/work/impl/model/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/r1;->v0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Landroidx/work/impl/model/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0(Lz3/b;Landroidx/collection/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/x0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/e1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/e1;-><init>(Landroidx/work/impl/model/r1;Lz3/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v3, v0}, Landroidx/room/util/h;->a(Landroidx/collection/a;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Landroidx/room/util/n;->a(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "toString(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move v1, v3

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Lz3/e;->j(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/room/util/k;->c(Lz3/e;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Lz3/e;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lz3/e;->A0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v2}, Lz3/e;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {p1}, Lz3/e;->close()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    invoke-interface {p1}, Lz3/e;->close()V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method private static final h0(Landroidx/work/impl/model/r1;Lz3/b;Landroidx/collection/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/r1;->g0(Lz3/b;Landroidx/collection/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final i0(Lz3/b;Landroidx/collection/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/x0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/f1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/f1;-><init>(Landroidx/work/impl/model/r1;Lz3/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v3, v0}, Landroidx/room/util/h;->a(Landroidx/collection/a;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Landroidx/room/util/n;->a(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "toString(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move v1, v3

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Lz3/e;->j(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/room/util/k;->c(Lz3/e;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Lz3/e;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lz3/e;->A0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {p1}, Lz3/e;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    invoke-interface {p1}, Lz3/e;->close()V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method private static final j0(Landroidx/work/impl/model/r1;Lz3/b;Landroidx/collection/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/r1;->i0(Lz3/b;Landroidx/collection/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final k0(Ljava/lang/String;Lz3/b;)I
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lz3/e;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Lz3/e;->close()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :goto_1
    invoke-interface {p0}, Lz3/e;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final l0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lz3/e;->A0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lz3/e;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lz3/e;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final m0(Ljava/lang/String;ILz3/b;)Ljava/util/List;
    .locals 87

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lz3/e;->c(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "state"

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "input"

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "output"

    .line 52
    .line 53
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 58
    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 64
    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 70
    .line 71
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 112
    .line 113
    const-string v0, "run_in_foreground"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 120
    .line 121
    const-string v0, "out_of_quota_policy"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const-string v0, "period_count"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    const-string v0, "generation"

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "next_schedule_time_override"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 160
    .line 161
    const-string v0, "stop_reason"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "trace_tag"

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 184
    .line 185
    const-string v0, "required_network_type"

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 192
    .line 193
    const-string v0, "required_network_request"

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 200
    .line 201
    const-string v0, "requires_charging"

    .line 202
    .line 203
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 208
    .line 209
    const-string v0, "requires_device_idle"

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 216
    .line 217
    const-string v0, "requires_battery_not_low"

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 224
    .line 225
    const-string v0, "requires_storage_not_low"

    .line 226
    .line 227
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 232
    .line 233
    const-string v0, "trigger_content_update_delay"

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    const-string v0, "trigger_max_content_delay"

    .line 242
    .line 243
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 248
    .line 249
    const-string v0, "content_uri_triggers"

    .line 250
    .line 251
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 263
    .line 264
    .line 265
    move-result v33

    .line 266
    if-eqz v33, :cond_9

    .line 267
    .line 268
    invoke-interface {v1, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v35

    .line 272
    move/from16 v33, v14

    .line 273
    .line 274
    move/from16 v68, v15

    .line 275
    .line 276
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Landroidx/work/impl/model/a2;->g(I)Landroidx/work/WorkInfo$State;

    .line 282
    .line 283
    .line 284
    move-result-object v36

    .line 285
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v38

    .line 293
    invoke-interface {v1, v6}, Lz3/e;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 298
    .line 299
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 300
    .line 301
    .line 302
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Lz3/e;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 308
    .line 309
    .line 310
    move-result-object v40

    .line 311
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v41

    .line 315
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v43

    .line 319
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v45

    .line 323
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v69, v3

    .line 330
    .line 331
    invoke-interface {v1, v12}, Lz3/e;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Landroidx/work/impl/model/a2;->d(I)Landroidx/work/BackoffPolicy;

    .line 337
    .line 338
    .line 339
    move-result-object v49

    .line 340
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v50

    .line 344
    move/from16 v2, v33

    .line 345
    .line 346
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v52

    .line 350
    move/from16 v3, v68

    .line 351
    .line 352
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v54

    .line 356
    move/from16 v33, v2

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v56

    .line 364
    move/from16 p1, v2

    .line 365
    .line 366
    move/from16 v68, v3

    .line 367
    .line 368
    move/from16 v2, p2

    .line 369
    .line 370
    move/from16 p2, v4

    .line 371
    .line 372
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_0

    .line 378
    .line 379
    move/from16 v3, v16

    .line 380
    .line 381
    const/16 v58, 0x1

    .line 382
    .line 383
    :goto_1
    move/from16 v16, v5

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_0
    move/from16 v3, v16

    .line 387
    .line 388
    const/16 v58, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Landroidx/work/impl/model/a2;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 397
    .line 398
    .line 399
    move-result-object v59

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v17

    .line 402
    .line 403
    move/from16 v17, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v70, v5

    .line 411
    .line 412
    move/from16 v3, v18

    .line 413
    .line 414
    move/from16 v18, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v19

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v62

    .line 427
    move/from16 v19, v3

    .line 428
    .line 429
    move/from16 v71, v5

    .line 430
    .line 431
    move/from16 v3, v20

    .line 432
    .line 433
    move/from16 v20, v6

    .line 434
    .line 435
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    long-to-int v5, v5

    .line 440
    move/from16 v72, v8

    .line 441
    .line 442
    move/from16 v6, v21

    .line 443
    .line 444
    move/from16 v21, v7

    .line 445
    .line 446
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    long-to-int v7, v7

    .line 451
    move/from16 v8, v22

    .line 452
    .line 453
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    const/16 v47, 0x0

    .line 458
    .line 459
    if-eqz v22, :cond_1

    .line 460
    .line 461
    move/from16 v22, v3

    .line 462
    .line 463
    move/from16 v3, v23

    .line 464
    .line 465
    move-object/from16 v66, v47

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_1
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    move-object/from16 v66, v22

    .line 473
    .line 474
    move/from16 v22, v3

    .line 475
    .line 476
    move/from16 v3, v23

    .line 477
    .line 478
    :goto_3
    invoke-interface {v1, v3}, Lz3/e;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v23

    .line 482
    if-eqz v23, :cond_2

    .line 483
    .line 484
    move/from16 v73, v8

    .line 485
    .line 486
    move/from16 v23, v9

    .line 487
    .line 488
    move-object/from16 v8, v47

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_2
    move/from16 v73, v8

    .line 492
    .line 493
    move/from16 v23, v9

    .line 494
    .line 495
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    long-to-int v8, v8

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :goto_4
    if-eqz v8, :cond_4

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_3

    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_3
    const/4 v8, 0x0

    .line 515
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    move-object/from16 v67, v8

    .line 520
    .line 521
    move/from16 v8, v24

    .line 522
    .line 523
    :goto_6
    move/from16 v24, v10

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_4
    move/from16 v8, v24

    .line 530
    .line 531
    move-object/from16 v67, v47

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :goto_7
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    long-to-int v9, v9

    .line 539
    invoke-static {v9}, Landroidx/work/impl/model/a2;->e(I)Landroidx/work/NetworkType;

    .line 540
    .line 541
    .line 542
    move-result-object v76

    .line 543
    move/from16 v9, v25

    .line 544
    .line 545
    invoke-interface {v1, v9}, Lz3/e;->getBlob(I)[B

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v10}, Landroidx/work/impl/model/a2;->l([B)Landroidx/work/impl/utils/v;

    .line 550
    .line 551
    .line 552
    move-result-object v75

    .line 553
    move/from16 v25, v8

    .line 554
    .line 555
    move/from16 v10, v26

    .line 556
    .line 557
    move/from16 v26, v9

    .line 558
    .line 559
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    long-to-int v8, v8

    .line 564
    if-eqz v8, :cond_5

    .line 565
    .line 566
    move/from16 v8, v27

    .line 567
    .line 568
    const/16 v77, 0x1

    .line 569
    .line 570
    :goto_8
    move/from16 v27, v10

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_5
    move/from16 v8, v27

    .line 574
    .line 575
    const/16 v77, 0x0

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :goto_9
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    long-to-int v9, v9

    .line 583
    if-eqz v9, :cond_6

    .line 584
    .line 585
    move/from16 v9, v28

    .line 586
    .line 587
    const/16 v78, 0x1

    .line 588
    .line 589
    :goto_a
    move/from16 v28, v11

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_6
    move/from16 v9, v28

    .line 593
    .line 594
    const/16 v78, 0x0

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :goto_b
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    long-to-int v10, v10

    .line 602
    move v11, v8

    .line 603
    if-eqz v10, :cond_7

    .line 604
    .line 605
    move/from16 v10, v29

    .line 606
    .line 607
    const/16 v79, 0x1

    .line 608
    .line 609
    :goto_c
    move/from16 v29, v9

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_7
    move/from16 v10, v29

    .line 613
    .line 614
    const/16 v79, 0x0

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :goto_d
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    long-to-int v8, v8

    .line 622
    if-eqz v8, :cond_8

    .line 623
    .line 624
    move/from16 v8, v30

    .line 625
    .line 626
    const/16 v80, 0x1

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_8
    move/from16 v8, v30

    .line 630
    .line 631
    const/16 v80, 0x0

    .line 632
    .line 633
    :goto_e
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v81

    .line 637
    move/from16 v9, v31

    .line 638
    .line 639
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v83

    .line 643
    move/from16 v30, v3

    .line 644
    .line 645
    move/from16 v3, v32

    .line 646
    .line 647
    invoke-interface {v1, v3}, Lz3/e;->getBlob(I)[B

    .line 648
    .line 649
    .line 650
    move-result-object v31

    .line 651
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/a2;->b([B)Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v85

    .line 655
    new-instance v47, Landroidx/work/d;

    .line 656
    .line 657
    move-object/from16 v74, v47

    .line 658
    .line 659
    invoke-direct/range {v74 .. v85}, Landroidx/work/d;-><init>(Landroidx/work/impl/utils/v;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 660
    .line 661
    .line 662
    move/from16 v32, v3

    .line 663
    .line 664
    new-instance v3, Landroidx/work/impl/model/j0;

    .line 665
    .line 666
    move-object/from16 v34, v3

    .line 667
    .line 668
    move/from16 v48, v14

    .line 669
    .line 670
    move/from16 v60, v2

    .line 671
    .line 672
    move/from16 v61, v4

    .line 673
    .line 674
    move/from16 v64, v5

    .line 675
    .line 676
    move/from16 v65, v7

    .line 677
    .line 678
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    .line 683
    .line 684
    move/from16 v4, p2

    .line 685
    .line 686
    move/from16 v31, v9

    .line 687
    .line 688
    move v2, v15

    .line 689
    move/from16 v5, v16

    .line 690
    .line 691
    move/from16 v16, v17

    .line 692
    .line 693
    move/from16 v17, v18

    .line 694
    .line 695
    move/from16 v18, v19

    .line 696
    .line 697
    move/from16 v7, v21

    .line 698
    .line 699
    move/from16 v9, v23

    .line 700
    .line 701
    move/from16 v23, v30

    .line 702
    .line 703
    move/from16 v14, v33

    .line 704
    .line 705
    move/from16 v15, v68

    .line 706
    .line 707
    move/from16 v3, v69

    .line 708
    .line 709
    move/from16 p2, v70

    .line 710
    .line 711
    move/from16 v19, v71

    .line 712
    .line 713
    move/from16 v21, v6

    .line 714
    .line 715
    move/from16 v30, v8

    .line 716
    .line 717
    move/from16 v6, v20

    .line 718
    .line 719
    move/from16 v20, v22

    .line 720
    .line 721
    move/from16 v8, v72

    .line 722
    .line 723
    move/from16 v22, v73

    .line 724
    .line 725
    move/from16 v86, v29

    .line 726
    .line 727
    move/from16 v29, v10

    .line 728
    .line 729
    move/from16 v10, v24

    .line 730
    .line 731
    move/from16 v24, v25

    .line 732
    .line 733
    move/from16 v25, v26

    .line 734
    .line 735
    move/from16 v26, v27

    .line 736
    .line 737
    move/from16 v27, v11

    .line 738
    .line 739
    move/from16 v11, v28

    .line 740
    .line 741
    move/from16 v28, v86

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_9
    invoke-interface {v1}, Lz3/e;->close()V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :goto_f
    invoke-interface {v1}, Lz3/e;->close()V

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method private static final n0(Ljava/lang/String;ILz3/b;)Ljava/util/List;
    .locals 87

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lz3/e;->c(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "state"

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "input"

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "output"

    .line 52
    .line 53
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 58
    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 64
    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 70
    .line 71
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 112
    .line 113
    const-string v0, "run_in_foreground"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 120
    .line 121
    const-string v0, "out_of_quota_policy"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const-string v0, "period_count"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    const-string v0, "generation"

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "next_schedule_time_override"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 160
    .line 161
    const-string v0, "stop_reason"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "trace_tag"

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 184
    .line 185
    const-string v0, "required_network_type"

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 192
    .line 193
    const-string v0, "required_network_request"

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 200
    .line 201
    const-string v0, "requires_charging"

    .line 202
    .line 203
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 208
    .line 209
    const-string v0, "requires_device_idle"

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 216
    .line 217
    const-string v0, "requires_battery_not_low"

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 224
    .line 225
    const-string v0, "requires_storage_not_low"

    .line 226
    .line 227
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 232
    .line 233
    const-string v0, "trigger_content_update_delay"

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    const-string v0, "trigger_max_content_delay"

    .line 242
    .line 243
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 248
    .line 249
    const-string v0, "content_uri_triggers"

    .line 250
    .line 251
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 263
    .line 264
    .line 265
    move-result v33

    .line 266
    if-eqz v33, :cond_9

    .line 267
    .line 268
    invoke-interface {v1, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v35

    .line 272
    move/from16 v33, v14

    .line 273
    .line 274
    move/from16 v68, v15

    .line 275
    .line 276
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Landroidx/work/impl/model/a2;->g(I)Landroidx/work/WorkInfo$State;

    .line 282
    .line 283
    .line 284
    move-result-object v36

    .line 285
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v38

    .line 293
    invoke-interface {v1, v6}, Lz3/e;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 298
    .line 299
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 300
    .line 301
    .line 302
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Lz3/e;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 308
    .line 309
    .line 310
    move-result-object v40

    .line 311
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v41

    .line 315
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v43

    .line 319
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v45

    .line 323
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v69, v3

    .line 330
    .line 331
    invoke-interface {v1, v12}, Lz3/e;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Landroidx/work/impl/model/a2;->d(I)Landroidx/work/BackoffPolicy;

    .line 337
    .line 338
    .line 339
    move-result-object v49

    .line 340
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v50

    .line 344
    move/from16 v2, v33

    .line 345
    .line 346
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v52

    .line 350
    move/from16 v3, v68

    .line 351
    .line 352
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v54

    .line 356
    move/from16 v33, v2

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v56

    .line 364
    move/from16 p1, v2

    .line 365
    .line 366
    move/from16 v68, v3

    .line 367
    .line 368
    move/from16 v2, p2

    .line 369
    .line 370
    move/from16 p2, v4

    .line 371
    .line 372
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_0

    .line 378
    .line 379
    move/from16 v3, v16

    .line 380
    .line 381
    const/16 v58, 0x1

    .line 382
    .line 383
    :goto_1
    move/from16 v16, v5

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_0
    move/from16 v3, v16

    .line 387
    .line 388
    const/16 v58, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Landroidx/work/impl/model/a2;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 397
    .line 398
    .line 399
    move-result-object v59

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v17

    .line 402
    .line 403
    move/from16 v17, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v70, v5

    .line 411
    .line 412
    move/from16 v3, v18

    .line 413
    .line 414
    move/from16 v18, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v19

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v62

    .line 427
    move/from16 v19, v3

    .line 428
    .line 429
    move/from16 v71, v5

    .line 430
    .line 431
    move/from16 v3, v20

    .line 432
    .line 433
    move/from16 v20, v6

    .line 434
    .line 435
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    long-to-int v5, v5

    .line 440
    move/from16 v72, v8

    .line 441
    .line 442
    move/from16 v6, v21

    .line 443
    .line 444
    move/from16 v21, v7

    .line 445
    .line 446
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    long-to-int v7, v7

    .line 451
    move/from16 v8, v22

    .line 452
    .line 453
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    const/16 v47, 0x0

    .line 458
    .line 459
    if-eqz v22, :cond_1

    .line 460
    .line 461
    move/from16 v22, v3

    .line 462
    .line 463
    move/from16 v3, v23

    .line 464
    .line 465
    move-object/from16 v66, v47

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_1
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    move-object/from16 v66, v22

    .line 473
    .line 474
    move/from16 v22, v3

    .line 475
    .line 476
    move/from16 v3, v23

    .line 477
    .line 478
    :goto_3
    invoke-interface {v1, v3}, Lz3/e;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v23

    .line 482
    if-eqz v23, :cond_2

    .line 483
    .line 484
    move/from16 v73, v8

    .line 485
    .line 486
    move/from16 v23, v9

    .line 487
    .line 488
    move-object/from16 v8, v47

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_2
    move/from16 v73, v8

    .line 492
    .line 493
    move/from16 v23, v9

    .line 494
    .line 495
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    long-to-int v8, v8

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :goto_4
    if-eqz v8, :cond_4

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_3

    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_3
    const/4 v8, 0x0

    .line 515
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    move-object/from16 v67, v8

    .line 520
    .line 521
    move/from16 v8, v24

    .line 522
    .line 523
    :goto_6
    move/from16 v24, v10

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_4
    move/from16 v8, v24

    .line 530
    .line 531
    move-object/from16 v67, v47

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :goto_7
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    long-to-int v9, v9

    .line 539
    invoke-static {v9}, Landroidx/work/impl/model/a2;->e(I)Landroidx/work/NetworkType;

    .line 540
    .line 541
    .line 542
    move-result-object v76

    .line 543
    move/from16 v9, v25

    .line 544
    .line 545
    invoke-interface {v1, v9}, Lz3/e;->getBlob(I)[B

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v10}, Landroidx/work/impl/model/a2;->l([B)Landroidx/work/impl/utils/v;

    .line 550
    .line 551
    .line 552
    move-result-object v75

    .line 553
    move/from16 v25, v8

    .line 554
    .line 555
    move/from16 v10, v26

    .line 556
    .line 557
    move/from16 v26, v9

    .line 558
    .line 559
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    long-to-int v8, v8

    .line 564
    if-eqz v8, :cond_5

    .line 565
    .line 566
    move/from16 v8, v27

    .line 567
    .line 568
    const/16 v77, 0x1

    .line 569
    .line 570
    :goto_8
    move/from16 v27, v10

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_5
    move/from16 v8, v27

    .line 574
    .line 575
    const/16 v77, 0x0

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :goto_9
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    long-to-int v9, v9

    .line 583
    if-eqz v9, :cond_6

    .line 584
    .line 585
    move/from16 v9, v28

    .line 586
    .line 587
    const/16 v78, 0x1

    .line 588
    .line 589
    :goto_a
    move/from16 v28, v11

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_6
    move/from16 v9, v28

    .line 593
    .line 594
    const/16 v78, 0x0

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :goto_b
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    long-to-int v10, v10

    .line 602
    move v11, v8

    .line 603
    if-eqz v10, :cond_7

    .line 604
    .line 605
    move/from16 v10, v29

    .line 606
    .line 607
    const/16 v79, 0x1

    .line 608
    .line 609
    :goto_c
    move/from16 v29, v9

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_7
    move/from16 v10, v29

    .line 613
    .line 614
    const/16 v79, 0x0

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :goto_d
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    long-to-int v8, v8

    .line 622
    if-eqz v8, :cond_8

    .line 623
    .line 624
    move/from16 v8, v30

    .line 625
    .line 626
    const/16 v80, 0x1

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_8
    move/from16 v8, v30

    .line 630
    .line 631
    const/16 v80, 0x0

    .line 632
    .line 633
    :goto_e
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v81

    .line 637
    move/from16 v9, v31

    .line 638
    .line 639
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v83

    .line 643
    move/from16 v30, v3

    .line 644
    .line 645
    move/from16 v3, v32

    .line 646
    .line 647
    invoke-interface {v1, v3}, Lz3/e;->getBlob(I)[B

    .line 648
    .line 649
    .line 650
    move-result-object v31

    .line 651
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/a2;->b([B)Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v85

    .line 655
    new-instance v47, Landroidx/work/d;

    .line 656
    .line 657
    move-object/from16 v74, v47

    .line 658
    .line 659
    invoke-direct/range {v74 .. v85}, Landroidx/work/d;-><init>(Landroidx/work/impl/utils/v;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 660
    .line 661
    .line 662
    move/from16 v32, v3

    .line 663
    .line 664
    new-instance v3, Landroidx/work/impl/model/j0;

    .line 665
    .line 666
    move-object/from16 v34, v3

    .line 667
    .line 668
    move/from16 v48, v14

    .line 669
    .line 670
    move/from16 v60, v2

    .line 671
    .line 672
    move/from16 v61, v4

    .line 673
    .line 674
    move/from16 v64, v5

    .line 675
    .line 676
    move/from16 v65, v7

    .line 677
    .line 678
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    .line 683
    .line 684
    move/from16 v4, p2

    .line 685
    .line 686
    move/from16 v31, v9

    .line 687
    .line 688
    move v2, v15

    .line 689
    move/from16 v5, v16

    .line 690
    .line 691
    move/from16 v16, v17

    .line 692
    .line 693
    move/from16 v17, v18

    .line 694
    .line 695
    move/from16 v18, v19

    .line 696
    .line 697
    move/from16 v7, v21

    .line 698
    .line 699
    move/from16 v9, v23

    .line 700
    .line 701
    move/from16 v23, v30

    .line 702
    .line 703
    move/from16 v14, v33

    .line 704
    .line 705
    move/from16 v15, v68

    .line 706
    .line 707
    move/from16 v3, v69

    .line 708
    .line 709
    move/from16 p2, v70

    .line 710
    .line 711
    move/from16 v19, v71

    .line 712
    .line 713
    move/from16 v21, v6

    .line 714
    .line 715
    move/from16 v30, v8

    .line 716
    .line 717
    move/from16 v6, v20

    .line 718
    .line 719
    move/from16 v20, v22

    .line 720
    .line 721
    move/from16 v8, v72

    .line 722
    .line 723
    move/from16 v22, v73

    .line 724
    .line 725
    move/from16 v86, v29

    .line 726
    .line 727
    move/from16 v29, v10

    .line 728
    .line 729
    move/from16 v10, v24

    .line 730
    .line 731
    move/from16 v24, v25

    .line 732
    .line 733
    move/from16 v25, v26

    .line 734
    .line 735
    move/from16 v26, v27

    .line 736
    .line 737
    move/from16 v27, v11

    .line 738
    .line 739
    move/from16 v11, v28

    .line 740
    .line 741
    move/from16 v28, v86

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_9
    invoke-interface {v1}, Lz3/e;->close()V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :goto_f
    invoke-interface {v1}, Lz3/e;->close()V

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method private static final o0(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 88

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Landroidx/work/impl/model/a2;->g(I)Landroidx/work/WorkInfo$State;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lz3/e;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 291
    .line 292
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lz3/e;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lz3/e;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Landroidx/work/impl/model/a2;->d(I)Landroidx/work/BackoffPolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lz3/e;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v58, v34

    .line 373
    .line 374
    :goto_1
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    move/from16 v2, v16

    .line 378
    .line 379
    const/16 v58, 0x0

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :goto_2
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    long-to-int v3, v3

    .line 387
    invoke-static {v3}, Landroidx/work/impl/model/a2;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 388
    .line 389
    .line 390
    move-result-object v59

    .line 391
    move/from16 v3, v17

    .line 392
    .line 393
    move/from16 v17, v5

    .line 394
    .line 395
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    long-to-int v4, v4

    .line 400
    move/from16 v70, v3

    .line 401
    .line 402
    move/from16 v5, v18

    .line 403
    .line 404
    move/from16 v18, v2

    .line 405
    .line 406
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    long-to-int v2, v2

    .line 411
    move/from16 v3, v19

    .line 412
    .line 413
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v62

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v71, v5

    .line 420
    .line 421
    move/from16 v0, v20

    .line 422
    .line 423
    move/from16 v20, v6

    .line 424
    .line 425
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    long-to-int v5, v5

    .line 430
    move/from16 v72, v8

    .line 431
    .line 432
    move/from16 v6, v21

    .line 433
    .line 434
    move/from16 v21, v7

    .line 435
    .line 436
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    long-to-int v7, v7

    .line 441
    move/from16 v8, v22

    .line 442
    .line 443
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v22

    .line 447
    const/16 v48, 0x0

    .line 448
    .line 449
    if-eqz v22, :cond_1

    .line 450
    .line 451
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    move-object/from16 v66, v48

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_1
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    move-object/from16 v66, v22

    .line 463
    .line 464
    move/from16 v22, v0

    .line 465
    .line 466
    move/from16 v0, v23

    .line 467
    .line 468
    :goto_3
    invoke-interface {v1, v0}, Lz3/e;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    if-eqz v23, :cond_2

    .line 473
    .line 474
    move/from16 v73, v8

    .line 475
    .line 476
    move/from16 v23, v9

    .line 477
    .line 478
    move-object/from16 v8, v48

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_2
    move/from16 v73, v8

    .line 482
    .line 483
    move/from16 v23, v9

    .line 484
    .line 485
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    long-to-int v8, v8

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :goto_4
    if-eqz v8, :cond_4

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_3

    .line 501
    .line 502
    move/from16 v8, v34

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_3
    const/4 v8, 0x0

    .line 506
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    move-object/from16 v67, v8

    .line 511
    .line 512
    move/from16 v8, v24

    .line 513
    .line 514
    :goto_6
    move/from16 v24, v10

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_4
    move/from16 v8, v24

    .line 521
    .line 522
    move-object/from16 v67, v48

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :goto_7
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    long-to-int v9, v9

    .line 530
    invoke-static {v9}, Landroidx/work/impl/model/a2;->e(I)Landroidx/work/NetworkType;

    .line 531
    .line 532
    .line 533
    move-result-object v76

    .line 534
    move/from16 v9, v25

    .line 535
    .line 536
    invoke-interface {v1, v9}, Lz3/e;->getBlob(I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v10}, Landroidx/work/impl/model/a2;->l([B)Landroidx/work/impl/utils/v;

    .line 541
    .line 542
    .line 543
    move-result-object v75

    .line 544
    move/from16 v25, v8

    .line 545
    .line 546
    move/from16 v10, v26

    .line 547
    .line 548
    move/from16 v26, v9

    .line 549
    .line 550
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    long-to-int v8, v8

    .line 555
    if-eqz v8, :cond_5

    .line 556
    .line 557
    move/from16 v8, v27

    .line 558
    .line 559
    move/from16 v77, v34

    .line 560
    .line 561
    :goto_8
    move/from16 v27, v10

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_5
    move/from16 v8, v27

    .line 565
    .line 566
    const/16 v77, 0x0

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :goto_9
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    long-to-int v9, v9

    .line 574
    if-eqz v9, :cond_6

    .line 575
    .line 576
    move/from16 v9, v28

    .line 577
    .line 578
    move/from16 v78, v34

    .line 579
    .line 580
    :goto_a
    move/from16 v28, v11

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_6
    move/from16 v9, v28

    .line 584
    .line 585
    const/16 v78, 0x0

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :goto_b
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    long-to-int v10, v10

    .line 593
    move v11, v8

    .line 594
    if-eqz v10, :cond_7

    .line 595
    .line 596
    move/from16 v10, v29

    .line 597
    .line 598
    move/from16 v79, v34

    .line 599
    .line 600
    :goto_c
    move/from16 v29, v9

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_7
    move/from16 v10, v29

    .line 604
    .line 605
    const/16 v79, 0x0

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :goto_d
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v8

    .line 612
    long-to-int v8, v8

    .line 613
    if-eqz v8, :cond_8

    .line 614
    .line 615
    move/from16 v8, v30

    .line 616
    .line 617
    move/from16 v80, v34

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_8
    move/from16 v8, v30

    .line 621
    .line 622
    const/16 v80, 0x0

    .line 623
    .line 624
    :goto_e
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v81

    .line 628
    move/from16 v9, v31

    .line 629
    .line 630
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v83

    .line 634
    move/from16 v30, v0

    .line 635
    .line 636
    move/from16 v0, v32

    .line 637
    .line 638
    invoke-interface {v1, v0}, Lz3/e;->getBlob(I)[B

    .line 639
    .line 640
    .line 641
    move-result-object v31

    .line 642
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/a2;->b([B)Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v85

    .line 646
    new-instance v47, Landroidx/work/d;

    .line 647
    .line 648
    move-object/from16 v74, v47

    .line 649
    .line 650
    invoke-direct/range {v74 .. v85}, Landroidx/work/d;-><init>(Landroidx/work/impl/utils/v;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 651
    .line 652
    .line 653
    move/from16 v32, v0

    .line 654
    .line 655
    new-instance v0, Landroidx/work/impl/model/j0;

    .line 656
    .line 657
    move-object/from16 v34, v0

    .line 658
    .line 659
    move/from16 v48, v14

    .line 660
    .line 661
    move/from16 v60, v4

    .line 662
    .line 663
    move/from16 v61, v2

    .line 664
    .line 665
    move/from16 v64, v5

    .line 666
    .line 667
    move/from16 v65, v7

    .line 668
    .line 669
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v2, v68

    .line 673
    .line 674
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    .line 676
    .line 677
    move/from16 v0, p0

    .line 678
    .line 679
    move/from16 p0, p1

    .line 680
    .line 681
    move/from16 v31, v9

    .line 682
    .line 683
    move/from16 v4, v16

    .line 684
    .line 685
    move/from16 v5, v17

    .line 686
    .line 687
    move/from16 v16, v18

    .line 688
    .line 689
    move/from16 p1, v19

    .line 690
    .line 691
    move/from16 v7, v21

    .line 692
    .line 693
    move/from16 v9, v23

    .line 694
    .line 695
    move/from16 v23, v30

    .line 696
    .line 697
    move/from16 v14, v33

    .line 698
    .line 699
    move/from16 v17, v70

    .line 700
    .line 701
    move/from16 v18, v71

    .line 702
    .line 703
    move/from16 v19, v3

    .line 704
    .line 705
    move/from16 v21, v6

    .line 706
    .line 707
    move/from16 v30, v8

    .line 708
    .line 709
    move/from16 v6, v20

    .line 710
    .line 711
    move/from16 v20, v22

    .line 712
    .line 713
    move/from16 v3, v69

    .line 714
    .line 715
    move/from16 v8, v72

    .line 716
    .line 717
    move/from16 v22, v73

    .line 718
    .line 719
    move/from16 v86, v15

    .line 720
    .line 721
    move-object v15, v2

    .line 722
    move/from16 v2, v86

    .line 723
    .line 724
    move/from16 v87, v29

    .line 725
    .line 726
    move/from16 v29, v10

    .line 727
    .line 728
    move/from16 v10, v24

    .line 729
    .line 730
    move/from16 v24, v25

    .line 731
    .line 732
    move/from16 v25, v26

    .line 733
    .line 734
    move/from16 v26, v27

    .line 735
    .line 736
    move/from16 v27, v11

    .line 737
    .line 738
    move/from16 v11, v28

    .line 739
    .line 740
    move/from16 v28, v87

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_9
    move-object v2, v15

    .line 745
    invoke-interface {v1}, Lz3/e;->close()V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :goto_f
    invoke-interface {v1}, Lz3/e;->close()V

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method private static final p0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Lz3/e;->getBlob(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p0}, Lz3/e;->close()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    invoke-interface {p0}, Lz3/e;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static final q0(Ljava/lang/String;JLz3/b;)Ljava/util/List;
    .locals 86

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-wide/from16 v2, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lz3/e;->c(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 119
    .line 120
    const-string v0, "out_of_quota_policy"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 p3, v0

    .line 127
    .line 128
    const-string v0, "period_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    const-string v0, "generation"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v17, v0

    .line 143
    .line 144
    const-string v0, "next_schedule_time_override"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v18, v0

    .line 151
    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v19, v0

    .line 159
    .line 160
    const-string v0, "stop_reason"

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v20, v0

    .line 167
    .line 168
    const-string v0, "trace_tag"

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v21, v0

    .line 175
    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v22, v0

    .line 183
    .line 184
    const-string v0, "required_network_type"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v23, v0

    .line 191
    .line 192
    const-string v0, "required_network_request"

    .line 193
    .line 194
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v24, v0

    .line 199
    .line 200
    const-string v0, "requires_charging"

    .line 201
    .line 202
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v25, v0

    .line 207
    .line 208
    const-string v0, "requires_device_idle"

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v26, v0

    .line 215
    .line 216
    const-string v0, "requires_battery_not_low"

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v27, v0

    .line 223
    .line 224
    const-string v0, "requires_storage_not_low"

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v28, v0

    .line 231
    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 233
    .line 234
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v29, v0

    .line 239
    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 241
    .line 242
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v30, v0

    .line 247
    .line 248
    const-string v0, "content_uri_triggers"

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v31, v0

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 262
    .line 263
    .line 264
    move-result v32

    .line 265
    if-eqz v32, :cond_9

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v34

    .line 271
    move/from16 v32, v14

    .line 272
    .line 273
    move/from16 v67, v15

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Landroidx/work/impl/model/a2;->g(I)Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    .line 283
    move-result-object v35

    .line 284
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v36

    .line 288
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v37

    .line 292
    invoke-interface {v1, v6}, Lz3/e;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 297
    .line 298
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 299
    .line 300
    .line 301
    move-result-object v38

    .line 302
    invoke-interface {v1, v7}, Lz3/e;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 307
    .line 308
    .line 309
    move-result-object v39

    .line 310
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v40

    .line 314
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v42

    .line 318
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v44

    .line 322
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v68, v3

    .line 329
    .line 330
    invoke-interface {v1, v12}, Lz3/e;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Landroidx/work/impl/model/a2;->d(I)Landroidx/work/BackoffPolicy;

    .line 336
    .line 337
    .line 338
    move-result-object v48

    .line 339
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v49

    .line 343
    move/from16 v2, v32

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v51

    .line 349
    move/from16 v3, v67

    .line 350
    .line 351
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v53

    .line 355
    move/from16 v32, v2

    .line 356
    .line 357
    move/from16 v2, p1

    .line 358
    .line 359
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v55

    .line 363
    move/from16 p1, v2

    .line 364
    .line 365
    move/from16 v67, v3

    .line 366
    .line 367
    move/from16 v2, p2

    .line 368
    .line 369
    move/from16 p2, v4

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    move/from16 v3, p3

    .line 379
    .line 380
    move/from16 p3, v5

    .line 381
    .line 382
    const/16 v57, 0x1

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_0
    move/from16 v3, p3

    .line 386
    .line 387
    move/from16 p3, v5

    .line 388
    .line 389
    const/16 v57, 0x0

    .line 390
    .line 391
    :goto_1
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Landroidx/work/impl/model/a2;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 397
    .line 398
    .line 399
    move-result-object v58

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v16

    .line 402
    .line 403
    move/from16 v16, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v69, v5

    .line 411
    .line 412
    move/from16 v3, v17

    .line 413
    .line 414
    move/from16 v17, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v18

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v61

    .line 427
    move/from16 v18, v3

    .line 428
    .line 429
    move/from16 v70, v5

    .line 430
    .line 431
    move/from16 v3, v19

    .line 432
    .line 433
    move/from16 v19, v6

    .line 434
    .line 435
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    long-to-int v5, v5

    .line 440
    move/from16 v71, v8

    .line 441
    .line 442
    move/from16 v6, v20

    .line 443
    .line 444
    move/from16 v20, v7

    .line 445
    .line 446
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    long-to-int v7, v7

    .line 451
    move/from16 v8, v21

    .line 452
    .line 453
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v21

    .line 457
    const/16 v46, 0x0

    .line 458
    .line 459
    if-eqz v21, :cond_1

    .line 460
    .line 461
    move/from16 v21, v3

    .line 462
    .line 463
    move/from16 v3, v22

    .line 464
    .line 465
    move-object/from16 v65, v46

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_1
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    move-object/from16 v65, v21

    .line 473
    .line 474
    move/from16 v21, v3

    .line 475
    .line 476
    move/from16 v3, v22

    .line 477
    .line 478
    :goto_2
    invoke-interface {v1, v3}, Lz3/e;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v22

    .line 482
    if-eqz v22, :cond_2

    .line 483
    .line 484
    move/from16 v72, v8

    .line 485
    .line 486
    move/from16 v22, v9

    .line 487
    .line 488
    move-object/from16 v8, v46

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_2
    move/from16 v72, v8

    .line 492
    .line 493
    move/from16 v22, v9

    .line 494
    .line 495
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    long-to-int v8, v8

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :goto_3
    if-eqz v8, :cond_4

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_3

    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    goto :goto_4

    .line 514
    :cond_3
    const/4 v8, 0x0

    .line 515
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    move-object/from16 v66, v8

    .line 520
    .line 521
    move/from16 v8, v23

    .line 522
    .line 523
    :goto_5
    move/from16 v23, v10

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_4
    move/from16 v8, v23

    .line 530
    .line 531
    move-object/from16 v66, v46

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :goto_6
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    long-to-int v9, v9

    .line 539
    invoke-static {v9}, Landroidx/work/impl/model/a2;->e(I)Landroidx/work/NetworkType;

    .line 540
    .line 541
    .line 542
    move-result-object v75

    .line 543
    move/from16 v9, v24

    .line 544
    .line 545
    invoke-interface {v1, v9}, Lz3/e;->getBlob(I)[B

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v10}, Landroidx/work/impl/model/a2;->l([B)Landroidx/work/impl/utils/v;

    .line 550
    .line 551
    .line 552
    move-result-object v74

    .line 553
    move/from16 v24, v8

    .line 554
    .line 555
    move/from16 v10, v25

    .line 556
    .line 557
    move/from16 v25, v9

    .line 558
    .line 559
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    long-to-int v8, v8

    .line 564
    if-eqz v8, :cond_5

    .line 565
    .line 566
    move/from16 v8, v26

    .line 567
    .line 568
    const/16 v76, 0x1

    .line 569
    .line 570
    :goto_7
    move/from16 v26, v10

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_5
    move/from16 v8, v26

    .line 574
    .line 575
    const/16 v76, 0x0

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :goto_8
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    long-to-int v9, v9

    .line 583
    if-eqz v9, :cond_6

    .line 584
    .line 585
    move/from16 v9, v27

    .line 586
    .line 587
    const/16 v77, 0x1

    .line 588
    .line 589
    :goto_9
    move/from16 v27, v11

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_6
    move/from16 v9, v27

    .line 593
    .line 594
    const/16 v77, 0x0

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :goto_a
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    long-to-int v10, v10

    .line 602
    move v11, v8

    .line 603
    if-eqz v10, :cond_7

    .line 604
    .line 605
    move/from16 v10, v28

    .line 606
    .line 607
    const/16 v78, 0x1

    .line 608
    .line 609
    :goto_b
    move/from16 v28, v9

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_7
    move/from16 v10, v28

    .line 613
    .line 614
    const/16 v78, 0x0

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :goto_c
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    long-to-int v8, v8

    .line 622
    if-eqz v8, :cond_8

    .line 623
    .line 624
    move/from16 v8, v29

    .line 625
    .line 626
    const/16 v79, 0x1

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_8
    move/from16 v8, v29

    .line 630
    .line 631
    const/16 v79, 0x0

    .line 632
    .line 633
    :goto_d
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v80

    .line 637
    move/from16 v9, v30

    .line 638
    .line 639
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v82

    .line 643
    move/from16 v29, v3

    .line 644
    .line 645
    move/from16 v3, v31

    .line 646
    .line 647
    invoke-interface {v1, v3}, Lz3/e;->getBlob(I)[B

    .line 648
    .line 649
    .line 650
    move-result-object v30

    .line 651
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/a2;->b([B)Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v84

    .line 655
    new-instance v46, Landroidx/work/d;

    .line 656
    .line 657
    move-object/from16 v73, v46

    .line 658
    .line 659
    invoke-direct/range {v73 .. v84}, Landroidx/work/d;-><init>(Landroidx/work/impl/utils/v;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 660
    .line 661
    .line 662
    move/from16 v31, v3

    .line 663
    .line 664
    new-instance v3, Landroidx/work/impl/model/j0;

    .line 665
    .line 666
    move-object/from16 v33, v3

    .line 667
    .line 668
    move/from16 v47, v14

    .line 669
    .line 670
    move/from16 v59, v2

    .line 671
    .line 672
    move/from16 v60, v4

    .line 673
    .line 674
    move/from16 v63, v5

    .line 675
    .line 676
    move/from16 v64, v7

    .line 677
    .line 678
    invoke-direct/range {v33 .. v66}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    .line 683
    .line 684
    move/from16 v4, p2

    .line 685
    .line 686
    move/from16 v5, p3

    .line 687
    .line 688
    move/from16 v30, v9

    .line 689
    .line 690
    move v2, v15

    .line 691
    move/from16 p3, v16

    .line 692
    .line 693
    move/from16 v16, v17

    .line 694
    .line 695
    move/from16 v17, v18

    .line 696
    .line 697
    move/from16 v7, v20

    .line 698
    .line 699
    move/from16 v9, v22

    .line 700
    .line 701
    move/from16 v22, v29

    .line 702
    .line 703
    move/from16 v14, v32

    .line 704
    .line 705
    move/from16 v15, v67

    .line 706
    .line 707
    move/from16 v3, v68

    .line 708
    .line 709
    move/from16 p2, v69

    .line 710
    .line 711
    move/from16 v18, v70

    .line 712
    .line 713
    move/from16 v20, v6

    .line 714
    .line 715
    move/from16 v29, v8

    .line 716
    .line 717
    move/from16 v6, v19

    .line 718
    .line 719
    move/from16 v19, v21

    .line 720
    .line 721
    move/from16 v8, v71

    .line 722
    .line 723
    move/from16 v21, v72

    .line 724
    .line 725
    move/from16 v85, v28

    .line 726
    .line 727
    move/from16 v28, v10

    .line 728
    .line 729
    move/from16 v10, v23

    .line 730
    .line 731
    move/from16 v23, v24

    .line 732
    .line 733
    move/from16 v24, v25

    .line 734
    .line 735
    move/from16 v25, v26

    .line 736
    .line 737
    move/from16 v26, v11

    .line 738
    .line 739
    move/from16 v11, v27

    .line 740
    .line 741
    move/from16 v27, v85

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_9
    invoke-interface {v1}, Lz3/e;->close()V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :goto_e
    invoke-interface {v1}, Lz3/e;->close()V

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method private static final r0(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 88

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Landroidx/work/impl/model/a2;->g(I)Landroidx/work/WorkInfo$State;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lz3/e;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 291
    .line 292
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lz3/e;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lz3/e;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Landroidx/work/impl/model/a2;->d(I)Landroidx/work/BackoffPolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lz3/e;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v58, v34

    .line 373
    .line 374
    :goto_1
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    move/from16 v2, v16

    .line 378
    .line 379
    const/16 v58, 0x0

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :goto_2
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    long-to-int v3, v3

    .line 387
    invoke-static {v3}, Landroidx/work/impl/model/a2;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 388
    .line 389
    .line 390
    move-result-object v59

    .line 391
    move/from16 v3, v17

    .line 392
    .line 393
    move/from16 v17, v5

    .line 394
    .line 395
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    long-to-int v4, v4

    .line 400
    move/from16 v70, v3

    .line 401
    .line 402
    move/from16 v5, v18

    .line 403
    .line 404
    move/from16 v18, v2

    .line 405
    .line 406
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    long-to-int v2, v2

    .line 411
    move/from16 v3, v19

    .line 412
    .line 413
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v62

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v71, v5

    .line 420
    .line 421
    move/from16 v0, v20

    .line 422
    .line 423
    move/from16 v20, v6

    .line 424
    .line 425
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    long-to-int v5, v5

    .line 430
    move/from16 v72, v8

    .line 431
    .line 432
    move/from16 v6, v21

    .line 433
    .line 434
    move/from16 v21, v7

    .line 435
    .line 436
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    long-to-int v7, v7

    .line 441
    move/from16 v8, v22

    .line 442
    .line 443
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v22

    .line 447
    const/16 v48, 0x0

    .line 448
    .line 449
    if-eqz v22, :cond_1

    .line 450
    .line 451
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    move-object/from16 v66, v48

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_1
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    move-object/from16 v66, v22

    .line 463
    .line 464
    move/from16 v22, v0

    .line 465
    .line 466
    move/from16 v0, v23

    .line 467
    .line 468
    :goto_3
    invoke-interface {v1, v0}, Lz3/e;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    if-eqz v23, :cond_2

    .line 473
    .line 474
    move/from16 v73, v8

    .line 475
    .line 476
    move/from16 v23, v9

    .line 477
    .line 478
    move-object/from16 v8, v48

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_2
    move/from16 v73, v8

    .line 482
    .line 483
    move/from16 v23, v9

    .line 484
    .line 485
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    long-to-int v8, v8

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :goto_4
    if-eqz v8, :cond_4

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_3

    .line 501
    .line 502
    move/from16 v8, v34

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_3
    const/4 v8, 0x0

    .line 506
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    move-object/from16 v67, v8

    .line 511
    .line 512
    move/from16 v8, v24

    .line 513
    .line 514
    :goto_6
    move/from16 v24, v10

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_4
    move/from16 v8, v24

    .line 521
    .line 522
    move-object/from16 v67, v48

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :goto_7
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    long-to-int v9, v9

    .line 530
    invoke-static {v9}, Landroidx/work/impl/model/a2;->e(I)Landroidx/work/NetworkType;

    .line 531
    .line 532
    .line 533
    move-result-object v76

    .line 534
    move/from16 v9, v25

    .line 535
    .line 536
    invoke-interface {v1, v9}, Lz3/e;->getBlob(I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v10}, Landroidx/work/impl/model/a2;->l([B)Landroidx/work/impl/utils/v;

    .line 541
    .line 542
    .line 543
    move-result-object v75

    .line 544
    move/from16 v25, v8

    .line 545
    .line 546
    move/from16 v10, v26

    .line 547
    .line 548
    move/from16 v26, v9

    .line 549
    .line 550
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    long-to-int v8, v8

    .line 555
    if-eqz v8, :cond_5

    .line 556
    .line 557
    move/from16 v8, v27

    .line 558
    .line 559
    move/from16 v77, v34

    .line 560
    .line 561
    :goto_8
    move/from16 v27, v10

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_5
    move/from16 v8, v27

    .line 565
    .line 566
    const/16 v77, 0x0

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :goto_9
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    long-to-int v9, v9

    .line 574
    if-eqz v9, :cond_6

    .line 575
    .line 576
    move/from16 v9, v28

    .line 577
    .line 578
    move/from16 v78, v34

    .line 579
    .line 580
    :goto_a
    move/from16 v28, v11

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_6
    move/from16 v9, v28

    .line 584
    .line 585
    const/16 v78, 0x0

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :goto_b
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    long-to-int v10, v10

    .line 593
    move v11, v8

    .line 594
    if-eqz v10, :cond_7

    .line 595
    .line 596
    move/from16 v10, v29

    .line 597
    .line 598
    move/from16 v79, v34

    .line 599
    .line 600
    :goto_c
    move/from16 v29, v9

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_7
    move/from16 v10, v29

    .line 604
    .line 605
    const/16 v79, 0x0

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :goto_d
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v8

    .line 612
    long-to-int v8, v8

    .line 613
    if-eqz v8, :cond_8

    .line 614
    .line 615
    move/from16 v8, v30

    .line 616
    .line 617
    move/from16 v80, v34

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_8
    move/from16 v8, v30

    .line 621
    .line 622
    const/16 v80, 0x0

    .line 623
    .line 624
    :goto_e
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v81

    .line 628
    move/from16 v9, v31

    .line 629
    .line 630
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v83

    .line 634
    move/from16 v30, v0

    .line 635
    .line 636
    move/from16 v0, v32

    .line 637
    .line 638
    invoke-interface {v1, v0}, Lz3/e;->getBlob(I)[B

    .line 639
    .line 640
    .line 641
    move-result-object v31

    .line 642
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/a2;->b([B)Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v85

    .line 646
    new-instance v47, Landroidx/work/d;

    .line 647
    .line 648
    move-object/from16 v74, v47

    .line 649
    .line 650
    invoke-direct/range {v74 .. v85}, Landroidx/work/d;-><init>(Landroidx/work/impl/utils/v;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 651
    .line 652
    .line 653
    move/from16 v32, v0

    .line 654
    .line 655
    new-instance v0, Landroidx/work/impl/model/j0;

    .line 656
    .line 657
    move-object/from16 v34, v0

    .line 658
    .line 659
    move/from16 v48, v14

    .line 660
    .line 661
    move/from16 v60, v4

    .line 662
    .line 663
    move/from16 v61, v2

    .line 664
    .line 665
    move/from16 v64, v5

    .line 666
    .line 667
    move/from16 v65, v7

    .line 668
    .line 669
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v2, v68

    .line 673
    .line 674
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    .line 676
    .line 677
    move/from16 v0, p0

    .line 678
    .line 679
    move/from16 p0, p1

    .line 680
    .line 681
    move/from16 v31, v9

    .line 682
    .line 683
    move/from16 v4, v16

    .line 684
    .line 685
    move/from16 v5, v17

    .line 686
    .line 687
    move/from16 v16, v18

    .line 688
    .line 689
    move/from16 p1, v19

    .line 690
    .line 691
    move/from16 v7, v21

    .line 692
    .line 693
    move/from16 v9, v23

    .line 694
    .line 695
    move/from16 v23, v30

    .line 696
    .line 697
    move/from16 v14, v33

    .line 698
    .line 699
    move/from16 v17, v70

    .line 700
    .line 701
    move/from16 v18, v71

    .line 702
    .line 703
    move/from16 v19, v3

    .line 704
    .line 705
    move/from16 v21, v6

    .line 706
    .line 707
    move/from16 v30, v8

    .line 708
    .line 709
    move/from16 v6, v20

    .line 710
    .line 711
    move/from16 v20, v22

    .line 712
    .line 713
    move/from16 v3, v69

    .line 714
    .line 715
    move/from16 v8, v72

    .line 716
    .line 717
    move/from16 v22, v73

    .line 718
    .line 719
    move/from16 v86, v15

    .line 720
    .line 721
    move-object v15, v2

    .line 722
    move/from16 v2, v86

    .line 723
    .line 724
    move/from16 v87, v29

    .line 725
    .line 726
    move/from16 v29, v10

    .line 727
    .line 728
    move/from16 v10, v24

    .line 729
    .line 730
    move/from16 v24, v25

    .line 731
    .line 732
    move/from16 v25, v26

    .line 733
    .line 734
    move/from16 v26, v27

    .line 735
    .line 736
    move/from16 v27, v11

    .line 737
    .line 738
    move/from16 v11, v28

    .line 739
    .line 740
    move/from16 v28, v87

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_9
    move-object v2, v15

    .line 745
    invoke-interface {v1}, Lz3/e;->close()V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :goto_f
    invoke-interface {v1}, Lz3/e;->close()V

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method private static final s0(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 88

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Landroidx/work/impl/model/a2;->g(I)Landroidx/work/WorkInfo$State;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lz3/e;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 291
    .line 292
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lz3/e;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lz3/e;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Landroidx/work/impl/model/a2;->d(I)Landroidx/work/BackoffPolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lz3/e;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v58, v34

    .line 373
    .line 374
    :goto_1
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    move/from16 v2, v16

    .line 378
    .line 379
    const/16 v58, 0x0

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :goto_2
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    long-to-int v3, v3

    .line 387
    invoke-static {v3}, Landroidx/work/impl/model/a2;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 388
    .line 389
    .line 390
    move-result-object v59

    .line 391
    move/from16 v3, v17

    .line 392
    .line 393
    move/from16 v17, v5

    .line 394
    .line 395
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    long-to-int v4, v4

    .line 400
    move/from16 v70, v3

    .line 401
    .line 402
    move/from16 v5, v18

    .line 403
    .line 404
    move/from16 v18, v2

    .line 405
    .line 406
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    long-to-int v2, v2

    .line 411
    move/from16 v3, v19

    .line 412
    .line 413
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v62

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v71, v5

    .line 420
    .line 421
    move/from16 v0, v20

    .line 422
    .line 423
    move/from16 v20, v6

    .line 424
    .line 425
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    long-to-int v5, v5

    .line 430
    move/from16 v72, v8

    .line 431
    .line 432
    move/from16 v6, v21

    .line 433
    .line 434
    move/from16 v21, v7

    .line 435
    .line 436
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    long-to-int v7, v7

    .line 441
    move/from16 v8, v22

    .line 442
    .line 443
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v22

    .line 447
    const/16 v48, 0x0

    .line 448
    .line 449
    if-eqz v22, :cond_1

    .line 450
    .line 451
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    move-object/from16 v66, v48

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_1
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    move-object/from16 v66, v22

    .line 463
    .line 464
    move/from16 v22, v0

    .line 465
    .line 466
    move/from16 v0, v23

    .line 467
    .line 468
    :goto_3
    invoke-interface {v1, v0}, Lz3/e;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    if-eqz v23, :cond_2

    .line 473
    .line 474
    move/from16 v73, v8

    .line 475
    .line 476
    move/from16 v23, v9

    .line 477
    .line 478
    move-object/from16 v8, v48

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_2
    move/from16 v73, v8

    .line 482
    .line 483
    move/from16 v23, v9

    .line 484
    .line 485
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    long-to-int v8, v8

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :goto_4
    if-eqz v8, :cond_4

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_3

    .line 501
    .line 502
    move/from16 v8, v34

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_3
    const/4 v8, 0x0

    .line 506
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    move-object/from16 v67, v8

    .line 511
    .line 512
    move/from16 v8, v24

    .line 513
    .line 514
    :goto_6
    move/from16 v24, v10

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_4
    move/from16 v8, v24

    .line 521
    .line 522
    move-object/from16 v67, v48

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :goto_7
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    long-to-int v9, v9

    .line 530
    invoke-static {v9}, Landroidx/work/impl/model/a2;->e(I)Landroidx/work/NetworkType;

    .line 531
    .line 532
    .line 533
    move-result-object v76

    .line 534
    move/from16 v9, v25

    .line 535
    .line 536
    invoke-interface {v1, v9}, Lz3/e;->getBlob(I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v10}, Landroidx/work/impl/model/a2;->l([B)Landroidx/work/impl/utils/v;

    .line 541
    .line 542
    .line 543
    move-result-object v75

    .line 544
    move/from16 v25, v8

    .line 545
    .line 546
    move/from16 v10, v26

    .line 547
    .line 548
    move/from16 v26, v9

    .line 549
    .line 550
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    long-to-int v8, v8

    .line 555
    if-eqz v8, :cond_5

    .line 556
    .line 557
    move/from16 v8, v27

    .line 558
    .line 559
    move/from16 v77, v34

    .line 560
    .line 561
    :goto_8
    move/from16 v27, v10

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_5
    move/from16 v8, v27

    .line 565
    .line 566
    const/16 v77, 0x0

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :goto_9
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    long-to-int v9, v9

    .line 574
    if-eqz v9, :cond_6

    .line 575
    .line 576
    move/from16 v9, v28

    .line 577
    .line 578
    move/from16 v78, v34

    .line 579
    .line 580
    :goto_a
    move/from16 v28, v11

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_6
    move/from16 v9, v28

    .line 584
    .line 585
    const/16 v78, 0x0

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :goto_b
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    long-to-int v10, v10

    .line 593
    move v11, v8

    .line 594
    if-eqz v10, :cond_7

    .line 595
    .line 596
    move/from16 v10, v29

    .line 597
    .line 598
    move/from16 v79, v34

    .line 599
    .line 600
    :goto_c
    move/from16 v29, v9

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_7
    move/from16 v10, v29

    .line 604
    .line 605
    const/16 v79, 0x0

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :goto_d
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v8

    .line 612
    long-to-int v8, v8

    .line 613
    if-eqz v8, :cond_8

    .line 614
    .line 615
    move/from16 v8, v30

    .line 616
    .line 617
    move/from16 v80, v34

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_8
    move/from16 v8, v30

    .line 621
    .line 622
    const/16 v80, 0x0

    .line 623
    .line 624
    :goto_e
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v81

    .line 628
    move/from16 v9, v31

    .line 629
    .line 630
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v83

    .line 634
    move/from16 v30, v0

    .line 635
    .line 636
    move/from16 v0, v32

    .line 637
    .line 638
    invoke-interface {v1, v0}, Lz3/e;->getBlob(I)[B

    .line 639
    .line 640
    .line 641
    move-result-object v31

    .line 642
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/a2;->b([B)Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v85

    .line 646
    new-instance v47, Landroidx/work/d;

    .line 647
    .line 648
    move-object/from16 v74, v47

    .line 649
    .line 650
    invoke-direct/range {v74 .. v85}, Landroidx/work/d;-><init>(Landroidx/work/impl/utils/v;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 651
    .line 652
    .line 653
    move/from16 v32, v0

    .line 654
    .line 655
    new-instance v0, Landroidx/work/impl/model/j0;

    .line 656
    .line 657
    move-object/from16 v34, v0

    .line 658
    .line 659
    move/from16 v48, v14

    .line 660
    .line 661
    move/from16 v60, v4

    .line 662
    .line 663
    move/from16 v61, v2

    .line 664
    .line 665
    move/from16 v64, v5

    .line 666
    .line 667
    move/from16 v65, v7

    .line 668
    .line 669
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v2, v68

    .line 673
    .line 674
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    .line 676
    .line 677
    move/from16 v0, p0

    .line 678
    .line 679
    move/from16 p0, p1

    .line 680
    .line 681
    move/from16 v31, v9

    .line 682
    .line 683
    move/from16 v4, v16

    .line 684
    .line 685
    move/from16 v5, v17

    .line 686
    .line 687
    move/from16 v16, v18

    .line 688
    .line 689
    move/from16 p1, v19

    .line 690
    .line 691
    move/from16 v7, v21

    .line 692
    .line 693
    move/from16 v9, v23

    .line 694
    .line 695
    move/from16 v23, v30

    .line 696
    .line 697
    move/from16 v14, v33

    .line 698
    .line 699
    move/from16 v17, v70

    .line 700
    .line 701
    move/from16 v18, v71

    .line 702
    .line 703
    move/from16 v19, v3

    .line 704
    .line 705
    move/from16 v21, v6

    .line 706
    .line 707
    move/from16 v30, v8

    .line 708
    .line 709
    move/from16 v6, v20

    .line 710
    .line 711
    move/from16 v20, v22

    .line 712
    .line 713
    move/from16 v3, v69

    .line 714
    .line 715
    move/from16 v8, v72

    .line 716
    .line 717
    move/from16 v22, v73

    .line 718
    .line 719
    move/from16 v86, v15

    .line 720
    .line 721
    move-object v15, v2

    .line 722
    move/from16 v2, v86

    .line 723
    .line 724
    move/from16 v87, v29

    .line 725
    .line 726
    move/from16 v29, v10

    .line 727
    .line 728
    move/from16 v10, v24

    .line 729
    .line 730
    move/from16 v24, v25

    .line 731
    .line 732
    move/from16 v25, v26

    .line 733
    .line 734
    move/from16 v26, v27

    .line 735
    .line 736
    move/from16 v27, v11

    .line 737
    .line 738
    move/from16 v11, v28

    .line 739
    .line 740
    move/from16 v28, v87

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_9
    move-object v2, v15

    .line 745
    invoke-interface {v1}, Lz3/e;->close()V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :goto_f
    invoke-interface {v1}, Lz3/e;->close()V

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method private static final t0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Landroidx/work/WorkInfo$State;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lz3/e;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0, p1}, Lz3/e;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Landroidx/work/impl/model/a2;->g(I)Landroidx/work/WorkInfo$State;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p0}, Lz3/e;->close()V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :goto_2
    invoke-interface {p0}, Lz3/e;->close()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static final u0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Lz3/e;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-interface {p0}, Lz3/e;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static final v0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Landroidx/work/impl/model/j0;
    .locals 68

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2}, Lz3/e;->j(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 119
    .line 120
    const-string v0, "out_of_quota_policy"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    const-string v0, "period_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v17, v0

    .line 135
    .line 136
    const-string v0, "generation"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v18, v0

    .line 143
    .line 144
    const-string v0, "next_schedule_time_override"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v19, v0

    .line 151
    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v20, v0

    .line 159
    .line 160
    const-string v0, "stop_reason"

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v21, v0

    .line 167
    .line 168
    const-string v0, "trace_tag"

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v22, v0

    .line 175
    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v23, v0

    .line 183
    .line 184
    const-string v0, "required_network_type"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v24, v0

    .line 191
    .line 192
    const-string v0, "required_network_request"

    .line 193
    .line 194
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v25, v0

    .line 199
    .line 200
    const-string v0, "requires_charging"

    .line 201
    .line 202
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v26, v0

    .line 207
    .line 208
    const-string v0, "requires_device_idle"

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v27, v0

    .line 215
    .line 216
    const-string v0, "requires_battery_not_low"

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v28, v0

    .line 223
    .line 224
    const-string v0, "requires_storage_not_low"

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v29, v0

    .line 231
    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 233
    .line 234
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v30, v0

    .line 239
    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 241
    .line 242
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v31, v0

    .line 247
    .line 248
    const-string v0, "content_uri_triggers"

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    if-eqz v32, :cond_9

    .line 261
    .line 262
    invoke-interface {v1, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v35

    .line 266
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    long-to-int v2, v2

    .line 271
    invoke-static {v2}, Landroidx/work/impl/model/a2;->g(I)Landroidx/work/WorkInfo$State;

    .line 272
    .line 273
    .line 274
    move-result-object v36

    .line 275
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v37

    .line 279
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v38

    .line 283
    invoke-interface {v1, v6}, Lz3/e;->getBlob(I)[B

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 290
    .line 291
    .line 292
    move-result-object v39

    .line 293
    invoke-interface {v1, v7}, Lz3/e;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 298
    .line 299
    .line 300
    move-result-object v40

    .line 301
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v41

    .line 305
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v43

    .line 309
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v45

    .line 313
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    long-to-int v2, v2

    .line 318
    invoke-interface {v1, v12}, Lz3/e;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    long-to-int v3, v3

    .line 323
    invoke-static {v3}, Landroidx/work/impl/model/a2;->d(I)Landroidx/work/BackoffPolicy;

    .line 324
    .line 325
    .line 326
    move-result-object v49

    .line 327
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v50

    .line 331
    invoke-interface {v1, v14}, Lz3/e;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v52

    .line 335
    invoke-interface {v1, v15}, Lz3/e;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v54

    .line 339
    move/from16 v3, p1

    .line 340
    .line 341
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v56

    .line 345
    move/from16 v3, p2

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    long-to-int v3, v3

    .line 352
    const/4 v4, 0x0

    .line 353
    if-eqz v3, :cond_0

    .line 354
    .line 355
    move/from16 v3, v16

    .line 356
    .line 357
    const/16 v58, 0x1

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    move/from16 v58, v4

    .line 361
    .line 362
    move/from16 v3, v16

    .line 363
    .line 364
    :goto_0
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    long-to-int v3, v5

    .line 369
    invoke-static {v3}, Landroidx/work/impl/model/a2;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 370
    .line 371
    .line 372
    move-result-object v59

    .line 373
    move/from16 v3, v17

    .line 374
    .line 375
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    long-to-int v3, v5

    .line 380
    move/from16 v5, v18

    .line 381
    .line 382
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    long-to-int v5, v5

    .line 387
    move/from16 v6, v19

    .line 388
    .line 389
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v62

    .line 393
    move/from16 v6, v20

    .line 394
    .line 395
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    long-to-int v6, v6

    .line 400
    move/from16 v7, v21

    .line 401
    .line 402
    invoke-interface {v1, v7}, Lz3/e;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    long-to-int v7, v7

    .line 407
    move/from16 v8, v22

    .line 408
    .line 409
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_1

    .line 414
    .line 415
    move/from16 v8, v23

    .line 416
    .line 417
    move-object/from16 v66, v33

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_1
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    move-object/from16 v66, v8

    .line 425
    .line 426
    move/from16 v8, v23

    .line 427
    .line 428
    :goto_1
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_2

    .line 433
    .line 434
    move-object/from16 v8, v33

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_2
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    long-to-int v8, v8

    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :goto_2
    if-eqz v8, :cond_4

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_3

    .line 453
    .line 454
    const/4 v8, 0x1

    .line 455
    goto :goto_3

    .line 456
    :cond_3
    move v8, v4

    .line 457
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v33

    .line 461
    :cond_4
    move/from16 v8, v24

    .line 462
    .line 463
    move-object/from16 v67, v33

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :goto_4
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    long-to-int v8, v8

    .line 474
    invoke-static {v8}, Landroidx/work/impl/model/a2;->e(I)Landroidx/work/NetworkType;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    move/from16 v8, v25

    .line 479
    .line 480
    invoke-interface {v1, v8}, Lz3/e;->getBlob(I)[B

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8}, Landroidx/work/impl/model/a2;->l([B)Landroidx/work/impl/utils/v;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    move/from16 v8, v26

    .line 489
    .line 490
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    long-to-int v8, v8

    .line 495
    if-eqz v8, :cond_5

    .line 496
    .line 497
    move/from16 v8, v27

    .line 498
    .line 499
    const/4 v12, 0x1

    .line 500
    goto :goto_5

    .line 501
    :cond_5
    move v12, v4

    .line 502
    move/from16 v8, v27

    .line 503
    .line 504
    :goto_5
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    long-to-int v8, v8

    .line 509
    if-eqz v8, :cond_6

    .line 510
    .line 511
    move/from16 v8, v28

    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    goto :goto_6

    .line 515
    :cond_6
    move v13, v4

    .line 516
    move/from16 v8, v28

    .line 517
    .line 518
    :goto_6
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    long-to-int v8, v8

    .line 523
    if-eqz v8, :cond_7

    .line 524
    .line 525
    move/from16 v8, v29

    .line 526
    .line 527
    const/4 v14, 0x1

    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move v14, v4

    .line 530
    move/from16 v8, v29

    .line 531
    .line 532
    :goto_7
    invoke-interface {v1, v8}, Lz3/e;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    long-to-int v8, v8

    .line 537
    if-eqz v8, :cond_8

    .line 538
    .line 539
    move/from16 v4, v30

    .line 540
    .line 541
    const/4 v15, 0x1

    .line 542
    goto :goto_8

    .line 543
    :cond_8
    move v15, v4

    .line 544
    move/from16 v4, v30

    .line 545
    .line 546
    :goto_8
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v16

    .line 550
    move/from16 v4, v31

    .line 551
    .line 552
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v18

    .line 556
    invoke-interface {v1, v0}, Lz3/e;->getBlob(I)[B

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Landroidx/work/impl/model/a2;->b([B)Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v20

    .line 564
    new-instance v47, Landroidx/work/d;

    .line 565
    .line 566
    move-object/from16 v9, v47

    .line 567
    .line 568
    invoke-direct/range {v9 .. v20}, Landroidx/work/d;-><init>(Landroidx/work/impl/utils/v;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 569
    .line 570
    .line 571
    new-instance v33, Landroidx/work/impl/model/j0;

    .line 572
    .line 573
    move-object/from16 v34, v33

    .line 574
    .line 575
    move/from16 v48, v2

    .line 576
    .line 577
    move/from16 v60, v3

    .line 578
    .line 579
    move/from16 v61, v5

    .line 580
    .line 581
    move/from16 v64, v6

    .line 582
    .line 583
    move/from16 v65, v7

    .line 584
    .line 585
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    .line 587
    .line 588
    :cond_9
    invoke-interface {v1}, Lz3/e;->close()V

    .line 589
    .line 590
    .line 591
    return-object v33

    .line 592
    :goto_9
    invoke-interface {v1}, Lz3/e;->close()V

    .line 593
    .line 594
    .line 595
    throw v0
.end method

.method private static final w0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, p2}, Lz3/e;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Landroidx/work/impl/model/a2;->g(I)Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroidx/work/impl/model/j0$b;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroidx/work/impl/model/j0$b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Lz3/e;->close()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_1
    invoke-interface {p0}, Lz3/e;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private static final x0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/r1;Lz3/b;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v6, v7}, Lz3/e;->j(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    new-instance v4, Landroidx/collection/a;

    .line 46
    .line 47
    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroidx/collection/a;

    .line 51
    .line 52
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-interface {v3}, Lz3/e;->A0()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7, v9}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v3, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, v8}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v3}, Lz3/e;->reset()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/r1;->i0(Lz3/b;Landroidx/collection/a;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/r1;->g0(Lz3/b;Landroidx/collection/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v3}, Lz3/e;->A0()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {v3, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v3, v5}, Lz3/e;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    long-to-int v1, v11

    .line 128
    invoke-static {v1}, Landroidx/work/impl/model/a2;->g(I)Landroidx/work/WorkInfo$State;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-interface {v3, v1}, Lz3/e;->getBlob(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v7, Landroidx/work/f;->b:Landroidx/work/f$b;

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Landroidx/work/f$b;->a([B)Landroidx/work/f;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-interface {v3, v1}, Lz3/e;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    long-to-int v1, v13

    .line 149
    const/4 v7, 0x4

    .line 150
    invoke-interface {v3, v7}, Lz3/e;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    long-to-int v7, v13

    .line 155
    const/16 v9, 0xe

    .line 156
    .line 157
    invoke-interface {v3, v9}, Lz3/e;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    const/16 v9, 0xf

    .line 162
    .line 163
    invoke-interface {v3, v9}, Lz3/e;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    const/16 v9, 0x10

    .line 168
    .line 169
    invoke-interface {v3, v9}, Lz3/e;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    const/16 v9, 0x11

    .line 174
    .line 175
    move-object/from16 p1, v6

    .line 176
    .line 177
    invoke-interface {v3, v9}, Lz3/e;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    long-to-int v5, v5

    .line 182
    invoke-static {v5}, Landroidx/work/impl/model/a2;->d(I)Landroidx/work/BackoffPolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    const/16 v5, 0x12

    .line 187
    .line 188
    invoke-interface {v3, v5}, Lz3/e;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    const/16 v5, 0x13

    .line 193
    .line 194
    invoke-interface {v3, v5}, Lz3/e;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v24

    .line 198
    const/16 v5, 0x14

    .line 199
    .line 200
    invoke-interface {v3, v5}, Lz3/e;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    long-to-int v5, v5

    .line 205
    const/16 v6, 0x15

    .line 206
    .line 207
    invoke-interface {v3, v6}, Lz3/e;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v28

    .line 211
    const/16 v6, 0x16

    .line 212
    .line 213
    invoke-interface {v3, v6}, Lz3/e;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    long-to-int v6, v8

    .line 218
    const/4 v8, 0x5

    .line 219
    invoke-interface {v3, v8}, Lz3/e;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    long-to-int v8, v8

    .line 224
    invoke-static {v8}, Landroidx/work/impl/model/a2;->e(I)Landroidx/work/NetworkType;

    .line 225
    .line 226
    .line 227
    move-result-object v35

    .line 228
    const/4 v8, 0x6

    .line 229
    invoke-interface {v3, v8}, Lz3/e;->getBlob(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Landroidx/work/impl/model/a2;->l([B)Landroidx/work/impl/utils/v;

    .line 234
    .line 235
    .line 236
    move-result-object v34

    .line 237
    const/4 v8, 0x7

    .line 238
    invoke-interface {v3, v8}, Lz3/e;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    long-to-int v8, v8

    .line 243
    if-eqz v8, :cond_4

    .line 244
    .line 245
    const/16 v36, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/16 v36, 0x0

    .line 249
    .line 250
    :goto_3
    const/16 v8, 0x8

    .line 251
    .line 252
    invoke-interface {v3, v8}, Lz3/e;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    long-to-int v8, v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    const/16 v37, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    const/16 v37, 0x0

    .line 263
    .line 264
    :goto_4
    const/16 v8, 0x9

    .line 265
    .line 266
    invoke-interface {v3, v8}, Lz3/e;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    long-to-int v8, v8

    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    const/16 v38, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    const/16 v38, 0x0

    .line 277
    .line 278
    :goto_5
    const/16 v8, 0xa

    .line 279
    .line 280
    invoke-interface {v3, v8}, Lz3/e;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    long-to-int v8, v8

    .line 285
    if-eqz v8, :cond_7

    .line 286
    .line 287
    const/16 v39, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    const/16 v39, 0x0

    .line 291
    .line 292
    :goto_6
    const/16 v8, 0xb

    .line 293
    .line 294
    invoke-interface {v3, v8}, Lz3/e;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v40

    .line 298
    const/16 v8, 0xc

    .line 299
    .line 300
    invoke-interface {v3, v8}, Lz3/e;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v42

    .line 304
    const/16 v8, 0xd

    .line 305
    .line 306
    invoke-interface {v3, v8}, Lz3/e;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Landroidx/work/impl/model/a2;->b([B)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v44

    .line 314
    new-instance v19, Landroidx/work/d;

    .line 315
    .line 316
    move-object/from16 v33, v19

    .line 317
    .line 318
    invoke-direct/range {v33 .. v44}, Landroidx/work/d;-><init>(Landroidx/work/impl/utils/v;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 319
    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-interface {v3, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v4, v9}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v31, v9

    .line 334
    .line 335
    check-cast v31, Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v3, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object/from16 v8, p1

    .line 342
    .line 343
    invoke-static {v8, v9}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v32, v9

    .line 351
    .line 352
    check-cast v32, Ljava/util/List;

    .line 353
    .line 354
    new-instance v9, Landroidx/work/impl/model/j0$c;

    .line 355
    .line 356
    move-object/from16 p1, v9

    .line 357
    .line 358
    move-object/from16 v9, p1

    .line 359
    .line 360
    move/from16 v20, v1

    .line 361
    .line 362
    move/from16 v26, v5

    .line 363
    .line 364
    move/from16 v27, v7

    .line 365
    .line 366
    move/from16 v30, v6

    .line 367
    .line 368
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/j0$c;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    move-object v6, v8

    .line 377
    const/4 v5, 0x1

    .line 378
    const/4 v8, 0x0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_8
    invoke-interface {v3}, Lz3/e;->close()V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :goto_7
    invoke-interface {v3}, Lz3/e;->close()V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method private static final y0(Ljava/lang/String;Lz3/b;)Z
    .locals 3

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lz3/e;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int p1, v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Lz3/e;->close()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :goto_1
    invoke-interface {p0}, Lz3/e;->close()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static final z0(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lz3/e;->A0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lz3/e;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lz3/e;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/l1;

    .line 4
    .line 5
    const-string v2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/l1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public B(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/z0;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Landroidx/work/impl/model/z0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/k1;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p2, p1}, Landroidx/work/impl/model/k1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/m1;

    .line 9
    .line 10
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Landroidx/work/impl/model/j0;)V
    .locals 3

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/g1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/g1;-><init>(Landroidx/work/impl/model/r1;Landroidx/work/impl/model/j0;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/b1;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/h1;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Landroidx/work/impl/model/h1;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public f(Landroidx/work/impl/model/j0;)V
    .locals 3

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/y0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/y0;-><init>(Landroidx/work/impl/model/r1;Landroidx/work/impl/model/j0;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/o0;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/o0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/u0;

    .line 9
    .line 10
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/t0;

    .line 9
    .line 10
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/work/WorkInfo$State;

    .line 22
    .line 23
    return-object p1
.end method

.method public j(Ljava/lang/String;)Landroidx/work/impl/model/j0;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/n0;

    .line 9
    .line 10
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/work/impl/model/j0;

    .line 22
    .line 23
    return-object p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/v0;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/d1;

    .line 9
    .line 10
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public m(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/o1;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/o1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public n()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/p1;

    .line 4
    .line 5
    const-string v2, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/p1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public o(Ljava/lang/String;J)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/q0;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p2, p3, p1}, Landroidx/work/impl/model/q0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/q1;

    .line 9
    .line 10
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/q1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public q()Lkotlinx/coroutines/flow/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "workspec"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/work/impl/model/n1;

    .line 10
    .line 11
    const-string v3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroidx/work/impl/model/n1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public r(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/p0;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/p0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v1, Landroidx/work/impl/model/s0;

    .line 14
    .line 15
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p2}, Landroidx/work/impl/model/s0;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public t(Ljava/lang/String;Landroidx/work/f;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v1, Landroidx/work/impl/model/w0;

    .line 14
    .line 15
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p1}, Landroidx/work/impl/model/w0;-><init>(Ljava/lang/String;Landroidx/work/f;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/x0;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p2, p3, p1}, Landroidx/work/impl/model/x0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/r0;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM workspec WHERE state=1"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/r0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/j1;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/model/j1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public x(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/a1;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/a1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public y(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "WorkProgress"

    .line 44
    .line 45
    const-string v3, "workspec"

    .line 46
    .line 47
    const-string v4, "WorkTag"

    .line 48
    .line 49
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroidx/work/impl/model/c1;

    .line 54
    .line 55
    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/c1;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/r1;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/InvalidationTracker;->m([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public z(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r1;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/i1;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/model/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
