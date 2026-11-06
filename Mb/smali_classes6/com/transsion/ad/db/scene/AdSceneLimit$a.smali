.class public final Lcom/transsion/ad/db/scene/AdSceneLimit$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/db/scene/AdSceneLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/db/scene/AdSceneLimit;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/ad/db/scene/AdSceneLimit;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v6

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/transsion/ad/db/scene/AdSceneLimit;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 28
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/ad/db/scene/AdSceneLimit;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/db/scene/AdSceneLimit;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/db/scene/AdSceneLimit$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/db/scene/AdSceneLimit;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/db/scene/AdSceneLimit$a;->b(I)[Lcom/transsion/ad/db/scene/AdSceneLimit;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
