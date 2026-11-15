.class public final synthetic Lcom/mgs/carparking/shortplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ShortMoreDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/h;->a:Lcom/mgs/carparking/shortplayer/ShortMoreDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/h;->a:Lcom/mgs/carparking/shortplayer/ShortMoreDialog;

    invoke-static {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->c(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;Landroid/view/View;)V

    return-void
.end method
