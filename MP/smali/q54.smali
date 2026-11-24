.class public final Lq54;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lm71;


# instance fields
.field public final a:Lg64;

.field public final b:Lbn9;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm71;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq54;->d:Lm71;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg64;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg64;-><init>(Lq54;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq54;->a:Lg64;

    .line 10
    .line 11
    new-instance v0, Lbn9;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lbn9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq54;->b:Lbn9;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Lq54;Lo13;Lg61;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq54;->b:Lbn9;

    .line 2
    .line 3
    new-instance v1, Lyr3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lyr3;-><init>(Lo13;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg04;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {p1, v2}, Lg04;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp54;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p2, v3}, Lp54;-><init>(Lg61;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lg61;

    .line 21
    .line 22
    const v3, -0x116221cb

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {p2, v3, v2, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo54;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, v1, p1, p2}, Lo54;-><init>(Lo13;Lc23;Lo13;Lg61;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v2}, Lbn9;->a(ILy64;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Lq54;->c:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lbn9;
    .locals 0

    .line 1
    iget-object p0, p0, Lq54;->b:Lbn9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILo13;Lo13;Lg61;)V
    .locals 2

    .line 1
    new-instance v0, Lo54;

    .line 2
    .line 3
    sget-object v1, Lq54;->d:Lm71;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Lo54;-><init>(Lo13;Lc23;Lo13;Lg61;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq54;->b:Lbn9;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lbn9;->a(ILy64;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
