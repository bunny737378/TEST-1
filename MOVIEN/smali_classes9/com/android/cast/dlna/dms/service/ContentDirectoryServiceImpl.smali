.class public final Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceImpl;
.super Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0002\u0010\u0013JC\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceImpl;",
        "Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;",
        "control",
        "Lcom/android/cast/dlna/dms/service/ContentControl;",
        "<init>",
        "(Lcom/android/cast/dlna/dms/service/ContentControl;)V",
        "browse",
        "Lorg/fourthline/cling/support/model/BrowseResult;",
        "objectID",
        "",
        "browseFlag",
        "Lorg/fourthline/cling/support/model/BrowseFlag;",
        "filter",
        "firstResult",
        "",
        "maxResults",
        "orderBy",
        "",
        "Lorg/fourthline/cling/support/model/SortCriterion;",
        "(Ljava/lang/String;Lorg/fourthline/cling/support/model/BrowseFlag;Ljava/lang/String;JJ[Lorg/fourthline/cling/support/model/SortCriterion;)Lorg/fourthline/cling/support/model/BrowseResult;",
        "search",
        "containerId",
        "searchCriteria",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lorg/fourthline/cling/support/model/SortCriterion;)Lorg/fourthline/cling/support/model/BrowseResult;",
        "dlna-dms_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lcom/android/cast/dlna/dms/service/ContentControl;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dms/service/ContentControl;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/fourthline/cling/support/contentdirectory/AbstractContentDirectoryService;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceImpl;->e:Lcom/android/cast/dlna/dms/service/ContentControl;

    .line 11
    return-void
.end method
