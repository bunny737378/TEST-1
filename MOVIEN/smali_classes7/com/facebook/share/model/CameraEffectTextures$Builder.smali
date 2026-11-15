.class public final Lcom/facebook/share/model/CameraEffectTextures$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectTextures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "Lcom/facebook/share/model/CameraEffectTextures$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/share/model/CameraEffectTextures$Builder;",
        "Lcom/facebook/share/model/ShareModelBuilder;",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "model",
        "d",
        "Landroid/os/Parcel;",
        "parcel",
        "c",
        "a",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "b",
        "()Landroid/os/Bundle;",
        "textures",
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
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
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
    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

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
    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->d(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectTextures;->a(Lcom/facebook/share/model/CameraEffectTextures;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-object p0
.end method
