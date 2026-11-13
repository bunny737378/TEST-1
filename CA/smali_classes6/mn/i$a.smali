.class Lmn/i$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmn/i;


# direct methods
.method constructor <init>(Lmn/i;)V
    .locals 0

    iput-object p1, p0, Lmn/i$a;->a:Lmn/i;

    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/mpush/api/LocalPushMessage;

    invoke-virtual {p0, p1, p2}, Lmn/i$a;->f(Lz3/e;Lcom/transsion/mpush/api/LocalPushMessage;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const v0, 0xdd23

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected f(Lz3/e;Lcom/transsion/mpush/api/LocalPushMessage;)V
    .locals 1

    const v0, 0xdd24

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
