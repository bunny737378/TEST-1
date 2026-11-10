.class public final Lv31;
.super Lyb1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyz3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgs1;

.field public final synthetic f:Lbb1;


# direct methods
.method public constructor <init>(Lbb1;Landroid/content/Context;Lyz3;Ljava/lang/String;Lgs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv31;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lv31;->c:Lyz3;

    .line 7
    .line 8
    iput-object p4, p0, Lv31;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lv31;->e:Lgs1;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv31;->f:Lbb1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv31;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "banner"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbb1;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqr2;

    .line 9
    .line 10
    invoke-direct {p0}, Lwq1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv31;->f:Lbb1;

    .line 2
    .line 3
    iget-object v0, v0, Lbb1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcp1;

    .line 7
    .line 8
    iget-object v5, p0, Lv31;->e:Lgs1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lv31;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lv31;->c:Lyz3;

    .line 14
    .line 15
    iget-object v4, p0, Lv31;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcp1;->x(Landroid/content/Context;Lyz3;Ljava/lang/String;Lgs1;I)Ljr1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lg22;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lw60;

    .line 2
    .line 3
    iget-object v0, p0, Lv31;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lv31;->e:Lgs1;

    .line 9
    .line 10
    const v5, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lv31;->c:Lyz3;

    .line 14
    .line 15
    iget-object v3, p0, Lv31;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lg22;->W0(Lhx;Lyz3;Ljava/lang/String;Lgs1;I)Ljr1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
