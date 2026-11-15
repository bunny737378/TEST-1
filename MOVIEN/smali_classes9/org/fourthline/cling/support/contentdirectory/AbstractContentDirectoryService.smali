.class public abstract Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpService;
    serviceId = .subannotation Lorg/fourthline/cling/binding/annotations/UpnpServiceId;
        value = "ContentDirectory"
    .end subannotation
    serviceType = .subannotation Lorg/fourthline/cling/binding/annotations/UpnpServiceType;
        value = "ContentDirectory"
        version = 0x1
    .end subannotation
.end annotation

.annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;
    value = {
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_ObjectID"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_Result"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/BrowseFlag;
            datatype = "string"
            name = "A_ARG_TYPE_BrowseFlag"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_Filter"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_SortCriteria"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "ui4"
            name = "A_ARG_TYPE_Index"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "ui4"
            name = "A_ARG_TYPE_Count"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "ui4"
            name = "A_ARG_TYPE_UpdateID"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "uri"
            name = "A_ARG_TYPE_URI"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_SearchCriteria"
            sendEvents = false
        .end subannotation
    }
.end annotation


# instance fields
.field public final a:Lorg/fourthline/cling/model/types/csv/CSV;

.field public final b:Lorg/fourthline/cling/model/types/csv/CSV;

.field public c:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

.field public final d:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;-><init>(Ljava/util/List;Ljava/util/List;Ljava/beans/PropertyChangeSupport;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/beans/PropertyChangeSupport;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;->c:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ljava/beans/PropertyChangeSupport;

    invoke-direct {p3, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p3, p0, Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;->d:Ljava/beans/PropertyChangeSupport;

    .line 5
    new-instance p3, Lorg/fourthline/cling/model/types/csv/CSVString;

    invoke-direct {p3}, Lorg/fourthline/cling/model/types/csv/CSVString;-><init>()V

    iput-object p3, p0, Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;->a:Lorg/fourthline/cling/model/types/csv/CSV;

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Lorg/fourthline/cling/model/types/csv/CSVString;

    invoke-direct {p1}, Lorg/fourthline/cling/model/types/csv/CSVString;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;->b:Lorg/fourthline/cling/model/types/csv/CSV;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
