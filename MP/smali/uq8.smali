.class public final synthetic Luq8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a1;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq8;->a:Lcom/applovin/impl/a1;

    .line 5
    .line 6
    iput-object p2, p0, Luq8;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    iput-object p3, p0, Luq8;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-boolean p4, p0, Luq8;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq8;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Luq8;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Luq8;->a:Lcom/applovin/impl/a1;

    .line 6
    .line 7
    iget-object p0, p0, Luq8;->b:Landroid/app/AlertDialog;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/applovin/impl/a1;->h(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
