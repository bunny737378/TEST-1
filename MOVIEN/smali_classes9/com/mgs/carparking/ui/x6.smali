.class public final synthetic Lcom/mgs/carparking/ui/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SkitTTViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/SkitTTViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/x6;->a:Lcom/mgs/carparking/ui/SkitTTViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/x6;->a:Lcom/mgs/carparking/ui/SkitTTViewHolder;

    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitTTViewHolder;->c(Lcom/mgs/carparking/ui/SkitTTViewHolder;)V

    return-void
.end method
