.class public final Lcom/transsion/transfer/impl/entity/FileData$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/impl/entity/FileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/transfer/impl/entity/FileData;
    .locals 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/transfer/impl/entity/FileData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v9

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    move-result-wide v10

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v11}, Lcom/transsion/transfer/impl/entity/FileData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 44
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/transfer/impl/entity/FileData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/transfer/impl/entity/FileData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/entity/FileData$b;->a(Landroid/os/Parcel;)Lcom/transsion/transfer/impl/entity/FileData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/entity/FileData$b;->b(I)[Lcom/transsion/transfer/impl/entity/FileData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
