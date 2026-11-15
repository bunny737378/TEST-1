.class public final Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;",
        "",
        "itemCommentVideoItemViewModel",
        "Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;",
        "type",
        "",
        "<init>",
        "(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;I)V",
        "getItemCommentVideoItemViewModel",
        "()Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;",
        "setItemCommentVideoItemViewModel",
        "(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "itemCommentVideoItemViewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;->a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 11
    .line 12
    iput p2, p0, Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;->a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;->b:I

    return v0
.end method
