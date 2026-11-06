.class public Lcom/transsnet/launcherlib/CommonAppInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsnet/launcherlib/CommonAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private category:I

.field private descVersion:I

.field private description:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private size:J

.field private starLevel:Ljava/lang/String;

.field private subDescription:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/launcherlib/CommonAppInfo$a;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/launcherlib/CommonAppInfo$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/launcherlib/CommonAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->descVersion:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->subDescription:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->iconUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->category:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->downloadUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->pkgName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->versionName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->versionCode:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->size:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->starLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->category:I

    .line 3
    return v0
.end method

.method public getDescVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->descVersion:I

    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->downloadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->pkgName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->size:J

    .line 3
    return-wide v0
.end method

.method public getStarLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->starLevel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->subDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->versionCode:I

    .line 3
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->category:I

    .line 3
    return-void
.end method

.method public setDescVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->descVersion:I

    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->downloadUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->iconUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->pkgName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->size:J

    .line 3
    return-void
.end method

.method public setStarLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->starLevel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSubDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->subDescription:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->versionCode:I

    .line 3
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->versionName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->descVersion:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->description:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->subDescription:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->iconUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->category:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->downloadUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->pkgName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->versionName:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->versionCode:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-wide v0, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->size:J

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-object p2, p0, Lcom/transsnet/launcherlib/CommonAppInfo;->starLevel:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void
.end method
