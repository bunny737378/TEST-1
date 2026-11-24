.class Lcom/ironsource/Z9$g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Z9;->a(Landroid/app/Activity;Lcom/ironsource/U9;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a5;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/Z9;


# direct methods
.method public constructor <init>(Lcom/ironsource/Z9;Lcom/ironsource/a5;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/Z9$g;->c:Lcom/ironsource/Z9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Z9$g;->a:Lcom/ironsource/a5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Z9$g;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z9$g;->c:Lcom/ironsource/Z9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Z9;->f(Lcom/ironsource/Z9;)Lcom/ironsource/sdk/controller/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/Z9$g;->a:Lcom/ironsource/a5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/Z9$g;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/A4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
