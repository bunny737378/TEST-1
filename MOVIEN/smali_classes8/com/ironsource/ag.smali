.class public Lcom/ironsource/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private c:Lorg/json/JSONObject;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/ag;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/ag;->c:Lorg/json/JSONObject;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/ironsource/ag;->d:Z

    .line 17
    return-void
.end method

.method public static a()Lcom/ironsource/ag;
    .locals 1

    .line 6
    new-instance v0, Lcom/ironsource/ag;

    invoke-direct {v0}, Lcom/ironsource/ag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ag;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ag;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/ag;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/ag;->d:Z

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ag;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ag;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ag;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ag;->d:Z

    return v0
.end method
