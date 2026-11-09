.class public Lcom/iab/omid/library/hisavana/walking/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmf/b$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lmf/c;


# direct methods
.method public constructor <init>(Lmf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/hisavana/walking/b;->b:Lmf/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/hisavana/walking/b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/hisavana/walking/b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/hisavana/walking/b;->b:Lmf/c;

    .line 2
    .line 3
    new-instance v7, Lmf/e;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lmf/e;-><init>(Lmf/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lmf/c;->c(Lmf/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/hisavana/walking/b;->b:Lmf/c;

    .line 2
    .line 3
    new-instance v1, Lmf/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmf/d;-><init>(Lmf/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmf/c;->c(Lmf/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/hisavana/walking/b;->b:Lmf/c;

    .line 2
    .line 3
    new-instance v7, Lmf/f;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lmf/f;-><init>(Lmf/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lmf/c;->c(Lmf/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
