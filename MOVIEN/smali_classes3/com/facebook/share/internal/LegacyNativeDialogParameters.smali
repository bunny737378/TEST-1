.class public final Lcom/facebook/share/internal/LegacyNativeDialogParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J&\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J \u0010\u0015\u001a\u00020\u00082\u000e\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/share/internal/LegacyNativeDialogParameters;",
        "",
        "Ljava/util/UUID;",
        "callId",
        "Lcom/facebook/share/model/ShareContent;",
        "shareContent",
        "",
        "shouldFailOnDataError",
        "Landroid/os/Bundle;",
        "c",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "dataErrorsFatal",
        "a",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "",
        "",
        "imageUrls",
        "b",
        "content",
        "d",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/share/internal/LegacyNativeDialogParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/LegacyNativeDialogParameters;

    invoke-direct {v0}, Lcom/facebook/share/internal/LegacyNativeDialogParameters;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->a:Lcom/facebook/share/internal/LegacyNativeDialogParameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    const-string v0, "callId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "shareContent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->a:Lcom/facebook/share/internal/LegacyNativeDialogParameters;

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 30
    .line 31
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->a:Lcom/facebook/share/internal/LegacyNativeDialogParameters;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p0, p2}, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->b(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    instance-of p0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->d(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->d(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    const-string p2, "com.facebook.platform.extra.PHOTOS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-object p1
.end method

.method public final d(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "com.facebook.platform.extra.LINK"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    const-string v1, "com.facebook.platform.extra.PLACE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "com.facebook.platform.extra.REF"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    const-string p1, "com.facebook.platform.extra.FRIENDS"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method
