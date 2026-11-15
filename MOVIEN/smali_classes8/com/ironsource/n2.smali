.class public Lcom/ironsource/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "nurl"

.field public static final o:Ljava/lang/String; = "adMarkup"

.field public static final p:Ljava/lang/String; = "instance"

.field public static final q:Ljava/lang/String; = "adData"

.field public static final r:Ljava/lang/String; = "price"

.field public static final s:Ljava/lang/String; = "serverData"

.field public static final t:Ljava/lang/String; = "loadTimeout"

.field public static final u:Ljava/lang/String; = "order"

.field public static final v:Ljava/lang/String; = "show"

.field public static final w:Ljava/lang/String; = "price"

.field public static final x:Ljava/lang/String; = "notifications"

.field public static final y:Ljava/lang/String; = "burl"

.field public static final z:Ljava/lang/String; = "lurl"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/json/JSONObject;

.field private m:Lcom/ironsource/Bb;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/n2;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/n2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/n2;->c:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/ironsource/n2;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/n2;->e:Ljava/lang/Integer;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ironsource/n2;->f:I

    iput v1, p0, Lcom/ironsource/n2;->g:I

    iput v1, p0, Lcom/ironsource/n2;->h:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/n2;->i:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/n2;->j:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/n2;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/ironsource/n2;->l:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ironsource/n2;->m:Lcom/ironsource/Bb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/n2;->n:Z

    iput-object p1, p0, Lcom/ironsource/n2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/n2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "loadTimeout"

    const-string v3, "larmData"

    const-string v4, "notifications"

    const-string v5, "serverData"

    const-string v6, "adMarkup"

    const-string v7, "instance"

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/ironsource/n2;->a:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v1, Lcom/ironsource/n2;->b:Ljava/lang/String;

    iput-object v8, v1, Lcom/ironsource/n2;->c:Lorg/json/JSONObject;

    iput-object v9, v1, Lcom/ironsource/n2;->d:Ljava/lang/String;

    iput-object v8, v1, Lcom/ironsource/n2;->e:Ljava/lang/Integer;

    const/4 v9, -0x1

    iput v9, v1, Lcom/ironsource/n2;->f:I

    iput v9, v1, Lcom/ironsource/n2;->g:I

    iput v9, v1, Lcom/ironsource/n2;->h:I

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/ironsource/n2;->i:Ljava/util/List;

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/ironsource/n2;->j:Ljava/util/List;

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/ironsource/n2;->k:Ljava/util/List;

    iput-object v8, v1, Lcom/ironsource/n2;->l:Lorg/json/JSONObject;

    iput-object v8, v1, Lcom/ironsource/n2;->m:Lcom/ironsource/Bb;

    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/ironsource/n2;->n:Z

    const/4 v13, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 11
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/ironsource/n2;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ironsource/n2;->b:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ironsource/n2;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v5, "adData"

    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/ironsource/n2;->c:Lorg/json/JSONObject;

    const-string v5, "price"

    const-string v6, "0"

    .line 18
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ironsource/n2;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "burl"

    .line 21
    invoke-direct {p0, v4, v5, v9}, Lcom/ironsource/n2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "lurl"

    .line 22
    invoke-direct {p0, v4, v5, v10}, Lcom/ironsource/n2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "nurl"

    .line 23
    invoke-direct {p0, v4, v5, v11}, Lcom/ironsource/n2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    const-string v4, "armData"

    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/json/JSONObject;

    aput-object p3, v5, v13

    aput-object v4, v5, v12

    .line 25
    invoke-static {v5}, Lcom/ironsource/la;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v1, Lcom/ironsource/n2;->l:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/Bb;->a(Lorg/json/JSONObject;)Lcom/ironsource/Bb;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v8

    :goto_2
    iput-object v3, v1, Lcom/ironsource/n2;->m:Lcom/ironsource/Bb;

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    iput-object v8, v1, Lcom/ironsource/n2;->e:Ljava/lang/Integer;

    const-string v2, "order"

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v2, p2

    .line 33
    invoke-direct {p0, v0, v2}, Lcom/ironsource/n2;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 34
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iput-boolean v13, v1, Lcom/ironsource/n2;->n:Z

    .line 35
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput p2, p0, Lcom/ironsource/n2;->f:I

    iput p2, p0, Lcom/ironsource/n2;->g:I

    iput p2, p0, Lcom/ironsource/n2;->h:I

    if-eqz p1, :cond_0

    const-string v0, "show"

    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ironsource/n2;->g:I

    const-string v0, "price"

    .line 4
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/n2;->h:I

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/ironsource/la;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/Z8;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/n2;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/n2;->i:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/Bb;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->m:Lcom/ironsource/Bb;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/n2;->f:I

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/n2;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/n2;->j:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/n2;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/ironsource/n2;->h:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/ironsource/n2;->g:I

    return v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/n2;->n:Z

    return v0
.end method
