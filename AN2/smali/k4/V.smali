.class public final Lk4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/m;


# instance fields
.field public final a:Lk4/m;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lk4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk4/V;->a:Lk4/m;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lk4/V;->c:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/V;->a:Lk4/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk4/j;->D([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lk4/V;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lk4/V;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final a(Lk4/W;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/V;->a:Lk4/m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lk4/m;->a(Lk4/W;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/V;->a:Lk4/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lk4/p;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lk4/p;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lk4/V;->c:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lk4/V;->a:Lk4/m;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk4/m;->g(Lk4/p;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Lk4/m;->s()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk4/V;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {v0}, Lk4/m;->l()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-wide v1
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/V;->a:Lk4/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/m;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/V;->a:Lk4/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/m;->s()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
