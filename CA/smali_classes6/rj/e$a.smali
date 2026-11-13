.class Lrj/e$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrj/e;


# direct methods
.method constructor <init>(Lrj/e;)V
    .locals 0

    iput-object p1, p0, Lrj/e$a;->a:Lrj/e;

    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/room/RoomItemBean;

    invoke-virtual {p0, p1, p2}, Lrj/e$a;->f(Lz3/e;Lcom/transsion/baselib/db/room/RoomItemBean;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const v0, 0xddb8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected f(Lz3/e;Lcom/transsion/baselib/db/room/RoomItemBean;)V
    .locals 1

    const v0, 0xddb9

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
