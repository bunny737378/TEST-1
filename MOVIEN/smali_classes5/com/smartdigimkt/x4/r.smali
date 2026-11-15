.class public final Lcom/smartdigimkt/x4/r;
.super Lcom/smartdigimkt/m5/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/r;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/m5/c;-><init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/r;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
