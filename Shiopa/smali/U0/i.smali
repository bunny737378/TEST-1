.class public abstract LU0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU0/e;

.field public b:Lz0/F;

.field public c:Lz0/p;

.field public d:LU0/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroid/support/v4/media/session/o;

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
    new-instance v0, LU0/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LU0/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU0/i;->a:LU0/e;

    .line 11
    .line 12
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/o;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LU0/i;->j:Landroid/support/v4/media/session/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU0/i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Ld0/p;)J
.end method

.method public abstract c(Ld0/p;JLandroid/support/v4/media/session/o;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/support/v4/media/session/o;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Landroid/support/v4/media/session/o;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LU0/i;->j:Landroid/support/v4/media/session/o;

    .line 13
    .line 14
    iput-wide v0, p0, LU0/i;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LU0/i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput p1, p0, LU0/i;->h:I

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, LU0/i;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, LU0/i;->g:J

    .line 28
    .line 29
    return-void
.end method
