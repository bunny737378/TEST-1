.class public final Lcom/facebook/share/model/ShareVideo$Builder;
.super Lcom/facebook/share/model/ShareMedia$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$Builder<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareVideo$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareVideo$Builder;",
        "Lcom/facebook/share/model/ShareMedia$Builder;",
        "Lcom/facebook/share/model/ShareVideo;",
        "Landroid/net/Uri;",
        "localUrl",
        "h",
        "d",
        "model",
        "f",
        "Landroid/os/Parcel;",
        "parcel",
        "g",
        "(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$Builder;",
        "c",
        "Landroid/net/Uri;",
        "e",
        "()Landroid/net/Uri;",
        "setLocalUrl$facebook_common_release",
        "(Landroid/net/Uri;)V",
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
.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Lcom/facebook/share/model/ShareVideo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideo$Builder;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public f(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$Builder;
    .locals 0

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
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final g(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/share/model/ShareVideo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->f(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$Builder;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo$Builder;->c:Landroid/net/Uri;

    return-object p0
.end method
