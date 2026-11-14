.class public final synthetic Lcom/transsion/tvui/viewmodel/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/viewmodel/CollectionFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/viewmodel/CollectionFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/l;->a:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/l;->a:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 2
    .line 3
    check-cast p1, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->b(Lcom/transsion/tvui/viewmodel/CollectionFilter;Lcom/transsion/tvdata/db/CollectionEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
