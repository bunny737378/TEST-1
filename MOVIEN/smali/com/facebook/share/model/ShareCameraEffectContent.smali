.class public final Lcom/facebook/share/model/ShareCameraEffectContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareCameraEffectContent$Builder;,
        Lcom/facebook/share/model/ShareCameraEffectContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\u0011\u0008\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R(\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R(\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$Builder;",
        "Landroid/os/Parcel;",
        "out",
        "",
        "flags",
        "",
        "writeToParcel",
        "",
        "<set-?>",
        "g",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "effectId",
        "Lcom/facebook/share/model/CameraEffectArguments;",
        "h",
        "Lcom/facebook/share/model/CameraEffectArguments;",
        "()Lcom/facebook/share/model/CameraEffectArguments;",
        "arguments",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "j",
        "()Lcom/facebook/share/model/CameraEffectTextures;",
        "textures",
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
            "Lcom/facebook/share/model/ShareCameraEffectContent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/facebook/share/model/ShareCameraEffectContent$Companion;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/share/model/CameraEffectArguments;

.field public i:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/model/ShareCameraEffectContent;->j:Lcom/facebook/share/model/ShareCameraEffectContent$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/share/model/ShareCameraEffectContent$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/share/model/ShareCameraEffectContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
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
    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectArguments$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/CameraEffectArguments$Builder;->c(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/share/model/CameraEffectArguments$Builder;->a()Lcom/facebook/share/model/CameraEffectArguments;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$Builder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectTextures$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->c(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->a()Lcom/facebook/share/model/CameraEffectTextures;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 45
    return-void
.end method


# virtual methods
.method public final h()Lcom/facebook/share/model/CameraEffectArguments;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

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
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    return-void
.end method
