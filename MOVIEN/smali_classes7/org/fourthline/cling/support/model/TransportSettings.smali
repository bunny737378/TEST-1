.class public Lorg/fourthline/cling/support/model/TransportSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/fourthline/cling/support/model/PlayMode;

.field public b:Lorg/fourthline/cling/support/model/RecordQualityMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/fourthline/cling/support/model/PlayMode;->NORMAL:Lorg/fourthline/cling/support/model/PlayMode;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->a:Lorg/fourthline/cling/support/model/PlayMode;

    .line 8
    .line 9
    sget-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->b:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/support/model/PlayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->a:Lorg/fourthline/cling/support/model/PlayMode;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->b:Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-object v0
.end method
