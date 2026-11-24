.class public Lcom/ironsource/ud$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/yd;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/ud$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/ud$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/ironsource/ud$a;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/ironsource/ud$a;->d:Lcom/ironsource/yd;

    .line 14
    .line 15
    iput v0, p0, Lcom/ironsource/ud$a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/ironsource/ud$a;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/ud$a;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ironsource/ud$a;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/ud$a;
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/ironsource/ud$a;->c:Z

    .line 24
    iput p2, p0, Lcom/ironsource/ud$a;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/yd;I)Lcom/ironsource/ud$a;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/ironsource/ud$a;->b:Z

    if-nez p2, :cond_0

    .line 21
    sget-object p2, Lcom/ironsource/yd;->b:Lcom/ironsource/yd;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/ud$a;->d:Lcom/ironsource/yd;

    .line 22
    iput p3, p0, Lcom/ironsource/ud$a;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/ud;
    .locals 8

    .line 1
    new-instance v0, Lcom/ironsource/ud;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ironsource/ud$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/ironsource/ud$a;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/ironsource/ud$a;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/ud$a;->d:Lcom/ironsource/yd;

    .line 10
    .line 11
    iget v5, p0, Lcom/ironsource/ud$a;->e:I

    .line 12
    .line 13
    iget v6, p0, Lcom/ironsource/ud$a;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/ud;-><init>(ZZZLcom/ironsource/yd;III)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
