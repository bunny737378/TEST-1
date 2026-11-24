.class Lcom/ironsource/Z9$e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Z9;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ironsource/Z9;


# direct methods
.method public constructor <init>(Lcom/ironsource/Z9;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/Z9$e;->b:Lcom/ironsource/Z9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Z9$e;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z9$e;->b:Lcom/ironsource/Z9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Z9;->f(Lcom/ironsource/Z9;)Lcom/ironsource/sdk/controller/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/ironsource/Z9$e;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/ironsource/sdk/controller/e;->a(Lorg/json/JSONObject;Lcom/ironsource/A4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
