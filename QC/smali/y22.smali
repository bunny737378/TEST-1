.class public final Ly22;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public final b:Lw22;

.field public c:Lhs2;

.field public d:Lyr2;

.field public e:Lca2;

.field public f:Lu72;


# direct methods
.method public synthetic constructor <init>(Lw22;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly22;->b:Lw22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lz22;
    .locals 10

    .line 1
    iget-object v0, p0, Ly22;->e:Lca2;

    .line 2
    .line 3
    const-class v1, Lca2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly22;->f:Lu72;

    .line 9
    .line 10
    const-class v1, Lu72;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lz22;

    .line 16
    .line 17
    new-instance v4, Luy1;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {v4, v0}, Luy1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Ly22;->e:Lca2;

    .line 25
    .line 26
    iget-object v6, p0, Ly22;->f:Lu72;

    .line 27
    .line 28
    new-instance v7, Lae2;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {v7, v0}, Lae2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Ly22;->c:Lhs2;

    .line 35
    .line 36
    iget-object v9, p0, Ly22;->d:Lyr2;

    .line 37
    .line 38
    iget-object v3, p0, Ly22;->b:Lw22;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Lz22;-><init>(Lw22;Luy1;Lca2;Lu72;Lae2;Lhs2;Lyr2;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public b()Li32;
    .locals 10

    .line 1
    iget-object v0, p0, Ly22;->e:Lca2;

    .line 2
    .line 3
    const-class v1, Lca2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly22;->f:Lu72;

    .line 9
    .line 10
    const-class v1, Lu72;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Li32;

    .line 16
    .line 17
    new-instance v4, Luy1;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {v4, v0}, Luy1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Ly22;->e:Lca2;

    .line 25
    .line 26
    iget-object v6, p0, Ly22;->f:Lu72;

    .line 27
    .line 28
    new-instance v7, Lae2;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {v7, v0}, Lae2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Ly22;->c:Lhs2;

    .line 35
    .line 36
    iget-object v9, p0, Ly22;->d:Lyr2;

    .line 37
    .line 38
    iget-object v3, p0, Ly22;->b:Lw22;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Li32;-><init>(Lw22;Luy1;Lca2;Lu72;Lae2;Lhs2;Lyr2;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final bridge c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly22;->b()Li32;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ly22;->a()Lz22;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
