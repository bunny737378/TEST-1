.class public final Lcom/smartdigimkt/s5/d;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/s5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 3
    .line 4
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->o:I

    .line 5
    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/s5/a;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :goto_0
    return-void
.end method
