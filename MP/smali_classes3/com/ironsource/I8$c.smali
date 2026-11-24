.class public final Lcom/ironsource/I8$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/N8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/I8;->g()Lcom/ironsource/I8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/I8$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/I8;


# direct methods
.method public constructor <init>(Lcom/ironsource/I8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/I8$c;->a:Lcom/ironsource/I8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Lg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p0, p0, Lcom/ironsource/I8$c;->a:Lcom/ironsource/I8;

    invoke-static {p0}, Lcom/ironsource/I8;->b(Lcom/ironsource/I8;)Lcom/ironsource/gc;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/gc;->a(Lcom/ironsource/Lg;)V

    return-void
.end method

.method public a(Lcom/ironsource/N8$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/I8$c$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/I8$c;->a:Lcom/ironsource/I8;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/ironsource/I8;->b(Lcom/ironsource/I8;)Lcom/ironsource/gc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/ironsource/gc;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ironsource/N8$b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "viewName"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/ironsource/I8$c;->a:Lcom/ironsource/I8;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/ironsource/I8;->b(Lcom/ironsource/I8;)Lcom/ironsource/gc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/ironsource/gc;->a(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
