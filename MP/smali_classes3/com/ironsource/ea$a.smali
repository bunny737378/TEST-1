.class Lcom/ironsource/ea$a;
.super Lcom/ironsource/environment/thread/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ea;->a(Lcom/ironsource/Ge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/Ge;

.field final synthetic c:Lcom/ironsource/ea;


# direct methods
.method public constructor <init>(Lcom/ironsource/ea;Lcom/ironsource/Ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ea$a;->c:Lcom/ironsource/ea;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/ea$a;->b:Lcom/ironsource/Ge;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/environment/thread/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ea$a;->c:Lcom/ironsource/ea;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/ea$a;->b:Lcom/ironsource/Ge;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/Ge;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "inm"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
