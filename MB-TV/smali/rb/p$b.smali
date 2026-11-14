.class public Lrb/p$b;
.super Lrb/p$g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lrb/p$d;


# direct methods
.method public constructor <init>(Lrb/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/p$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/p$b;->c:Lrb/p$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lqb/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrb/p$b;->c:Lrb/p$d;

    .line 2
    .line 3
    invoke-static {v0}, Lrb/p$d;->h(Lrb/p$d;)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lrb/p$b;->c:Lrb/p$d;

    .line 8
    .line 9
    invoke-static {v0}, Lrb/p$d;->i(Lrb/p$d;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Lrb/p$b;->c:Lrb/p$d;

    .line 16
    .line 17
    invoke-static {v0}, Lrb/p$d;->b(Lrb/p$d;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lrb/p$b;->c:Lrb/p$d;

    .line 22
    .line 23
    invoke-static {v1}, Lrb/p$d;->c(Lrb/p$d;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lrb/p$b;->c:Lrb/p$d;

    .line 28
    .line 29
    invoke-static {v2}, Lrb/p$d;->d(Lrb/p$d;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lrb/p$b;->c:Lrb/p$d;

    .line 34
    .line 35
    invoke-static {v3}, Lrb/p$d;->e(Lrb/p$d;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p4

    .line 44
    move-object v3, p1

    .line 45
    move v5, p3

    .line 46
    invoke-virtual/range {v1 .. v7}, Lqb/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
