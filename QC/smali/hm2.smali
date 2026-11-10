.class public final Lhm2;
.super Lgm2;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lw22;

.field public final b:Lu72;

.field public final c:Lca2;

.field public final d:Llm2;

.field public final e:Lbl2;


# direct methods
.method public constructor <init>(Lw22;Lu72;Lca2;Llm2;Lbl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm2;->a:Lw22;

    .line 5
    .line 6
    iput-object p2, p0, Lhm2;->b:Lu72;

    .line 7
    .line 8
    iput-object p3, p0, Lhm2;->c:Lca2;

    .line 9
    .line 10
    iput-object p4, p0, Lhm2;->d:Llm2;

    .line 11
    .line 12
    iput-object p5, p0, Lhm2;->e:Lbl2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lit2;Landroid/os/Bundle;Lys2;Let2;)Lqu2;
    .locals 9

    .line 1
    iget-object v0, p0, Lhm2;->b:Lu72;

    .line 2
    .line 3
    iput-object p1, v0, Lu72;->b:Lit2;

    .line 4
    .line 5
    iput-object p2, v0, Lu72;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p1, Lox1;

    .line 8
    .line 9
    iget-object p2, p0, Lhm2;->d:Llm2;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v1, p4, p3, p2}, Lox1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lu72;->e:Lox1;

    .line 17
    .line 18
    sget-object p1, Lpl1;->v4:Ljl1;

    .line 19
    .line 20
    sget-object p2, Lle1;->e:Lle1;

    .line 21
    .line 22
    iget-object p2, p2, Lle1;->c:Lnl1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lhm2;->e:Lbl2;

    .line 37
    .line 38
    iput-object p1, v0, Lu72;->f:Lbl2;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lhm2;->a:Lw22;

    .line 41
    .line 42
    iget-object v2, p1, Lw22;->b:Lw22;

    .line 43
    .line 44
    new-instance v5, Lu72;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lu72;-><init>(Lu72;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lca2;

    .line 50
    .line 51
    iget-object v4, p0, Lhm2;->c:Lca2;

    .line 52
    .line 53
    invoke-static {v4, p1}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lz22;

    .line 57
    .line 58
    new-instance v3, Luy1;

    .line 59
    .line 60
    const/16 p0, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, p0}, Luy1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lae2;

    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    invoke-direct {v6, p0}, Lae2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, Lz22;-><init>(Lw22;Luy1;Lca2;Lu72;Lae2;Lhs2;Lyr2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lz22;->a()Lm62;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lm62;->b()Lqu2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lm62;->c(Lz00;)Lqu2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
