.class public final Lcom/facebook/share/model/ShareVideoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareVideoContent$Builder;,
        Lcom/facebook/share/model/ShareVideoContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareVideoContent$Builder;",
        ">;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002 !B\u0011\u0008\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/model/ShareVideoContent$Builder;",
        "Lcom/facebook/share/model/ShareModel;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "out",
        "flags",
        "",
        "writeToParcel",
        "",
        "g",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "contentDescription",
        "i",
        "contentTitle",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto;",
        "j",
        "()Lcom/facebook/share/model/SharePhoto;",
        "previewPhoto",
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareVideo;",
        "k",
        "()Lcom/facebook/share/model/ShareVideo;",
        "video",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Builder",
        "Companion",
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
            "Lcom/facebook/share/model/ShareVideoContent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/facebook/share/model/ShareVideoContent$Companion;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/share/model/SharePhoto;

.field public final j:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->k:Lcom/facebook/share/model/ShareVideoContent$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideoContent$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->j(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->g()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->e()Landroid/graphics/Bitmap;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->d()Lcom/facebook/share/model/SharePhoto;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->g(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$Builder;->d()Lcom/facebook/share/model/ShareVideo;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    .line 66
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/share/model/SharePhoto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    return-object v0
.end method

.method public final k()Lcom/facebook/share/model/ShareVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    return-void
.end method
