.class Lcom/ironsource/t8$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t8;->a(Lcom/ironsource/o8;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/s8;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/t8;


# direct methods
.method public constructor <init>(Lcom/ironsource/t8;Lcom/ironsource/s8;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/t8$a;->d:Lcom/ironsource/t8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/t8$a;->a:Lcom/ironsource/s8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/t8$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/t8$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/n8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/t8$a;->a:Lcom/ironsource/s8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/t8$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ironsource/n8;-><init>(Lcom/ironsource/s8;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/t8$a;->d:Lcom/ironsource/t8;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/ironsource/t8;->e(Lcom/ironsource/t8;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/ironsource/t8$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
