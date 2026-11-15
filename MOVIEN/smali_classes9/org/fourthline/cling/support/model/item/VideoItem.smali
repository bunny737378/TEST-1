.class public Lorg/fourthline/cling/support/model/item/VideoItem;
.super Lorg/fourthline/cling/support/model/item/Item;
.source "SourceFile"


# static fields
.field public static final l:Lorg/fourthline/cling/support/model/DIDLObject$Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 3
    .line 4
    const-string v1, "object.item.videoItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/fourthline/cling/support/model/item/VideoItem;->l:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 10
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/fourthline/cling/support/model/Res;)V
    .locals 6

    sget-object v5, Lorg/fourthline/cling/support/model/item/VideoItem;->l:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/fourthline/cling/support/model/item/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/support/model/DIDLObject$Class;)V

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLObject;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/item/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/model/item/Item;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    return-void
.end method
