.class public final Lcom/facebook/share/model/CameraEffectTextures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/CameraEffectTextures$Builder;,
        Lcom/facebook/share/model/CameraEffectTextures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00052\u00020\u0001:\u0002\u001b\u001cB\u0011\u0008\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "Lcom/facebook/share/model/ShareModel;",
        "",
        "key",
        "Landroid/graphics/Bitmap;",
        "b",
        "Landroid/net/Uri;",
        "c",
        "",
        "d",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "out",
        "flags",
        "",
        "writeToParcel",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/os/Bundle;",
        "textures",
        "Lcom/facebook/share/model/CameraEffectTextures$Builder;",
        "builder",
        "<init>",
        "(Lcom/facebook/share/model/CameraEffectTextures$Builder;)V",
        "parcel",
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
            "Lcom/facebook/share/model/CameraEffectTextures;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/facebook/share/model/CameraEffectTextures$Companion;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/model/CameraEffectTextures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/model/CameraEffectTextures;->b:Lcom/facebook/share/model/CameraEffectTextures$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectTextures$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/share/model/CameraEffectTextures;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/share/model/CameraEffectTextures;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :goto_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :goto_0
    instance-of v0, p1, Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
