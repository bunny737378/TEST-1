.class public final Lcom/transsion/baselib/db/member/MemberResolutionBean$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/member/MemberResolutionBean;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/baselib/db/member/MemberResolutionBean;
    .locals 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/baselib/db/member/MemberResolutionBean;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 29
    move-object v8, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v5

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    move-object v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    move v5, v6

    .line 60
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    move-object v6, p1

    .line 65
    :goto_2
    move-object v1, v0

    .line 66
    move-object v5, v8

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/transsion/baselib/db/member/MemberResolutionBean;-><init>(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 70
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/baselib/db/member/MemberResolutionBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/baselib/db/member/MemberResolutionBean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/member/MemberResolutionBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/baselib/db/member/MemberResolutionBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/member/MemberResolutionBean$a;->b(I)[Lcom/transsion/baselib/db/member/MemberResolutionBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
