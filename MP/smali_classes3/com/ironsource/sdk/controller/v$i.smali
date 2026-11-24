.class Lcom/ironsource/sdk/controller/v$i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$i;->e:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$i;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$i;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput p4, p0, Lcom/ironsource/sdk/controller/v$i;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/sdk/controller/v$i;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$i;->e:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$i;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$i;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->S0(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->i1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$i;->e:Lcom/ironsource/sdk/controller/v;

    .line 15
    .line 16
    const-string v2, "about:blank"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->w0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/jh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/ironsource/sdk/controller/v$i;->c:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$i;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/jh;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$i;->e:Lcom/ironsource/sdk/controller/v;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/ironsource/sdk/controller/v;->c1(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->c1(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$i;->e:Lcom/ironsource/sdk/controller/v;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$i;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/ironsource/sdk/controller/v;->c1(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
