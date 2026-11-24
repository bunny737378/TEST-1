.class public Lcom/ironsource/L5$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/L5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/M7;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/L5$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ironsource/L5$a;->b:Z

    .line 10
    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/ironsource/L5$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/ironsource/L5$a;->e:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ironsource/L5$a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ironsource/L5$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/L5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/L5$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/L5$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/L5$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/ironsource/L5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/L5$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/L5$a;)Lcom/ironsource/M7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/L5$a;->d:Lcom/ironsource/M7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/ironsource/L5$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/L5$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/ironsource/L5$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/L5$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Lcom/ironsource/L5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/L5$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/L5$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Lcom/ironsource/M7;)Lcom/ironsource/L5$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ironsource/L5$a;->d:Lcom/ironsource/M7;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ironsource/L5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/L5$a;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ironsource/L5$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/L5$a;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ironsource/L5$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/ironsource/L5;
    .locals 1

    .line 10
    new-instance v0, Lcom/ironsource/L5;

    invoke-direct {v0, p0}, Lcom/ironsource/L5;-><init>(Lcom/ironsource/L5$a;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/L5$a;
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ironsource/L5$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Z)Lcom/ironsource/L5$a;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ironsource/L5$a;->b:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/L5$a;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ironsource/L5$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
