.class public final Lt;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lqf0;

.field public final g:Lz00;


# direct methods
.method public constructor <init>(Lqf0;Lz00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt;->f:Lqf0;

    .line 5
    .line 6
    iput-object p2, p0, Lt;->g:Lz00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt;->f:Lqf0;

    .line 2
    .line 3
    iget-object v0, v0, Lw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lt;->g:Lz00;

    .line 9
    .line 10
    invoke-static {v0}, Lw;->f(Lz00;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lw;->k:Lr63;

    .line 15
    .line 16
    iget-object v2, p0, Lt;->f:Lqf0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lr63;->e(Lw;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lt;->f:Lqf0;

    .line 25
    .line 26
    invoke-static {p0}, Lw;->c(Lw;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
