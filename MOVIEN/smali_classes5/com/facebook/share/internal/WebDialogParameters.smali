.class public final Lcom/facebook/share/internal/WebDialogParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tH\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/share/internal/WebDialogParameters;",
        "",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "shareLinkContent",
        "Landroid/os/Bundle;",
        "a",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "sharePhotoContent",
        "b",
        "Lcom/facebook/share/model/ShareContent;",
        "shareContent",
        "c",
        "e",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "shareFeedContent",
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
.field public static final a:Lcom/facebook/share/internal/WebDialogParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/WebDialogParameters;

    invoke-direct {v0}, Lcom/facebook/share/internal/WebDialogParameters;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/WebDialogParameters;->a:Lcom/facebook/share/internal/WebDialogParameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    const-string v0, "shareLinkContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/share/internal/WebDialogParameters;->c(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "href"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    const-string v1, "quote"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static final b(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    const-string v0, "sharePhotoContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/share/internal/WebDialogParameters;->c(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    .line 63
    new-array p0, p0, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    check-cast p0, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "media"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static final c(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    const-string v0, "shareContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    :goto_0
    const-string v1, "hashtag"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static final d(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    const-string v0, "shareFeedContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->n()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "to"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "link"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->h()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "picture"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->m()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "source"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->l()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "name"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->k()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v1, "caption"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->i()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v1, "description"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->j()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public static final e(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    const-string v0, "shareLinkContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/internal/Utility;->L(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "link"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "quote"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    :goto_0
    const-string v1, "hashtag"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method
