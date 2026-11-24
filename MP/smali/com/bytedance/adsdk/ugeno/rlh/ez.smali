.class public abstract Lcom/bytedance/adsdk/ugeno/rlh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/rlh/ez;",
            ">;"
        }
    .end annotation
.end field

.field public static final ez:Lcom/bytedance/adsdk/ugeno/rlh/ez;


# instance fields
.field private final wuh:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rlh/ez$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/rlh/ez$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/rlh/ez;->ez:Lcom/bytedance/adsdk/ugeno/rlh/ez;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rlh/ez$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/rlh/ez$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/ugeno/rlh/ez;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rlh/ez;->wuh:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lcom/bytedance/adsdk/ugeno/rlh/ez;->ez:Lcom/bytedance/adsdk/ugeno/rlh/ez;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rlh/ez;->wuh:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/bytedance/adsdk/ugeno/rlh/ez;->ez:Lcom/bytedance/adsdk/ugeno/rlh/ez;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rlh/ez;->wuh:Landroid/os/Parcelable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "superState must not be null"

    .line 16
    .line 17
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/rlh/ez$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rlh/ez;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ez()Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/rlh/ez;->wuh:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/rlh/ez;->wuh:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
