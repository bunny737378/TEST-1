.class public final Lcom/transsion/startup/StartupManager$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
