.class public Lorg/fourthline/cling/support/model/item/Item;
.super Lorg/fourthline/cling/support/model/DIDLObject;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/support/model/DIDLObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/support/model/DIDLObject$Class;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lorg/fourthline/cling/support/model/item/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/fourthline/cling/support/model/WriteStatus;Lorg/fourthline/cling/support/model/DIDLObject$Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/fourthline/cling/support/model/WriteStatus;Lorg/fourthline/cling/support/model/DIDLObject$Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p10}, Lorg/fourthline/cling/support/model/DIDLObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/fourthline/cling/support/model/WriteStatus;Lorg/fourthline/cling/support/model/DIDLObject$Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/item/Item;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/model/DIDLObject;-><init>(Lorg/fourthline/cling/support/model/DIDLObject;)V

    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/item/Item;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/model/item/Item;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/item/Item;->k:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/item/Item;->k:Ljava/lang/String;

    return-void
.end method
