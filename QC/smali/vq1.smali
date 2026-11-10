.class public final Lvq1;
.super Loq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final h:Lj14;

.field public final i:Ljava/lang/String;

.field public final j:Lsd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsd2;)V
    .locals 1

    .line 1
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v0, v0, Ly04;->c:Li04;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Li04;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p0, v0}, Loq3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj14;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lj14;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvq1;->h:Lj14;

    .line 19
    .line 20
    iput-object p3, p0, Lvq1;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lvq1;->j:Lsd2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final s1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvq1;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvq1;->j:Lsd2;

    .line 4
    .line 5
    iget-object v4, p0, Lvq1;->h:Lj14;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Lsd2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lcy3;

    .line 13
    .line 14
    new-instance v2, Lbw;

    .line 15
    .line 16
    sget-object v5, Lpy1;->e:Ltc3;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xb

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lbw;->h(Ljava/lang/String;)Lz00;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v4, v0, p0}, Lj14;->a(Ljava/lang/String;Ljava/util/HashMap;)Lv04;

    .line 31
    .line 32
    .line 33
    return-void
.end method
