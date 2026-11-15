.class public Lcom/applovin/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t2$b;,
        Lcom/applovin/impl/t2$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/applovin/impl/t2$c;

.field protected b:Z

.field protected c:Landroid/text/SpannedString;

.field protected d:Landroid/text/SpannedString;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/t2$b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/t2;->g:I

    iput v0, p0, Lcom/applovin/impl/t2;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/t2;->i:I

    iput v1, p0, Lcom/applovin/impl/t2;->j:I

    iput v0, p0, Lcom/applovin/impl/t2;->k:I

    iput v0, p0, Lcom/applovin/impl/t2;->l:I

    .line 4
    iget-object v0, p1, Lcom/applovin/impl/t2$b;->a:Lcom/applovin/impl/t2$c;

    iput-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/t2$c;

    .line 5
    iget-boolean v0, p1, Lcom/applovin/impl/t2$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/t2;->b:Z

    .line 6
    iget-object v0, p1, Lcom/applovin/impl/t2$b;->c:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/t2;->c:Landroid/text/SpannedString;

    .line 7
    iget-object v0, p1, Lcom/applovin/impl/t2$b;->d:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/t2;->d:Landroid/text/SpannedString;

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/t2$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/t2;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/applovin/impl/t2$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/t2;->f:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcom/applovin/impl/t2$b;->g:I

    iput v0, p0, Lcom/applovin/impl/t2;->g:I

    .line 11
    iget v0, p1, Lcom/applovin/impl/t2$b;->h:I

    iput v0, p0, Lcom/applovin/impl/t2;->h:I

    .line 12
    iget v0, p1, Lcom/applovin/impl/t2$b;->i:I

    iput v0, p0, Lcom/applovin/impl/t2;->i:I

    .line 13
    iget v0, p1, Lcom/applovin/impl/t2$b;->j:I

    iput v0, p0, Lcom/applovin/impl/t2;->j:I

    .line 14
    iget v0, p1, Lcom/applovin/impl/t2$b;->k:I

    iput v0, p0, Lcom/applovin/impl/t2;->k:I

    .line 15
    iget v0, p1, Lcom/applovin/impl/t2$b;->l:I

    iput v0, p0, Lcom/applovin/impl/t2;->l:I

    .line 16
    iget-boolean p1, p1, Lcom/applovin/impl/t2$b;->m:Z

    iput-boolean p1, p0, Lcom/applovin/impl/t2;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/t2$b;Lcom/applovin/impl/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/t2;-><init>(Lcom/applovin/impl/t2$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/t2$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/t2;->g:I

    iput v0, p0, Lcom/applovin/impl/t2;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/t2;->i:I

    iput v1, p0, Lcom/applovin/impl/t2;->j:I

    iput v0, p0, Lcom/applovin/impl/t2;->k:I

    iput v0, p0, Lcom/applovin/impl/t2;->l:I

    iput-object p1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/t2$c;

    return-void
.end method

.method public static a()Lcom/applovin/impl/t2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/t2$c;->f:Lcom/applovin/impl/t2$c;

    invoke-static {v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/t2$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/t2$b;-><init>(Lcom/applovin/impl/t2$c;)V

    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/t2$c;->g:Lcom/applovin/impl/t2$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/t2$c;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/t2;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/t2;->l:I

    return v0
.end method

.method public f()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t2;->d:Landroid/text/SpannedString;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/t2;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/t2;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/t2;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/t2$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/t2$c;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t2;->c:Landroid/text/SpannedString;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/t2;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/t2$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/t2$c;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/t2;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/t2;->m:Z

    return v0
.end method
