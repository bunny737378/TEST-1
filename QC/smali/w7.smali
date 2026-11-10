.class public final Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lki1;

.field public c:Z

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw7;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw7;->d:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lw7;->e:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lw7;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw7;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw7;->b:Lki1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lw7;->e:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0xdbba00

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw7;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw7;->c:Z

    .line 14
    .line 15
    new-instance v0, Ly2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Loq3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lz2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lz2;-><init>(Loq3;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lu7;-><init>(Lw7;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lw7;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "ca-app-pub-2392605733229828/8701352136"

    .line 34
    .line 35
    invoke-static {p0, v2, v1, v0}, Lki1;->a(Landroid/content/Context;Ljava/lang/String;Lz2;Lt7;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
