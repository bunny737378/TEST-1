.class Lcom/ironsource/n3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n3;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/n3;


# direct methods
.method public constructor <init>(Lcom/ironsource/n3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/n3$d;->a:Lcom/ironsource/n3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/n3$d;->a:Lcom/ironsource/n3;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    .line 9
    iput-object v1, v0, Lcom/ironsource/n3;->g:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/n3$d;->a:Lcom/ironsource/n3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/R1;->a(Ljava/lang/Double;)V

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iget-object v4, p0, Lcom/ironsource/n3$d;->a:Lcom/ironsource/n3;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/n3;->f(Lcom/ironsource/n3;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    iget-object v4, p0, Lcom/ironsource/n3$d;->a:Lcom/ironsource/n3;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/n3;->d(Lcom/ironsource/n3;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 50
    return-void
.end method
