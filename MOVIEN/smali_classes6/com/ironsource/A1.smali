.class public Lcom/ironsource/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/O1;

.field private b:Lcom/ironsource/Oe;

.field private c:Lcom/ironsource/ag;

.field private d:Z

.field private e:Lcom/ironsource/E1;

.field private f:Lcom/ironsource/K1;

.field private g:Lcom/ironsource/J1;

.field private h:Lcom/ironsource/ed;

.field private i:Lcom/ironsource/y1;

.field private j:Ljava/lang/String;

.field private k:Lcom/ironsource/H1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ironsource/O1;

    invoke-direct {v0}, Lcom/ironsource/O1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/A1;->a:Lcom/ironsource/O1;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/O1;Lcom/ironsource/Oe;Lcom/ironsource/ag;ZLcom/ironsource/E1;Lcom/ironsource/K1;Lcom/ironsource/J1;Lcom/ironsource/ed;Lcom/ironsource/y1;Ljava/lang/String;Lcom/ironsource/H1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/A1;->a:Lcom/ironsource/O1;

    iput-object p2, p0, Lcom/ironsource/A1;->b:Lcom/ironsource/Oe;

    iput-object p3, p0, Lcom/ironsource/A1;->c:Lcom/ironsource/ag;

    iput-boolean p4, p0, Lcom/ironsource/A1;->d:Z

    iput-object p5, p0, Lcom/ironsource/A1;->e:Lcom/ironsource/E1;

    iput-object p6, p0, Lcom/ironsource/A1;->f:Lcom/ironsource/K1;

    iput-object p7, p0, Lcom/ironsource/A1;->g:Lcom/ironsource/J1;

    iput-object p8, p0, Lcom/ironsource/A1;->h:Lcom/ironsource/ed;

    iput-object p9, p0, Lcom/ironsource/A1;->i:Lcom/ironsource/y1;

    iput-object p10, p0, Lcom/ironsource/A1;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/ironsource/A1;->k:Lcom/ironsource/H1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/H1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A1;->k:Lcom/ironsource/H1;

    return-object v0
.end method

.method public c()Lcom/ironsource/y1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A1;->i:Lcom/ironsource/y1;

    return-object v0
.end method

.method public d()Lcom/ironsource/E1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A1;->e:Lcom/ironsource/E1;

    return-object v0
.end method

.method public e()Lcom/ironsource/J1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A1;->g:Lcom/ironsource/J1;

    return-object v0
.end method

.method public f()Lcom/ironsource/K1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A1;->f:Lcom/ironsource/K1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/A1;->d:Z

    return v0
.end method

.method public h()Lcom/ironsource/O1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A1;->a:Lcom/ironsource/O1;

    return-object v0
.end method

.method public i()Lcom/ironsource/ed;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A1;->h:Lcom/ironsource/ed;

    return-object v0
.end method

.method public j()Lcom/ironsource/Oe;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A1;->b:Lcom/ironsource/Oe;

    return-object v0
.end method

.method public k()Lcom/ironsource/ag;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A1;->c:Lcom/ironsource/ag;

    return-object v0
.end method
