.class public abstract Lj9/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/k$d;,
        Lj9/k$c;,
        Lj9/k$b;,
        Lj9/k$a;,
        Lj9/k$e;
    }
.end annotation


# instance fields
.field public final a:Lj9/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lj9/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/k;->a:Lj9/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lj9/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj9/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lj9/j;)Lj9/i;
    .locals 0

    .line 1
    iget-object p1, p0, Lj9/k;->a:Lj9/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lj9/k;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, Lj9/k;->b:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->O0(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
