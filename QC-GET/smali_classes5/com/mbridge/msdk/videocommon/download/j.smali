.class public Lcom/mbridge/msdk/videocommon/download/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/videocommon/download/j$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/videocommon/download/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/videocommon/download/j;
    .locals 1

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/j$b;->a()Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/16 v0, 0x63f9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_Z(ILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0x6d39

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_Z(ILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method
