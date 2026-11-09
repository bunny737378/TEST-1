.class public Lhw/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(ZIJ)V
    .locals 7

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lhw/b;-><init>(ZIJZ)V

    return-void
.end method

.method public constructor <init>(ZIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhw/b;->a:Z

    const/4 p1, 0x1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhw/b;->b:I

    const-wide/16 p1, 0x1

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhw/b;->c:J

    .line 5
    iput-boolean p5, p0, Lhw/b;->d:Z

    return-void
.end method

.method public static a()Lhw/b;
    .locals 5

    .line 1
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhw/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyv/a;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lyv/a;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2, v3, v4}, Lhw/b;-><init>(ZIJ)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
