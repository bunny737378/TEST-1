.class final Lcom/mbridge/msdk/tracker/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/tracker/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/mbridge/msdk/tracker/s;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/s$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/t;)V
    .locals 1

    const/16 v0, 0x6838

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/tracker/t;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x6843

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LIL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
