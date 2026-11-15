.class public Lorg/fourthline/cling/support/model/item/AudioBroadcast;
.super Lorg/fourthline/cling/support/model/item/AudioItem;
.source "SourceFile"


# static fields
.field public static final m:Lorg/fourthline/cling/support/model/DIDLObject$Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 3
    .line 4
    const-string v1, "object.item.audioItem.audioBroadcast"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/fourthline/cling/support/model/item/AudioBroadcast;->m:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/item/Item;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/model/item/AudioItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 4
    return-void
.end method
