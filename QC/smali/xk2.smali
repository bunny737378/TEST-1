.class public final Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwk2;


# instance fields
.field public final a:Lwk2;

.field public final b:Lz63;


# direct methods
.method public constructor <init>(Lwk2;Lz63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk2;->a:Lwk2;

    .line 5
    .line 6
    iput-object p2, p0, Lxk2;->b:Lz63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Let2;Lys2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk2;->a:Lwk2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lwk2;->a(Let2;Lys2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Let2;Lys2;)Lz00;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk2;->a:Lwk2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwk2;->b(Let2;Lys2;)Lz00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lxk2;->b:Lz63;

    .line 8
    .line 9
    sget-object p2, Lpy1;->a:Loy1;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
