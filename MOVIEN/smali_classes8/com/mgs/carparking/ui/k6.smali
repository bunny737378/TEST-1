.class public final synthetic Lcom/mgs/carparking/ui/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/k6;->a:Lcom/mgs/carparking/ui/SettingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/k6;->a:Lcom/mgs/carparking/ui/SettingActivity;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/SettingActivity;->n(Lcom/mgs/carparking/ui/SettingActivity;Ljava/lang/Void;)V

    return-void
.end method
