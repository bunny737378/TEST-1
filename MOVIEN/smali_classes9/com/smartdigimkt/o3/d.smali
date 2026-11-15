.class public final Lcom/smartdigimkt/o3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/o3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/smartdigimkt/o3/c;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/o3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/o3/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/o3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/smartdigimkt/o3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartdigimkt/o3/c;

    iput-object p1, p0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    .line 7
    array-length p1, p1

    iput p1, p0, Lcom/smartdigimkt/o3/d;->d:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    .line 2
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    .line 3
    array-length p1, p2

    iput p1, p0, Lcom/smartdigimkt/o3/d;->d:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/o3/c;

    .line 3
    .line 4
    check-cast p2, Lcom/smartdigimkt/o3/c;

    .line 5
    .line 6
    sget-object v0, Lcom/smartdigimkt/k3/b;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/smartdigimkt/o3/c;->b:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Lcom/smartdigimkt/o3/c;->b:Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lcom/smartdigimkt/o3/c;->b:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/smartdigimkt/o3/c;->b:Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smartdigimkt/o3/d;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smartdigimkt/o3/d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/o3/d;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/smartdigimkt/o3/d;->b:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/o3/d;->b:I

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method
