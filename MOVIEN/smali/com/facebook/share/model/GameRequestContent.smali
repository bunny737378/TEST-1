.class public final Lcom/facebook/share/model/GameRequestContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/GameRequestContent$ActionType;,
        Lcom/facebook/share/model/GameRequestContent$Filters;,
        Lcom/facebook/share/model/GameRequestContent$Builder;,
        Lcom/facebook/share/model/GameRequestContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 32\u00020\u0001:\u00044567B\u0011\u0008\u0010\u0012\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\rR\u0019\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010&\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008%\u0010\rR\u0019\u0010,\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001f\u0010/\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/share/model/ShareModel;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "out",
        "flags",
        "",
        "writeToParcel",
        "",
        "a",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "b",
        "getCta",
        "cta",
        "",
        "c",
        "Ljava/util/List;",
        "getRecipients",
        "()Ljava/util/List;",
        "recipients",
        "d",
        "getTitle",
        "title",
        "e",
        "getData",
        "data",
        "Lcom/facebook/share/model/GameRequestContent$ActionType;",
        "f",
        "Lcom/facebook/share/model/GameRequestContent$ActionType;",
        "getActionType",
        "()Lcom/facebook/share/model/GameRequestContent$ActionType;",
        "actionType",
        "g",
        "getObjectId",
        "objectId",
        "Lcom/facebook/share/model/GameRequestContent$Filters;",
        "h",
        "Lcom/facebook/share/model/GameRequestContent$Filters;",
        "getFilters",
        "()Lcom/facebook/share/model/GameRequestContent$Filters;",
        "filters",
        "i",
        "getSuggestions",
        "suggestions",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "j",
        "ActionType",
        "Builder",
        "Companion",
        "Filters",
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
            "Lcom/facebook/share/model/GameRequestContent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/facebook/share/model/GameRequestContent$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/share/model/GameRequestContent$Filters;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/model/GameRequestContent;->j:Lcom/facebook/share/model/GameRequestContent$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/share/model/GameRequestContent;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->c:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->f:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->g:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->h:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent;->i:Ljava/util/List;

    .line 67
    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->f:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->h:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->i:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    return-void
.end method
