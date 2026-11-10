.class public final Lue2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Leq1;


# instance fields
.field public final f:Lp82;

.field public final g:Lmw1;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp82;Lys2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue2;->f:Lp82;

    .line 5
    .line 6
    iget-object p1, p2, Lys2;->l:Lmw1;

    .line 7
    .line 8
    iput-object p1, p0, Lue2;->g:Lmw1;

    .line 9
    .line 10
    iget-object p1, p2, Lys2;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lue2;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lys2;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lue2;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lue2;->f:Lp82;

    .line 2
    .line 3
    sget-object v0, Lsy1;->k:Lsy1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loq3;->c2(Laa2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0(Lmw1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lue2;->g:Lmw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lmw1;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lmw1;->g:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lfw1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lfw1;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lue2;->f:Lp82;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqt2;

    .line 27
    .line 28
    iget-object v2, p0, Lue2;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lue2;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lqt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Loq3;->c2(Laa2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lue2;->f:Lp82;

    .line 2
    .line 3
    sget-object v0, Luy1;->k:Luy1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loq3;->c2(Laa2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
