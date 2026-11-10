.class public final Ljm/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/d;


# instance fields
.field private final a:J

.field private final b:Lcom/transsion/lib_web/download_render/data/PageData;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/transsion/lib_web/download_render/data/PageData;)V
    .locals 1

    const-string v0, "pageData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljm/e;->a:J

    iput-object p3, p0, Ljm/e;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt58150()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljm/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    const v0, 0xdc7e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
