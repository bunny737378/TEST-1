.class Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;->f(Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$1;->b:Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$1;->b:Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;->c(Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;)Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$netCineVarnetCineFunonItemClickListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$1;->b:Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;->c(Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter;)Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$netCineVarnetCineFunonItemClickListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget v0, p0, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$1;->a:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/mgs/carparking/widgets/DetailsetAudioandSubtitleAdapter$netCineVarnetCineFunonItemClickListener;->a(I)V

    .line 20
    :cond_0
    return-void
.end method
