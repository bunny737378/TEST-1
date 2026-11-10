.class public abstract Ln51;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lj51;

.field public b:La11;

.field public c:Lf01;

.field public d:Ll51;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ls53;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj51;

    .line 5
    .line 6
    invoke-direct {v0}, Lj51;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln51;->a:Lj51;

    .line 10
    .line 11
    new-instance v0, Ls53;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Ls53;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln51;->j:Ls53;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ls53;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Ls53;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln51;->j:Ls53;

    .line 14
    .line 15
    iput-wide v0, p0, Ln51;->f:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Ln51;->h:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Ln51;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Ln51;->g:J

    .line 28
    .line 29
    return-void
.end method

.method public abstract b(Lrn2;)J
.end method

.method public abstract c(Lrn2;JLs53;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln51;->g:J

    .line 2
    .line 3
    return-void
.end method
