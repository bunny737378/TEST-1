.class public abstract Lgj/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lnf/b;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lgj/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lgj/a;

    .line 12
    invoke-virtual {p0}, Lgj/a;->c()V

    .line 15
    :cond_0
    return-void
.end method
