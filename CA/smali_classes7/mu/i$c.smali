.class Lmu/i$c;
.super Landroidx/room/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmu/i;


# direct methods
.method constructor <init>(Lmu/i;)V
    .locals 0

    iput-object p1, p0, Lmu/i$c;->a:Lmu/i;

    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {p0, p1, p2}, Lmu/i$c;->d(Lz3/e;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt48042()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lz3/e;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    const v0, 0xafac

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
