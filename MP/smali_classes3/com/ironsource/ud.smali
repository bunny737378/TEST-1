.class public Lcom/ironsource/ud;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ud$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/yd;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/yd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ironsource/ud;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ironsource/ud;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ironsource/ud;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/yd;

    .line 11
    .line 12
    iput p5, p0, Lcom/ironsource/ud;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/ironsource/ud;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/ironsource/yd;III)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/ud;-><init>(ZZZLcom/ironsource/yd;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/yd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/yd;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/ud;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/ud;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/ud;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/ud;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/ud;->c:Z

    .line 2
    .line 3
    return p0
.end method
