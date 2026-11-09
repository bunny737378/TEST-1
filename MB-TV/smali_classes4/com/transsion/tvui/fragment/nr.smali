.class public final synthetic Lcom/transsion/tvui/fragment/nr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/VipPayFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/VipPayFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/nr;->a:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/transsion/tvui/fragment/nr;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/nr;->a:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvui/fragment/nr;->b:J

    .line 4
    .line 5
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/tvui/fragment/VipPayFragment;->N(Lcom/transsion/tvui/fragment/VipPayFragment;JLandroid/speech/tts/TextToSpeech;)Lqm/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
