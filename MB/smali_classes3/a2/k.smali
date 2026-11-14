.class public abstract La2/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/k$d;,
        La2/k$c;,
        La2/k$b;,
        La2/k$a;,
        La2/k$e;
    }
.end annotation


# instance fields
.field final a:La2/i;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(La2/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/k;->a:La2/i;

    .line 5
    .line 6
    iput-wide p2, p0, La2/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La2/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(La2/j;)La2/i;
    .locals 0

    .line 1
    iget-object p1, p0, La2/k;->a:La2/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, La2/k;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, La2/k;->b:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/a1;->e1(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
