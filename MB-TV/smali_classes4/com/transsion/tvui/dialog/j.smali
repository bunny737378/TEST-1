.class public final synthetic Lcom/transsion/tvui/dialog/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/fragment/app/t;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/dialog/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/transsion/tvui/dialog/j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/dialog/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/tvui/dialog/j;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/tvui/dialog/k;->a(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
