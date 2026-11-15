.class public final synthetic Lcom/mgs/carparking/ui/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/m9;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/m9;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Integer;)V

    return-void
.end method
