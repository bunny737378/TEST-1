.class public final synthetic Lcom/mgs/carparking/ui/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SetLanguageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/SetLanguageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/e6;->a:Lcom/mgs/carparking/ui/SetLanguageDialog;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/e6;->a:Lcom/mgs/carparking/ui/SetLanguageDialog;

    check-cast p1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/SetLanguageDialog;->c(Lcom/mgs/carparking/ui/SetLanguageDialog;Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z

    move-result p1

    return p1
.end method
