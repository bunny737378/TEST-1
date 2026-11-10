.class Llj/c1$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/c1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llj/c1;


# direct methods
.method constructor <init>(Llj/c1;)V
    .locals 0

    iput-object p1, p0, Llj/c1$a;->a:Llj/c1;

    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/download/SubtitleBean;

    invoke-virtual {p0, p1, p2}, Llj/c1$a;->f(Lz3/e;Lcom/transsion/baselib/db/download/SubtitleBean;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt58236()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lz3/e;Lcom/transsion/baselib/db/download/SubtitleBean;)V
    .locals 1

    const v0, 0xdcbb

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
