.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld0/l;->d(Z)V

    .line 4
    iput p1, p0, Lg1/f;->a:I

    .line 5
    iput-wide p2, p0, Lg1/f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/f;->a:I

    iput-wide p2, p0, Lg1/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz0/k;Ld0/p;)Lg1/f;
    .locals 3

    .line 1
    iget-object v0, p1, Ld0/p;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, Lz0/k;->j([BIIZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ld0/p;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ld0/p;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Ld0/p;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lg1/f;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, p0, v0, v1, v2}, Lg1/f;-><init>(IJZ)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
