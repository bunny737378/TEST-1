.class Lcom/ironsource/e6$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/e6;->a(Lcom/ironsource/G8;Ljava/lang/String;IILcom/ironsource/bd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/bd;

.field final synthetic b:Lcom/ironsource/e6;


# direct methods
.method public constructor <init>(Lcom/ironsource/e6;Lcom/ironsource/bd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/e6$a;->a:Lcom/ironsource/bd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/G8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/e6$a;->a:Lcom/ironsource/bd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ironsource/bd;->a(Lcom/ironsource/G8;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/ironsource/e6$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/ironsource/e6$a$a;-><init>(Lcom/ironsource/e6$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/ironsource/e6;->e(Lcom/ironsource/e6;)Lcom/ironsource/Zb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/Zb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public a(Lcom/ironsource/G8;Lcom/ironsource/x8;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ironsource/e6$a;->a:Lcom/ironsource/bd;

    invoke-interface {p0, p1, p2}, Lcom/ironsource/bd;->a(Lcom/ironsource/G8;Lcom/ironsource/x8;)V

    return-void
.end method
