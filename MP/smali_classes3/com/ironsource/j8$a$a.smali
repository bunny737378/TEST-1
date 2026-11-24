.class Lcom/ironsource/j8$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/j8$a$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/j8$a$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x3a98

    .line 16
    .line 17
    iput v0, p0, Lcom/ironsource/j8$a$a;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/ironsource/j8$a$a;->f:I

    .line 20
    .line 21
    const-string v0, "UTF-8"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/j8$a$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ironsource/j8$a$a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/ironsource/j8$a$a;->e:I

    return-object p0
.end method

.method public a(Landroid/util/Pair;)Lcom/ironsource/j8$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/j8$a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/j8$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/j8$a$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ironsource/j8$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ironsource/j8$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/j8$a$a;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ironsource/j8$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Lcom/ironsource/j8$a;
    .locals 1

    .line 10
    new-instance v0, Lcom/ironsource/j8$a;

    invoke-direct {v0, p0}, Lcom/ironsource/j8$a;-><init>(Lcom/ironsource/j8$a$a;)V

    return-object v0
.end method

.method public b(I)Lcom/ironsource/j8$a$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ironsource/j8$a$a;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/j8$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/j8$a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ironsource/j8$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/j8$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ironsource/j8$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/j8$a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
