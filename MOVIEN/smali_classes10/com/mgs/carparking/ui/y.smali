.class public final synthetic Lcom/mgs/carparking/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/EditMineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/EditMineActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/y;->a:Lcom/mgs/carparking/ui/EditMineActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/y;->a:Lcom/mgs/carparking/ui/EditMineActivity;

    check-cast p1, Lcom/mgs/carparking/rxevent/HeadUrlEvent;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/EditMineActivity;->m(Lcom/mgs/carparking/ui/EditMineActivity;Lcom/mgs/carparking/rxevent/HeadUrlEvent;)V

    return-void
.end method
