.class public final synthetic Lcom/transsion/player/longvideo/helper/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/j0;->a:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/j0;->a:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->k(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;ZZ)Lkotlin/Unit;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
