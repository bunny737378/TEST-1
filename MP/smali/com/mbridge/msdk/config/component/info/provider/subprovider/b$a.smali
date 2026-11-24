.class public final Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx3;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 19
    .line 20
    iput v1, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 23
    .line 24
    const-string p1, "5G+"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 30
    .line 31
    iput v1, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 34
    .line 35
    const-string p1, "5G NSA"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iput v0, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 46
    .line 47
    const-string p1, "4G"

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
