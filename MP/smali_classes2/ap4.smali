.class public final Lap4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Lap4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Luq7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lap4;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lap4;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lap4;->e:Lap4;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lap4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lap4;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lap4;->c:J

    .line 9
    .line 10
    new-instance p1, Luq7;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Luq7;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lap4;->d:Luq7;

    .line 17
    .line 18
    return-void
.end method
