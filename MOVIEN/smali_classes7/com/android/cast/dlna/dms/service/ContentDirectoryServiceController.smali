.class public final Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dms/service/ContentControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J2\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J*\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J.\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController;",
        "Lcom/android/cast/dlna/dms/service/ContentControl;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "applicationContext",
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
        "search",
        "containerId",
        "searchCriteria",
        "get",
        "getItems",
        "",
        "Lorg/fourthline/cling/support/model/item/Item;",
        "uri",
        "Landroid/net/Uri;",
        "Companion",
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


# static fields
.field public static final c:Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController$Companion;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/android/cast/dlna/core/Logger;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController;->c:Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController$Companion;

    const-string v0, "mime_type"

    const-string v1, "_size"

    const-string v2, "_id"

    const-string/jumbo v3, "title"

    const-string v4, "_data"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sget-object v0, Lcom/android/cast/dlna/core/Logger;->b:Lcom/android/cast/dlna/core/Logger$Companion;

    .line 11
    .line 12
    const-string v1, "ContentDirectoryService"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/cast/dlna/core/Logger$Companion;->a(Ljava/lang/String;)Lcom/android/cast/dlna/core/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController;->a:Lcom/android/cast/dlna/core/Logger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "getApplicationContext(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/cast/dlna/dms/service/ContentDirectoryServiceController;->b:Landroid/content/Context;

    .line 30
    return-void
.end method
