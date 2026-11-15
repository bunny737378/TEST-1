.class public Lorg/fourthline/cling/support/model/DeviceCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lorg/fourthline/cling/support/model/StorageMedium;

.field public b:[Lorg/fourthline/cling/support/model/StorageMedium;

.field public c:[Lorg/fourthline/cling/support/model/RecordQualityMode;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    const-string v0, "PlayMedia"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/fourthline/cling/support/model/StorageMedium;

    move-result-object v0

    const-string v1, "RecMedia"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v1}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/fourthline/cling/support/model/StorageMedium;

    move-result-object v1

    const-string v2, "RecQualityModes"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/fourthline/cling/support/model/RecordQualityMode;->valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/fourthline/cling/support/model/RecordQualityMode;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lorg/fourthline/cling/support/model/DeviceCapabilities;-><init>([Lorg/fourthline/cling/support/model/StorageMedium;[Lorg/fourthline/cling/support/model/StorageMedium;[Lorg/fourthline/cling/support/model/RecordQualityMode;)V

    return-void
.end method

.method public constructor <init>([Lorg/fourthline/cling/support/model/StorageMedium;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    filled-new-array {v0}, [Lorg/fourthline/cling/support/model/StorageMedium;

    move-result-object v0

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DeviceCapabilities;->b:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 7
    sget-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordQualityMode;

    filled-new-array {v0}, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    move-result-object v0

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DeviceCapabilities;->c:[Lorg/fourthline/cling/support/model/RecordQualityMode;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/DeviceCapabilities;->a:[Lorg/fourthline/cling/support/model/StorageMedium;

    return-void
.end method

.method public constructor <init>([Lorg/fourthline/cling/support/model/StorageMedium;[Lorg/fourthline/cling/support/model/StorageMedium;[Lorg/fourthline/cling/support/model/RecordQualityMode;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    filled-new-array {v0}, [Lorg/fourthline/cling/support/model/StorageMedium;

    move-result-object v0

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DeviceCapabilities;->b:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 10
    sget-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->EP:Lorg/fourthline/cling/support/model/RecordQualityMode;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/DeviceCapabilities;->a:[Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/DeviceCapabilities;->b:[Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/DeviceCapabilities;->c:[Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-void
.end method


# virtual methods
.method public a()[Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DeviceCapabilities;->a:[Lorg/fourthline/cling/support/model/StorageMedium;

    return-object v0
.end method

.method public b()[Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DeviceCapabilities;->b:[Lorg/fourthline/cling/support/model/StorageMedium;

    return-object v0
.end method

.method public c()[Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DeviceCapabilities;->c:[Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-object v0
.end method
