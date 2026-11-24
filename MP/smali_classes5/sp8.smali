.class public final Lsp8;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic i:Lo01;

.field public final synthetic j:Lnw4;

.field public final synthetic k:Lyp8;

.field public final synthetic l:Lla;

.field public final synthetic m:Ljd1;

.field public final synthetic n:Lo13;

.field public final synthetic o:Lrm1;

.field public final synthetic p:Lrg5;


# direct methods
.method public constructor <init>(Lo01;Lnw4;Lyp8;Lla;Ljd1;Lo13;Lrm1;Lrg5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp8;->i:Lo01;

    .line 2
    .line 3
    iput-object p2, p0, Lsp8;->j:Lnw4;

    .line 4
    .line 5
    iput-object p3, p0, Lsp8;->k:Lyp8;

    .line 6
    .line 7
    iput-object p4, p0, Lsp8;->l:Lla;

    .line 8
    .line 9
    iput-object p5, p0, Lsp8;->m:Ljd1;

    .line 10
    .line 11
    iput-object p6, p0, Lsp8;->n:Lo13;

    .line 12
    .line 13
    iput-object p7, p0, Lsp8;->o:Lrm1;

    .line 14
    .line 15
    iput-object p8, p0, Lsp8;->p:Lrg5;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc31

    .line 10
    .line 11
    invoke-static {p1}, Lw2d;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lsp8;->i:Lo01;

    .line 16
    .line 17
    iget-object v1, p0, Lsp8;->j:Lnw4;

    .line 18
    .line 19
    iget-object v2, p0, Lsp8;->k:Lyp8;

    .line 20
    .line 21
    iget-object v3, p0, Lsp8;->l:Lla;

    .line 22
    .line 23
    iget-object v4, p0, Lsp8;->m:Ljd1;

    .line 24
    .line 25
    iget-object v5, p0, Lsp8;->n:Lo13;

    .line 26
    .line 27
    iget-object v6, p0, Lsp8;->o:Lrm1;

    .line 28
    .line 29
    iget-object v7, p0, Lsp8;->p:Lrg5;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ldn4;->h(Lo01;Lnw4;Lyp8;Lla;Ljd1;Lo13;Lrm1;Lrg5;Le33;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lj38;->a:Lj38;

    .line 35
    .line 36
    return-object p0
.end method
