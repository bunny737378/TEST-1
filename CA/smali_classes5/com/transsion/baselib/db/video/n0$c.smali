.class Lcom/transsion/baselib/db/video/n0$c;
.super Landroidx/room/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/n0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baselib/db/video/n0;


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/video/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baselib/db/video/n0$c;->a:Lcom/transsion/baselib/db/video/n0;

    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/n0$c;->d(Lz3/e;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const v0, 0xbaa3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected d(Lz3/e;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;)V
    .locals 1

    const v0, 0xbaa4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
