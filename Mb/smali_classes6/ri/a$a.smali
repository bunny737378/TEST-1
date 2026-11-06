.class public abstract Lri/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lri/a;)Lri/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Lri/a;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lri/a;->getLogViewConfig()Lri/b;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lri/b;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lri/h;->a:Lri/h;

    .line 15
    invoke-virtual {v0, p0}, Lri/h;->x(Lri/b;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static c(Lri/a;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lri/a;->getLogViewConfig()Lri/b;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lri/b;->o(J)V

    .line 14
    invoke-virtual {p0}, Lri/b;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lri/h;->a:Lri/h;

    .line 22
    invoke-virtual {v0, p0}, Lri/h;->y(Lri/b;)V

    .line 25
    :cond_0
    return-void
.end method
