.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton;
.super Lcom/facebook/share/model/ShareMessengerActionButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \"2\u00020\u0001:\u0003#$%B\u0011\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "Lcom/facebook/share/model/ShareMessengerActionButton;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "getUrl",
        "()Landroid/net/Uri;",
        "url",
        "c",
        "getFallbackUrl",
        "fallbackUrl",
        "",
        "d",
        "Z",
        "isMessengerExtensionURL",
        "()Z",
        "e",
        "getShouldHideWebviewShareButton",
        "shouldHideWebviewShareButton",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        "f",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        "getWebviewHeightRatio",
        "()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        "webviewHeightRatio",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "g",
        "Builder",
        "Companion",
        "WebviewHeightRatio",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->g:Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    const-class v0, Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    .line 35
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/net/Uri;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->c:Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    .line 65
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Z

    .line 66
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMessengerActionButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Z

    .line 17
    int-to-byte p2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->c:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Z

    .line 33
    int-to-byte p2, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    return-void
.end method
