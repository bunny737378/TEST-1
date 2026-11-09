.class public final Lcom/transsion/subtitle/view/SubtitleOptionsView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lah/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/view/SubtitleOptionsView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/subtitle/view/SubtitleOptionsView$c",
        "Lah/c;",
        "Lcom/tn/lib/view/SecondariesSeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lqm/p;",
        "a",
        "(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V",
        "VideoSubtitle_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/subtitle/view/SubtitleOptionsView;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView$c;->a:Lcom/transsion/subtitle/view/SubtitleOptionsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V
    .locals 0

    .line 1
    const-string p4, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView$c;->a:Lcom/transsion/subtitle/view/SubtitleOptionsView;

    .line 7
    .line 8
    long-to-int p2, p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->access$setPosition(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
