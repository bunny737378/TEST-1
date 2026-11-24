.class public final Lj0d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final i:Lj0d;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Luq7;

.field public e:J

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj0d;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    move-wide v5, v1

    .line 11
    move-wide v7, v1

    .line 12
    invoke-direct/range {v0 .. v9}, Lj0d;-><init>(JJJJI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj0d;->i:Lj0d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj0d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj0d;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lj0d;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lj0d;->e:J

    .line 11
    .line 12
    iput p9, p0, Lj0d;->f:I

    .line 13
    .line 14
    new-instance p1, Luq7;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2}, Luq7;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj0d;->d:Luq7;

    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lj0d;->h:J

    .line 28
    .line 29
    return-void
.end method
