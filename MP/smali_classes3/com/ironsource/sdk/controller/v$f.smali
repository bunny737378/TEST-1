.class Lcom/ironsource/sdk/controller/v$f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w8$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/w8$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$f;->c:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$f;->a:Lcom/ironsource/w8$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$f;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$f;->a:Lcom/ironsource/w8$e;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$f;->c:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->N0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/w8$e;)Lcom/ironsource/y4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$f;->a:Lcom/ironsource/w8$e;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/ironsource/y4;->b(Lcom/ironsource/w8$e;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
