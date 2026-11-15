.class public final synthetic Lcom/mgs/carparking/model/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/command/BindingAction;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/model/t1;->a:Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/model/t1;->a:Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;

    invoke-static {v0}, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->b(Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;)V

    return-void
.end method
