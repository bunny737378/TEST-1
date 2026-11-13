.class Lcom/mbridge/msdk/videocommon/net/a$b;
.super Lcom/mbridge/msdk/foundation/same/net/wrapper/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/net/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/net/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/videocommon/net/c;

.field final synthetic d:Lcom/mbridge/msdk/videocommon/net/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/net/a;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/net/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->d:Lcom/mbridge/msdk/videocommon/net/a;

    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->c:Lcom/mbridge/msdk/videocommon/net/c;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/setting/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mbridge/msdk/videocommon/net/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->c:Lcom/mbridge/msdk/videocommon/net/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/videocommon/net/c;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->c:Lcom/mbridge/msdk/videocommon/net/c;

    if-eqz v0, :cond_1

    const-string v1, "request error"

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/net/c;->onFailed(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/net/a$b;->d:Lcom/mbridge/msdk/videocommon/net/a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/videocommon/net/a;->a(Lcom/mbridge/msdk/videocommon/net/a;IILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x6d83

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
