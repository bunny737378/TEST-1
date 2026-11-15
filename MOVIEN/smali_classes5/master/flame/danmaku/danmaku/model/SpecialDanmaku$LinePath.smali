.class public Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinePath"
.end annotation


# instance fields
.field public a:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

.field public b:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

.field public c:J

.field public d:J

.field public e:J

.field public f:F

.field public g:F

.field public final synthetic h:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->h:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->a:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 6
    .line 7
    iget v2, v1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->a:F

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput v2, v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->b:F

    .line 14
    .line 15
    aput v1, v0, v2

    .line 16
    return-object v0
.end method

.method public b()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->b:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 3
    .line 4
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->a:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->a(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->b:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 6
    .line 7
    iget v2, v1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->a:F

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput v2, v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->b:F

    .line 14
    .line 15
    aput v1, v0, v2

    .line 16
    return-object v0
.end method

.method public d(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->a:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 3
    .line 4
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->b:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 5
    .line 6
    iget v0, p2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->a:F

    .line 7
    .line 8
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->a:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->f:F

    .line 12
    .line 13
    iget p2, p2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->b:F

    .line 14
    .line 15
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->b:F

    .line 16
    sub-float/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->g:F

    .line 19
    return-void
.end method
