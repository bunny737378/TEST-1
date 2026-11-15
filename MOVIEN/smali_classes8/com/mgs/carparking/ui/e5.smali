.class public final synthetic Lcom/mgs/carparking/ui/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/MineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/MineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/e5;->a:Lcom/mgs/carparking/ui/MineFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/e5;->a:Lcom/mgs/carparking/ui/MineFragment;

    check-cast p1, Lcom/mgs/carparking/rxevent/EditUserInfoEvent;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/MineFragment;->m(Lcom/mgs/carparking/ui/MineFragment;Lcom/mgs/carparking/rxevent/EditUserInfoEvent;)V

    return-void
.end method
