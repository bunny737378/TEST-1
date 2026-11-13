.class Lcom/transsion/baselib/db/video/d1$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/d1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baselib/db/video/d1;


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/video/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baselib/db/video/d1$a;->a:Lcom/transsion/baselib/db/video/d1;

    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/d1$a;->f(Lz3/e;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50840()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lz3/e;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 1

    const v0, 0xba66

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
