.class public final Lcom/facebook/share/model/SharePhotoContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhotoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u0008\u001a\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u000c\u001a\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/share/model/SharePhotoContent$Builder;",
        "Lcom/facebook/share/model/ShareContent$Builder;",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhoto;",
        "photo",
        "n",
        "",
        "photos",
        "o",
        "p",
        "content",
        "r",
        "s",
        "",
        "g",
        "Ljava/util/List;",
        "q",
        "()Ljava/util/List;",
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


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$Builder;->g:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final n(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$Builder;->g:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->i(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->d()Lcom/facebook/share/model/SharePhoto;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-object p0
.end method

.method public final o(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->n(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public p()Lcom/facebook/share/model/SharePhotoContent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$Builder;->g:Ljava/util/List;

    return-object v0
.end method

.method public r(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$Builder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->g(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->o(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final s(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$Builder;->g:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->o(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 9
    return-object p0
.end method
