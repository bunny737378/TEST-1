.class public abstract Lcom/facebook/share/model/ShareContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareContent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareContent<",
        "TM;TB;>;B:",
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0001*B\u001d\u0008\u0014\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010)J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0016R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001f\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001cR\u0019\u0010 \u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0019\u0010%\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareContent;",
        "M",
        "Lcom/facebook/share/model/ShareContent$Builder;",
        "B",
        "Lcom/facebook/share/model/ShareModel;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "",
        "g",
        "",
        "describeContents",
        "out",
        "flags",
        "",
        "writeToParcel",
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "contentUrl",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "peopleIds",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "placeId",
        "pageId",
        "e",
        "ref",
        "Lcom/facebook/share/model/ShareHashtag;",
        "f",
        "Lcom/facebook/share/model/ShareHashtag;",
        "()Lcom/facebook/share/model/ShareHashtag;",
        "shareHashtag",
        "builder",
        "<init>",
        "(Lcom/facebook/share/model/ShareContent$Builder;)V",
        "(Landroid/os/Parcel;)V",
        "Builder",
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
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/share/model/ShareHashtag;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;->g(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->d(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->a()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/ShareContent$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent$Builder;->b()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    return-void
.end method

.method private final g(Landroid/os/Parcel;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/share/model/ShareHashtag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    return-void
.end method
