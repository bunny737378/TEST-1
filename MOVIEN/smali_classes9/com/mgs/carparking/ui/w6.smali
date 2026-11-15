.class public final synthetic Lcom/mgs/carparking/ui/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SkitListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/SkitListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/w6;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/w6;->a:Lcom/mgs/carparking/ui/SkitListActivity;

    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->m(Lcom/mgs/carparking/ui/SkitListActivity;)V

    return-void
.end method
