.class public final synthetic Lcom/transsion/tvui/dialog/v2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldn/a;

.field public final synthetic g:Ldn/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/dialog/v2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/dialog/v2;->b:Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/dialog/v2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/tvui/dialog/v2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/transsion/tvui/dialog/v2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/transsion/tvui/dialog/v2;->f:Ldn/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/transsion/tvui/dialog/v2;->g:Ldn/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/dialog/v2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/dialog/v2;->b:Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/dialog/v2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/dialog/v2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/dialog/v2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/tvui/dialog/v2;->f:Ldn/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/tvui/dialog/v2;->g:Ldn/l;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;->a(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
