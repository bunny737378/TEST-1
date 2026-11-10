.class public final Lcom/transsion/shorttv/bean/OperateItem$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/bean/OperateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/shorttv/bean/OperateItem;
    .locals 1

    const v0, 0x8c85

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/OperateItem;

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/shorttv/bean/OperateItem;
    .locals 0

    new-array p1, p1, [Lcom/transsion/shorttv/bean/OperateItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/bean/OperateItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/shorttv/bean/OperateItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/bean/OperateItem$a;->b(I)[Lcom/transsion/shorttv/bean/OperateItem;

    move-result-object p1

    return-object p1
.end method
