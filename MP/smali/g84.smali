.class public final Lg84;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lbn9;

.field public b:Lb05;


# direct methods
.method public constructor <init>(Lo13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn9;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lbn9;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg84;->a:Lbn9;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lg84;Lg61;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg84;->d(Lg61;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lbn9;
    .locals 0

    .line 1
    iget-object p0, p0, Lg84;->a:Lbn9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lg61;)V
    .locals 5

    .line 1
    new-instance v0, Lf84;

    .line 2
    .line 3
    new-instance v1, Lg04;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lg04;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp54;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p1, v3}, Lp54;-><init>(Lg61;B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lg61;

    .line 16
    .line 17
    const v4, -0x331bf287

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v4, v2, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p1}, Lf84;-><init>(Lo13;Lo13;Lg61;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lg84;->a:Lbn9;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v0}, Lbn9;->a(ILy64;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(ILo13;Lo13;Lg61;)V
    .locals 1

    .line 1
    new-instance v0, Lf84;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lf84;-><init>(Lo13;Lo13;Lg61;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg84;->a:Lbn9;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbn9;->a(ILy64;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
