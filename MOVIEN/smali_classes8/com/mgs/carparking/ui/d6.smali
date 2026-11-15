.class public final synthetic Lcom/mgs/carparking/ui/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/SetLanguageAdapter$netCineVarnetCineFunonItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SetLanguageDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/SetLanguageDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/d6;->a:Lcom/mgs/carparking/ui/SetLanguageDialog;

    iput-object p2, p0, Lcom/mgs/carparking/ui/d6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/d6;->a:Lcom/mgs/carparking/ui/SetLanguageDialog;

    iget-object v1, p0, Lcom/mgs/carparking/ui/d6;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/ui/SetLanguageDialog;->b(Lcom/mgs/carparking/ui/SetLanguageDialog;Ljava/util/List;I)V

    return-void
.end method
