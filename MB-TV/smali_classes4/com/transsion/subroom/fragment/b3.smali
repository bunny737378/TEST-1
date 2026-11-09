.class public final synthetic Lcom/transsion/subroom/fragment/b3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/fragment/SettingsFragment;

.field public final synthetic b:Lcom/transsion/version/update/RemoteVersionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/fragment/b3;->a:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/subroom/fragment/b3;->b:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/b3;->a:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/fragment/b3;->b:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/subroom/fragment/SettingsFragment$c;->c(Lcom/transsion/subroom/fragment/SettingsFragment;Lcom/transsion/version/update/RemoteVersionInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
