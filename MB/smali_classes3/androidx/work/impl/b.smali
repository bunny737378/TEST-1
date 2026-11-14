.class public final Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Lz3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/a;->a(Ly3/b;Lz3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(La4/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 7
    .line 8
    invoke-interface {p1, v0}, La4/d;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
