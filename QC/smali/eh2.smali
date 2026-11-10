.class public final Leh2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzg2;


# instance fields
.field public final a:J

.field public final b:Lwn2;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lae2;Lw22;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leh2;->a:J

    .line 5
    .line 6
    iget-object p1, p5, Lw22;->b:Lw22;

    .line 7
    .line 8
    new-instance p2, Lyz3;

    .line 9
    .line 10
    invoke-direct {p2}, Lyz3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lhf1;

    .line 17
    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lhf1;-><init>(Lw22;Landroid/content/Context;Ljava/lang/String;Lyz3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lhf1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ldv3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldv3;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwn2;

    .line 30
    .line 31
    iput-object p1, p0, Leh2;->b:Lwn2;

    .line 32
    .line 33
    new-instance p2, Ldh2;

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Ldh2;-><init>(Leh2;Lae2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lwn2;->I3(Lpi1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lhx3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leh2;->b:Lwn2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwn2;->K0(Lhx3;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lw60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Leh2;->b:Lwn2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwn2;->F2(Lhx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Leh2;->b:Lwn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwn2;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
