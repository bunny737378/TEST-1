.class public final Ly26;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:Llt0;

.field public final synthetic j:Lb83;

.field public final synthetic k:Lh9;


# direct methods
.method public constructor <init>(Llt0;Lb83;Lh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly26;->i:Llt0;

    .line 2
    .line 3
    iput-object p2, p0, Ly26;->j:Lb83;

    .line 4
    .line 5
    iput-object p3, p0, Ly26;->k:Lh9;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly26;->i:Llt0;

    .line 2
    .line 3
    iget-object v0, v0, Llt0;->b:Lpa9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly26;->j:Lb83;

    .line 9
    .line 10
    invoke-virtual {v1}, Lb83;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Ly26;->k:Lh9;

    .line 15
    .line 16
    iget-object p0, p0, Lh9;->h:Luk3;

    .line 17
    .line 18
    iget-object p0, p0, Luk3;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lpa9;->p(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
