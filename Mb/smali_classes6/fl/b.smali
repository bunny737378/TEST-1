.class public Lfl/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lil/a;

.field private b:Lgl/h;

.field private final c:Ljl/e;


# direct methods
.method public constructor <init>(Ljl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljl/c;->c()Ljl/e;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfl/b;->c:Ljl/e;

    .line 10
    new-instance p1, Lil/a;

    .line 12
    invoke-direct {p1}, Lil/a;-><init>()V

    .line 15
    iput-object p1, p0, Lfl/b;->a:Lil/a;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/http/impl/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b;->a:Lil/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lil/a;->a(Lfl/b;Lcom/transsion/http/impl/r;)V

    .line 6
    return-void
.end method

.method public b()Lgl/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lfl/b;->c:Ljl/e;

    .line 3
    invoke-virtual {v0}, Ljl/e;->e()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lgl/c;

    .line 11
    iget-object v1, p0, Lfl/b;->c:Ljl/e;

    .line 13
    invoke-virtual {v1}, Ljl/e;->e()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lgl/c;-><init>(Landroid/content/Context;)V

    .line 20
    sget v1, Lfl/a;->b:I

    .line 22
    if-gtz v1, :cond_0

    .line 24
    const-wide/32 v1, 0x6400000

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x100000

    .line 30
    mul-int/2addr v1, v2

    .line 31
    int-to-long v1, v1

    .line 32
    :goto_0
    sget v3, Lfl/a;->a:I

    .line 34
    if-gtz v3, :cond_1

    .line 36
    const-wide/32 v3, 0x337f9800

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v4, 0x36ee80

    .line 43
    mul-int/2addr v3, v4

    .line 44
    int-to-long v3, v3

    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lgl/c;->a(JJ)Lgl/h;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lfl/b;->b:Lgl/h;

    .line 51
    :cond_2
    iget-object v0, p0, Lfl/b;->b:Lgl/h;

    .line 53
    return-object v0
.end method

.method public c()Ljl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b;->c:Ljl/e;

    .line 3
    return-object v0
.end method

.method public d()Ljl/f;
    .locals 2

    .line 1
    new-instance v0, Ljl/f;

    .line 3
    iget-object v1, p0, Lfl/b;->c:Ljl/e;

    .line 5
    invoke-direct {v0, v1}, Ljl/f;-><init>(Ljl/e;)V

    .line 8
    return-object v0
.end method
