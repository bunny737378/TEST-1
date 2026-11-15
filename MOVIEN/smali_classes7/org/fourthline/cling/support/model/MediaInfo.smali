.class public Lorg/fourthline/cling/support/model/MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

.field public f:Ljava/lang/String;

.field public g:Lorg/fourthline/cling/support/model/StorageMedium;

.field public h:Lorg/fourthline/cling/support/model/StorageMedium;

.field public i:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->b:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->g:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 4
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->h:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 5
    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->i:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->b:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->d:Ljava/lang/String;

    .line 17
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->f:Ljava/lang/String;

    .line 18
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->g:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 19
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->h:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 20
    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->i:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/MediaInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/MediaInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/support/model/StorageMedium;Lorg/fourthline/cling/support/model/StorageMedium;Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->b:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->d:Ljava/lang/String;

    .line 22
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->f:Ljava/lang/String;

    .line 23
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->g:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 24
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->h:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 25
    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->WRITABLE:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/MediaInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/MediaInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/MediaInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/fourthline/cling/support/model/MediaInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/fourthline/cling/support/model/MediaInfo;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p6, p0, Lorg/fourthline/cling/support/model/MediaInfo;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/fourthline/cling/support/model/MediaInfo;->g:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object p8, p0, Lorg/fourthline/cling/support/model/MediaInfo;->h:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object p9, p0, Lorg/fourthline/cling/support/model/MediaInfo;->i:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 11

    const-string v0, "CurrentURI"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "CurrentURIMetaData"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "NextURI"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "NextURIMetaData"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "NrTracks"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "MediaDuration"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "PlayMedium"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;

    move-result-object v8

    const-string v0, "RecordMedium"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;

    move-result-object v9

    const-string v0, "WriteStatus"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->valueOrUnknownOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    move-result-object v10

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v10}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/support/model/StorageMedium;Lorg/fourthline/cling/support/model/StorageMedium;Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    return-object v0
.end method

.method public g()Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->h:Lorg/fourthline/cling/support/model/StorageMedium;

    return-object v0
.end method

.method public h()Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->i:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    return-object v0
.end method
