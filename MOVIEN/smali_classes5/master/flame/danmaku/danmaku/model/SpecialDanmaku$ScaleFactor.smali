.class public Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleFactor"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->update(IIFF)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->a:I

    if-eq v0, p1, :cond_1

    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->d:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->e:I

    if-eq p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public update(IIFF)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Ljava/lang/Float;->compare(FF)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->c:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p4}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->a:I

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->d:I

    .line 25
    .line 26
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->e:I

    .line 27
    .line 28
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->b:F

    .line 29
    .line 30
    iput p4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->c:F

    .line 31
    return-void
.end method
