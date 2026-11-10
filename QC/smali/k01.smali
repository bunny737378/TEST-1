.class public abstract Lk01;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lt01;


# instance fields
.field public final a:Lt01;


# direct methods
.method public constructor <init>(Lt01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk01;->a:Lt01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk01;->a:Lt01;

    .line 2
    .line 3
    invoke-interface {p0}, Lt01;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Ls01;
    .locals 0

    .line 1
    iget-object p0, p0, Lk01;->a:Lt01;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt01;->b(J)Ls01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk01;->a:Lt01;

    .line 2
    .line 3
    invoke-interface {p0}, Lt01;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk01;->a:Lt01;

    .line 2
    .line 3
    invoke-interface {p0}, Lt01;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
