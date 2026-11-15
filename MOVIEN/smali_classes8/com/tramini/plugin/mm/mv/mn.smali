.class public final Lcom/tramini/plugin/mm/mv/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x1

.field public static final mn:I = 0x2


# instance fields
.field public mu:Ljava/lang/String;

.field public mv:I

.field public mw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "att_pl"

    .line 8
    .line 9
    iget v2, p0, Lcom/tramini/plugin/mm/mv/mn;->mv:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "att_ver"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tramini/plugin/mm/mv/mn;->mu:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "att_inf"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tramini/plugin/mm/mv/mn;->mw:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
