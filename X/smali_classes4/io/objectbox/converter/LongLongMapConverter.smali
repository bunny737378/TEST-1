.class public Lio/objectbox/converter/LongLongMapConverter;
.super Lio/objectbox/converter/LongFlexMapConverter;
.source "LongLongMapConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/objectbox/converter/LongFlexMapConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected shouldRestoreAsLong(Lio/objectbox/flatbuffers/FlexBuffers$Reference;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
