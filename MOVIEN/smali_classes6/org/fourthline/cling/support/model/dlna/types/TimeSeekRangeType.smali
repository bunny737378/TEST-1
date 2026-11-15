.class public Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

.field public b:Lorg/fourthline/cling/model/types/BytesRange;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->a:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/types/BytesRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->b:Lorg/fourthline/cling/model/types/BytesRange;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->a:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    return-object v0
.end method

.method public c(Lorg/fourthline/cling/model/types/BytesRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->b:Lorg/fourthline/cling/model/types/BytesRange;

    return-void
.end method
