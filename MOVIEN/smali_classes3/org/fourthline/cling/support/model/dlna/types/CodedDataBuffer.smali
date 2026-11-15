.class public Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer$TransferMechanism;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer$TransferMechanism;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer$TransferMechanism;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;->b:Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer$TransferMechanism;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer$TransferMechanism;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer;->b:Lorg/fourthline/cling/support/model/dlna/types/CodedDataBuffer$TransferMechanism;

    return-object v0
.end method
