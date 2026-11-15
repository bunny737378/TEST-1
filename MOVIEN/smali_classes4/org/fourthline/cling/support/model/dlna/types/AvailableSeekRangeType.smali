.class public Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;
    }
.end annotation


# instance fields
.field public a:Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;

.field public b:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

.field public c:Lorg/fourthline/cling/model/types/BytesRange;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/fourthline/cling/model/types/BytesRange;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->a:Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->c:Lorg/fourthline/cling/model/types/BytesRange;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->a:Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->b:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;Lorg/fourthline/cling/model/types/BytesRange;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->a:Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->b:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->c:Lorg/fourthline/cling/model/types/BytesRange;

    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/types/BytesRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->c:Lorg/fourthline/cling/model/types/BytesRange;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->a:Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;

    return-object v0
.end method

.method public c()Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->b:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    return-object v0
.end method
