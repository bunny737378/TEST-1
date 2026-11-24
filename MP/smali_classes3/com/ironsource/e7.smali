.class public final Lcom/ironsource/e7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/a7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/e7$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/ironsource/e7;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ironsource/e7;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/e7;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "enable"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c()Lcom/ironsource/f7;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/f7;->b:Lcom/ironsource/f7$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/e7;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/e7$a;->a:Lcom/ironsource/e7$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/e7$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "strategy"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/ironsource/f7$a;->a(I)Lcom/ironsource/f7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
