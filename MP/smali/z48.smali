.class public final Lz48;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lif1;


# instance fields
.field public final a:Lz48;

.field public final b:Lnp1;


# direct methods
.method public constructor <init>(Lz48;Lnp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz48;->a:Lz48;

    .line 5
    .line 6
    iput-object p2, p0, Lz48;->b:Lnp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lho1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz48;->b:Lnp1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lz48;->a:Lz48;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz48;->a(Lho1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lc23;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Ljf1;)Lif1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->t(Lif1;Ljf1;)Lif1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ljf1;
    .locals 0

    .line 1
    sget-object p0, Ln28;->c:Ln28;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Ljf1;)Lkf1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->D(Lif1;Ljf1;)Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Lkf1;)Lkf1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
