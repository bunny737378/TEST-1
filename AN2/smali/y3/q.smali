.class public final Ly3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly3/f;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Ly3/p;

.field public final n:LA4/r;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Ly3/q;->f:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Ly3/q;->g:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Ly3/q;->h:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Ly3/q;->i:[J

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    iput-object v1, p0, Ly3/q;->j:[Z

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    iput-object v0, p0, Ly3/q;->l:[Z

    .line 28
    .line 29
    new-instance v0, LA4/r;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, LA4/r;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ly3/q;->n:LA4/r;

    .line 37
    .line 38
    return-void
.end method
