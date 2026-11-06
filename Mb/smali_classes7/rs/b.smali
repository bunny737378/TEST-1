.class public final Lrs/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqs/c;


# instance fields
.field private final a:Lqs/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lqs/c;IIIFF)V
    .locals 1

    .line 1
    const-string v0, "mStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrs/b;->a:Lqs/c;

    .line 11
    iput p2, p0, Lrs/b;->b:I

    .line 13
    iput p3, p0, Lrs/b;->c:I

    .line 15
    iput p4, p0, Lrs/b;->d:I

    .line 17
    iput p5, p0, Lrs/b;->e:F

    .line 19
    iput p6, p0, Lrs/b;->f:F

    .line 21
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/b;->a:Lqs/c;

    .line 3
    invoke-interface {v0, p1}, Lqs/c;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lrs/b;->b:I

    .line 3
    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lrs/b;->e:F

    .line 3
    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lrs/b;->f:F

    .line 3
    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lrs/b;->c:I

    .line 3
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lrs/b;->d:I

    .line 3
    return v0
.end method
