.class public final synthetic Lcom/transsion/tvui/dialog/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/dialog/u;->a:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/dialog/u;->a:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;->Y(Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
