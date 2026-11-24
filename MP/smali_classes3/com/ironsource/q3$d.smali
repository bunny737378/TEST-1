.class Lcom/ironsource/q3$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q3;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q3;


# direct methods
.method public constructor <init>(Lcom/ironsource/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/q3$d;->a:Lcom/ironsource/q3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3$d;->a:Lcom/ironsource/q3;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/ironsource/q3;->h:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/q3$d;->a:Lcom/ironsource/q3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/E0;->h:Lcom/ironsource/b2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/b2;->a(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/ironsource/q3$d;->a:Lcom/ironsource/q3;

    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/q3;->O(Lcom/ironsource/q3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/ironsource/q3$d;->a:Lcom/ironsource/q3;

    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2, v3}, Lcom/ironsource/q3;->L(Lcom/ironsource/q3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
