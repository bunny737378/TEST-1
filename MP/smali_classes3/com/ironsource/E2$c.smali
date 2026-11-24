.class public final Lcom/ironsource/E2$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/E2;->b(Lcom/ironsource/a2;Lcom/ironsource/F2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/F2;

.field final synthetic b:Lcom/ironsource/a2;

.field final synthetic c:Lcom/ironsource/p6;


# direct methods
.method public constructor <init>(Lcom/ironsource/F2;Lcom/ironsource/a2;Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/E2$c;->a:Lcom/ironsource/F2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/E2$c;->b:Lcom/ironsource/a2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/E2$c;->c:Lcom/ironsource/p6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p0, Lcom/ironsource/E2$c;->a:Lcom/ironsource/F2;

    .line 44
    new-instance v1, Lcom/ironsource/i2;

    .line 45
    iget-object v8, p0, Lcom/ironsource/E2$c;->c:Lcom/ironsource/p6;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/i2;-><init>(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/ironsource/F2;->a(Lcom/ironsource/i2;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/z2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/z2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/z2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/E2$c;->a:Lcom/ironsource/F2;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/C2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/E2$c;->b:Lcom/ironsource/a2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/a2;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v13, p0, Lcom/ironsource/E2$c;->c:Lcom/ironsource/p6;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move-wide/from16 v9, p7

    .line 31
    .line 32
    move/from16 v11, p9

    .line 33
    .line 34
    move-object/from16 v12, p10

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/ironsource/C2;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/z2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/p6;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/ironsource/F2;->a(Lcom/ironsource/C2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
