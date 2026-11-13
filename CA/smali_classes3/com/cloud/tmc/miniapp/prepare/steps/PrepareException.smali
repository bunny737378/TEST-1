.class public Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
.super Ljava/lang/Exception;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;",
            ">;"
        }
    .end annotation
.end field

.field public static ERROR_DOWNLOAD_PACKAGE_URL_EMPTY:Ljava/lang/String;

.field public static ERROR_FILE2VURL_FRAMEWORK_FILE_EXCEPTION:Ljava/lang/String;

.field public static ERROR_FILE2VURL_MINIAPP_FILE_EXCEPTION:Ljava/lang/String;

.field public static ERROR_LOCAL_DATA_FILE_SCAN:Ljava/lang/String;

.field public static ERROR_MANIFEST_INFO:Ljava/lang/String;

.field public static ERROR_MINI_APPID:Ljava/lang/String;

.field public static ERROR_MINI_APP_CLOSE:Ljava/lang/String;

.field public static ERROR_NO_APPINFO:Ljava/lang/String;

.field public static ERROR_NO_URL:Ljava/lang/String;

.field public static ERROR_RPC_EXCEPTION:Ljava/lang/String;

.field public static ERROR_SIGN_ERROR:Ljava/lang/String;

.field public static ERROR_TIMEOUT:Ljava/lang/String;

.field public static ERROR_UNKNOWN:Ljava/lang/String;

.field public static ERROR_UNSTABLE_EXCEPTION:Ljava/lang/String;

.field public static ERROR_UNZIP_EXCEPTION:Ljava/lang/String;

.field public static ERROR_WARMUP_DOWNLOAD_EXCEPTION:Ljava/lang/String;


# instance fields
.field private code:Ljava/lang/String;

.field private needShowFail:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "11"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_DOWNLOAD_PACKAGE_URL_EMPTY:Ljava/lang/String;

    const-string v0, "14"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_FILE2VURL_FRAMEWORK_FILE_EXCEPTION:Ljava/lang/String;

    const-string v0, "15"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_FILE2VURL_MINIAPP_FILE_EXCEPTION:Ljava/lang/String;

    const-string v0, "12"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_LOCAL_DATA_FILE_SCAN:Ljava/lang/String;

    const-string v0, "8"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_MANIFEST_INFO:Ljava/lang/String;

    const-string v0, "10"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_MINI_APPID:Ljava/lang/String;

    const-string v0, "9"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_MINI_APP_CLOSE:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_NO_APPINFO:Ljava/lang/String;

    const-string v0, "6"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_NO_URL:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_RPC_EXCEPTION:Ljava/lang/String;

    const-string v0, "7"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_SIGN_ERROR:Ljava/lang/String;

    const-string v0, "3"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_TIMEOUT:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_UNKNOWN:Ljava/lang/String;

    const-string v0, "4"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_UNSTABLE_EXCEPTION:Ljava/lang/String;

    const-string v0, "5"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_UNZIP_EXCEPTION:Ljava/lang/String;

    const-string v0, "13"

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->ERROR_WARMUP_DOWNLOAD_EXCEPTION:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException$OooO00o;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException$OooO00o;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p3, "5"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    goto :goto_0

    :pswitch_1
    const-string p3, "4"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_2
    const-string p3, "3"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_0

    :pswitch_3
    const-string p3, "2"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->needShowFail:Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static codeToDes(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x8014

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedShowFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->needShowFail:Z

    return v0
.end method

.method public setNeedShowFail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->needShowFail:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
