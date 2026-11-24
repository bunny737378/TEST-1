.class public final Lcom/ironsource/kf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Lcom/ironsource/lf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/lf;->d:Lcom/ironsource/lf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/lf;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "mode"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lcom/ironsource/lf;->b:Lcom/ironsource/lf$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/ironsource/lf$a;->a(I)Lcom/ironsource/lf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/lf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/lf;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/lf;

    .line 2
    .line 3
    return-object p0
.end method
